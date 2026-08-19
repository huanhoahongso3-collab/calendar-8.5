.class public abstract Landroidx/glance/appwidget/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final m:Landroidx/glance/appwidget/protobuf/r;

.field public n:Landroidx/glance/appwidget/protobuf/r;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/p;->m:Landroidx/glance/appwidget/protobuf/r;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r;->h()Landroidx/glance/appwidget/protobuf/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/protobuf/P;->c:Landroidx/glance/appwidget/protobuf/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/P;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/T;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/T;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/r;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/p;->b()Landroidx/glance/appwidget/protobuf/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/r;->e(Landroidx/glance/appwidget/protobuf/r;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/V;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/V;-><init>()V

    throw p0
.end method

.method public final b()Landroidx/glance/appwidget/protobuf/r;
    .locals 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/P;->c:Landroidx/glance/appwidget/protobuf/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/P;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/T;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/glance/appwidget/protobuf/T;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->g()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->m:Landroidx/glance/appwidget/protobuf/r;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->h()Landroidx/glance/appwidget/protobuf/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/p;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/p;->m:Landroidx/glance/appwidget/protobuf/r;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/p;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/p;->b()Landroidx/glance/appwidget/protobuf/r;

    move-result-object p0

    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    return-object v0
.end method

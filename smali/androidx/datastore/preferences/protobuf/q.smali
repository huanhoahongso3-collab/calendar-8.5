.class public abstract Landroidx/datastore/preferences/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final m:Landroidx/datastore/preferences/protobuf/s;

.field public n:Landroidx/datastore/preferences/protobuf/s;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->m:Landroidx/datastore/preferences/protobuf/s;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/s;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/s;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/q;->o:Z

    return-void
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/W;->c(Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/s;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/s;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->b()Landroidx/datastore/preferences/protobuf/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LC0/d;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LC0/d;-><init>(IZ)V

    throw p0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/s;
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/W;->makeImmutable(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->o:Z

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/s;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q;->d(Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/s;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q;->o:Z

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q;->m:Landroidx/datastore/preferences/protobuf/s;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/s;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->b()Landroidx/datastore/preferences/protobuf/s;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->c()V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/q;->n:Landroidx/datastore/preferences/protobuf/s;

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/q;->d(Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/s;)V

    return-object v0
.end method

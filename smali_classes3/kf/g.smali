.class public final Lkf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkf/e;


# direct methods
.method public static a(Lkf/e;)Lkf/g;
    .locals 1

    new-instance v0, Lkf/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkf/g;->a:Lkf/e;

    return-object v0
.end method


# virtual methods
.method public final b(Lkf/d;)Lkf/a;
    .locals 3

    iget-object v0, p0, Lkf/g;->a:Lkf/e;

    if-eqz v0, :cond_0

    new-instance v1, LOa/i;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LOa/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lkf/e;->d(Lkf/h;)V

    :cond_0
    new-instance p1, Lkf/a;

    invoke-direct {p1, p0}, Lkf/a;-><init>(Lkf/g;)V

    return-object p1
.end method

.method public final c(Lkf/d;Lkf/d;)V
    .locals 1

    iget-object p0, p0, Lkf/g;->a:Lkf/e;

    if-eqz p0, :cond_0

    new-instance v0, Lkf/b;

    invoke-direct {v0, p1, p2}, Lkf/b;-><init>(Lkf/d;Lkf/d;)V

    invoke-interface {p0, v0}, Lkf/e;->d(Lkf/h;)V

    :cond_0
    return-void
.end method

.method public final d(Lkf/d;Lkf/d;Lkf/f;)V
    .locals 1

    iget-object p0, p0, Lkf/g;->a:Lkf/e;

    if-eqz p0, :cond_0

    new-instance v0, Lkf/c;

    invoke-direct {v0, p1, p2, p3}, Lkf/c;-><init>(Lkf/d;Lkf/d;Lkf/f;)V

    invoke-interface {p0, v0}, Lkf/e;->d(Lkf/h;)V

    :cond_0
    return-void
.end method

.method public final e(Lkf/f;)V
    .locals 2

    iget-object p0, p0, Lkf/g;->a:Lkf/e;

    if-eqz p0, :cond_0

    new-instance v0, LOa/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LOa/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lkf/e;->d(Lkf/h;)V

    :cond_0
    return-void
.end method

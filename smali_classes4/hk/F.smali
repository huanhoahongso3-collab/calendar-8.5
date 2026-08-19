.class public final Lhk/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# instance fields
.field public final m:LUj/h;

.field public n:LXj/b;


# direct methods
.method public constructor <init>(LUj/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/F;->m:LUj/h;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object v0, p0, Lhk/F;->n:LXj/b;

    invoke-static {v0, p1}, Lak/b;->g(LXj/b;LXj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhk/F;->n:LXj/b;

    iget-object p1, p0, Lhk/F;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->a(LXj/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhk/F;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhk/F;->n:LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p0

    return p0
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lhk/F;->n:LXj/b;

    invoke-interface {p0}, LXj/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lhk/F;->m:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lhk/F;->m:LUj/h;

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

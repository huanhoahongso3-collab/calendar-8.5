.class public Lem/u;
.super LZl/a;
.source "SourceFile"

# interfaces
.implements Lyk/d;


# instance fields
.field public final p:Lwk/c;


# direct methods
.method public constructor <init>(Lwk/c;Lwk/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LZl/a;-><init>(Lwk/h;Z)V

    iput-object p1, p0, Lem/u;->p:Lwk/c;

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lyk/d;
    .locals 1

    iget-object p0, p0, Lem/u;->p:Lwk/c;

    instance-of v0, p0, Lyk/d;

    if-eqz v0, :cond_0

    check-cast p0, Lyk/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lem/u;->p:Lwk/c;

    invoke-static {p0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p0

    invoke-static {p1}, LZl/C;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lem/b;->h(Ljava/lang/Object;Lwk/c;)V

    return-void
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lem/u;->p:Lwk/c;

    invoke-static {p1}, LZl/C;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

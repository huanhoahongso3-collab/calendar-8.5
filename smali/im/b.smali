.class public final Lim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/y;


# instance fields
.field public final synthetic m:Lim/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/a;->n:Lim/a;

    iput-object v0, p0, Lim/b;->m:Lim/a;

    return-void
.end method


# virtual methods
.method public final P(Lwk/h;)Lwk/h;
    .locals 0

    iget-object p0, p0, Lim/b;->m:Lim/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljava/lang/Throwable;Lwk/h;)V
    .locals 0

    iget-object p0, p0, Lim/b;->m:Lim/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lim/a;->o:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lim/b;->m:Lim/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lim/b;

    if-nez p0, :cond_1

    instance-of p0, p1, Lim/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Lwk/g;
    .locals 0

    iget-object p0, p0, Lim/b;->m:Lim/a;

    iget-object p0, p0, Lwk/a;->m:Lwk/g;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lim/a;->n:Lim/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 0

    iget-object p0, p0, Lim/b;->m:Lim/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmb/H;->h(Lwk/f;Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 0

    iget-object p0, p0, Lim/b;->m:Lim/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmb/H;->o(Lwk/f;Lwk/g;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

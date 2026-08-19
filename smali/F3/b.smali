.class public abstract LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/d;


# instance fields
.field public final a:LG3/e;


# direct methods
.method public constructor <init>(LG3/e;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/b;->a:LG3/e;

    return-void
.end method


# virtual methods
.method public final a(LI3/r;)Z
    .locals 0

    invoke-interface {p0, p1}, LF3/d;->b(LI3/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LF3/b;->a:LG3/e;

    invoke-virtual {p1}, LG3/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/b;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lz3/e;)Lcm/c;
    .locals 2

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LE3/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    invoke-static {p1}, Lcm/F;->f(LGk/m;)Lcm/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

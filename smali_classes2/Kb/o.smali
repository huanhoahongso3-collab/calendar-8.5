.class public final LKb/o;
.super LMk/H;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T(Lwc/v;)V
    .locals 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly9/v;

    iget-object p1, p1, Ly9/v;->W:Lzd/s;

    iget-object p1, p1, Lzd/s;->a:Ljava/lang/Object;

    check-cast p1, Ly9/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LEb/w;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    iget-object p0, p0, LKb/o;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p1, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ly9/j;->f(Z)V

    iget-object p0, p1, Ly9/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Ly9/j;->b:Ljava/lang/Integer;

    invoke-static {p0, p1}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->p:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKb/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKb/o;

    iget-object p0, p0, LKb/o;->g:Ljava/lang/String;

    iget-object p1, p1, LKb/o;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LKb/o;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TimeZoneResult(timezone="

    const-string v1, ")"

    iget-object p0, p0, LKb/o;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

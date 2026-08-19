.class public final LE3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/d;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    sget-wide v0, LE3/o;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/g;->a:Landroid/net/ConnectivityManager;

    iput-wide v0, p0, LE3/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(LI3/r;)Z
    .locals 0

    invoke-virtual {p0, p1}, LE3/g;->b(LI3/r;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LI3/r;)Z
    .locals 0

    const-string p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LI3/r;->j:Lz3/e;

    invoke-virtual {p0}, Lz3/e;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lz3/e;)Lcm/c;
    .locals 3

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/O;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v0}, Lcm/F;->f(LGk/m;)Lcm/c;

    move-result-object p0

    return-object p0
.end method

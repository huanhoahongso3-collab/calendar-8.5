.class public final LE3/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LZl/w0;

.field public final synthetic b:Lbm/s;


# direct methods
.method public constructor <init>(LZl/w0;Lbm/s;)V
    .locals 0

    iput-object p1, p0, LE3/f;->a:LZl/w0;

    iput-object p2, p0, LE3/f;->b:Lbm/s;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LE3/f;->a:LZl/w0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object p2, LE3/o;->a:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, p2, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LE3/a;->a:LE3/a;

    iget-object p0, p0, LE3/f;->b:Lbm/s;

    check-cast p0, Lbm/r;

    invoke-virtual {p0, p1}, Lbm/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LE3/f;->a:LZl/w0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v0, LE3/o;->a:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p1, v0, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LE3/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LE3/b;-><init>(I)V

    iget-object p0, p0, LE3/f;->b:Lbm/s;

    check-cast p0, Lbm/r;

    invoke-virtual {p0, p1}, Lbm/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

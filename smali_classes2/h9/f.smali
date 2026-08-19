.class public final Lh9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/s;

.field public b:Z

.field public c:J

.field public final d:Landroid/net/ConnectivityManager;

.field public final e:LE4/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA3/s;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh9/f;->a:LA3/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lh9/f;->d:Landroid/net/ConnectivityManager;

    new-instance p1, LE4/p;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LE4/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh9/f;->e:LE4/p;

    return-void
.end method

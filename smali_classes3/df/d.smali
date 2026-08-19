.class public final Ldf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXj/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gps"

    const-string v1, "passive"

    const-string v2, "fused"

    const-string v3, "network"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldf/d;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldf/d;->b:LXj/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldf/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ldf/d;->a:Landroid/content/Context;

    return-void
.end method

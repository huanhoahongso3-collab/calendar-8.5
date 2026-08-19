.class public final Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/a;->a:Lt2/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/PowerManager;)Z
    .locals 0

    const-string p0, "pm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method

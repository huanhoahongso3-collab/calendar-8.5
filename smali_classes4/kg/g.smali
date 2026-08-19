.class public final Lkg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PalmMuteManager"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkg/g;->a:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R+\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R!\u0010\u0019\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "logger$delegate",
        "Lsk/g;",
        "getLogger",
        "()Lkotlin/jvm/functions/Function0;",
        "logger",
        "",
        "appVersion$delegate",
        "getAppVersion",
        "()Ljava/lang/String;",
        "appVersion",
        "",
        "appVersionCode$delegate",
        "getAppVersionCode",
        "()J",
        "getAppVersionCode$annotations",
        "()V",
        "appVersionCode",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;

.field public static final NOT_INSTALLED:Ljava/lang/String; = "0.0.0.0"

.field public static final NOT_INSTALLED_CODE:J = 0x0L

.field public static final RUNESTONE_PACKAGE:Ljava/lang/String; = "com.samsung.android.rubin.app"


# instance fields
.field private final appVersion$delegate:Lsk/g;

.field private final appVersionCode$delegate:Lsk/g;

.field private final logger$delegate:Lsk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->Companion:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lsk/h;->m:Lsk/h;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->logger$delegate:Lsk/g;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersion$2;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersion$2;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersion$delegate:Lsk/g;

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion$appVersionCode$2;-><init>(Landroid/content/Context;Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersionCode$delegate:Lsk/g;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAppVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method private final getLogger()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->logger$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersion$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAppVersionCode()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneVersion;->appVersionCode$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

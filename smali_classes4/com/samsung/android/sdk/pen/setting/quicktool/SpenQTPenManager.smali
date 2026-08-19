.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 R2\u00020\u0001:\u0001RB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010#\u001a\u00020\u00162\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008#\u0010$J#\u0010)\u001a\u00020\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0%2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010-\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020!2\u0008\u0008\u0002\u0010,\u001a\u00020\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0016\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u00020\u00162\u0006\u00105\u001a\u00020\'\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020\u00162\u0006\u00108\u001a\u00020\'\u00a2\u0006\u0004\u00089\u00107J\u0015\u0010<\u001a\u00020\u00162\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\'\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010@\u001a\u0004\u0018\u00010!2\u0006\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008@\u0010BJ\r\u0010C\u001a\u00020\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\r\u0010F\u001a\u00020\u0016\u00a2\u0006\u0004\u0008F\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0016\u0010O\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lsk/r;",
        "clearPenInfo",
        "()V",
        "notifyDataChanged",
        "",
        "penName",
        "updatePenAttributes",
        "(Ljava/lang/String;)V",
        "",
        "src",
        "dst",
        "copyColor",
        "([F[F)V",
        "pre",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "info",
        "",
        "penInfoOnly",
        "printInfo",
        "(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Z)V",
        "close",
        "clearData",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;",
        "listener",
        "setPenInfoChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;)V",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "list",
        "getPenInfoList",
        "(Ljava/util/List;)Z",
        "",
        "penInfoList",
        "",
        "currentIndex",
        "setPenInfoList",
        "(Ljava/util/List;I)V",
        "index",
        "notify",
        "updatePenInfo",
        "(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)Z",
        "hsvColor",
        "updateColor",
        "(I[F)Z",
        "isFixedWidth",
        "updateFixedWidth",
        "(Z)Z",
        "alpha",
        "updateAlpha",
        "(I)Z",
        "sizeLevel",
        "updateSizeLevel",
        "",
        "particleSize",
        "updateParticleSize",
        "(F)Z",
        "getPenIndex",
        "()I",
        "getPenInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "isSupportAlpha",
        "()Z",
        "isSupportFixedWidth",
        "isSupportParticleSize",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;",
        "mPenListManager",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;",
        "mIsSupportAlpha",
        "Z",
        "mIsSupportFixedWidth",
        "mIsSupportParticleSize",
        "mPenInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenQTPenManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsSupportAlpha:Z

.field private mIsSupportFixedWidth:Z

.field private mIsSupportParticleSize:Z

.field private mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;

.field private final mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    return-void
.end method

.method private final clearPenInfo()V
    .locals 2

    const-string v0, "SpenQTPenManager"

    const-string v1, "clearPenInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportAlpha:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportFixedWidth:Z

    return-void
.end method

.method private final copyColor([F[F)V
    .locals 1

    array-length p0, p1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    array-length p0, p2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final notifyDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result p0

    invoke-interface {v1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;->onPenInfoChanged(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_0
    return-void
.end method

.method private final printInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Z)V
    .locals 4

    const-string p0, "===== "

    const-string v0, " ====="

    const-string v1, "SpenQTPenManager"

    invoke-static {p0, p1, v0, v1}, Landroidx/appcompat/widget/l1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string p1, " name = "

    invoke-static {p1, p0, v1}, LU0/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const-string p1, " level = "

    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "#%08X"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " color = "

    invoke-static {p0, v2, p1, v1}, Lcom/samsung/android/sdk/handwriting/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    instance-of p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 p3, 0x0

    aget p3, p1, p3

    aget v0, p1, v0

    const/4 v2, 0x2

    aget p1, p1, v2

    const-string v2, " hsv["

    const-string v3, ", "

    invoke-static {v2, p3, v3, v0, v3}, LN2/d;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    const-string p1, " colorUI = "

    invoke-static {p0, p1, v1}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, " particleSize = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    if-eqz p0, :cond_1

    const-string p0, "TRUE"

    goto :goto_0

    :cond_1
    const-string p0, "FALSE"

    :goto_0
    const-string p1, " isFixedWidth = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "======================"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final updatePenAttributes(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportAlpha:Z

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportFixedWidth:Z

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getPenAttribute(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportParticleSize:Z

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportAlpha:Z

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportFixedWidth:Z

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportParticleSize:Z

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.MosaicPen"

    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportParticleSize:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportAlpha:Z

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportFixedWidth:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePenAttributes() name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", alphaVisible="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", fixedWidth="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SpenQTPenManager"

    invoke-static {v1, p0, p1}, LU0/d;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void

    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->close()V

    throw p0
.end method

.method public static synthetic updatePenInfo$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->updatePenInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearData()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setPenInfoList(Ljava/util/List;I)I

    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "SpenQTPenManager"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->close()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->clearPenInfo()V

    return-void
.end method

.method public final getPenIndex()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result p0

    return p0
.end method

.method public final getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getPenInfo(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPenInfoList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getPenInfoList(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final isSupportAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportAlpha:Z

    return p0
.end method

.method public final isSupportFixedWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportFixedWidth:Z

    return p0
.end method

.method public final isSupportParticleSize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mIsSupportParticleSize:Z

    return p0
.end method

.method public final setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;)V

    return-void
.end method

.method public final setPenInfoList(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "penInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setPenInfoList(Ljava/util/List;I)I

    move-result p1

    const-string p2, "SpenQTPenManager"

    const-string v0, "setPenInfoList() result="

    invoke-static {p1, v0, p2}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->updatePenAttributes(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateAlpha(I)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "SpenQTPenManager"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string p0, "invalid current pen index."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const-string v0, "updateAlpha() alpha="

    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPen$SDK_liteRelease()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->setCurrentAlpha(II)I

    move-result p1

    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-eq p1, v1, :cond_2

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->notifyDataChanged()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public final updateColor(I[F)Z
    .locals 5

    const-string v0, "hsvColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p0, "SpenQTPenManager"

    const-string p1, "invalid current pen index."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPen$SDK_liteRelease()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    const/4 v3, 0x1

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v1

    iget v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v1, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->setCurrentAlpha(II)I

    move-result v1

    iget v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-eq v1, v4, :cond_4

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    iget-object v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->copyColor([F[F)V

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->notifyDataChanged()V

    :cond_5
    return v3
.end method

.method public final updateFixedWidth(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "SpenQTPenManager"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string p0, "invalid current pen index."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const-string v0, "updateFixedWidth() isFixedWidth="

    invoke-static {v0, v2, p1}, LU0/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPen$SDK_liteRelease()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->notifyDataChanged()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public final updateParticleSize(F)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "SpenQTPenManager"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string p0, "invalid current pen index."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateParticleSize() particleSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPen$SDK_liteRelease()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->notifyDataChanged()V

    const/4 p0, 0x1

    return p0
.end method

.method public final updatePenInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)Z
    .locals 3

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePenInfo() index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenQTPenManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->getPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->updateCurrentPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v2, p1, p2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->setCurrentPenInfo(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Z)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->updatePenAttributes(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->notifyDataChanged()V

    :cond_3
    return p1
.end method

.method public final updateSizeLevel(I)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPenIndex()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "SpenQTPenManager"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string p0, "invalid current pen index."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const-string v0, "updateSizeLevel() level="

    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->mPenListManager:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;->getCurrentPen$SDK_liteRelease()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-eq v1, p1, :cond_2

    iput p1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;->notifyDataChanged()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

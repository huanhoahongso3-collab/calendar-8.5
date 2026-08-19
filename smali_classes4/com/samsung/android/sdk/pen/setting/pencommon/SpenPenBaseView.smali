.class public Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010 \u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\"\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u000f\u0010(\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0019J\u000f\u0010+\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u0017\u0010,\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00080\u0010&J\u000f\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u00101J\u0017\u00102\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00082\u0010&J\u000f\u00103\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u00083\u0010\u000cJ\u0017\u00106\u001a\u00020\u00112\u0006\u00105\u001a\u000204H\u0014\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00088\u0010\u0010J\u001d\u00108\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00109\u001a\u00020\u0011\u00a2\u0006\u0004\u00088\u0010:J\u0017\u0010<\u001a\u00020\n2\u0008\u0010;\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0011\u00a2\u0006\u0004\u0008>\u00101J\u001d\u00102\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u0010\u0015J\u0015\u0010@\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u0011\u00a2\u0006\u0004\u0008@\u0010&J\u0015\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020\u0011\u00a2\u0006\u0004\u0008B\u0010&J\u0017\u0010C\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008C\u0010&R\u0018\u0010D\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020\u00118DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00101\u00a8\u0006P"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsk/r;",
        "initView",
        "()V",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "penResource",
        "updatePenView",
        "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V",
        "",
        "selected",
        "animation",
        "setState",
        "(ZZ)V",
        "",
        "color",
        "updateColorMask",
        "(I)V",
        "",
        "penName",
        "sizeLevel",
        "",
        "particleSize",
        "isFixedWidth",
        "setPenInfo",
        "(Ljava/lang/String;IIFZ)Z",
        "getPenName",
        "()Ljava/lang/String;",
        "enable",
        "setPenColorEnabled",
        "(Z)V",
        "setPenColor",
        "getPenColor",
        "()I",
        "setPenSizeLevel",
        "getPenSizeLevel",
        "setParticleSize",
        "(F)V",
        "getParticleSize",
        "()F",
        "setFixedWidth",
        "()Z",
        "setSelected",
        "onFinishInflate",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchHoverEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setPenResourceInfo",
        "supportTalkback",
        "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;Z)V",
        "description",
        "setHoverDescription",
        "(Ljava/lang/String;)V",
        "hasPenResourceInfo",
        "enabled",
        "setHoverResourceEnabled",
        "isIntercept",
        "setInterceptHoverEvent",
        "enableColorMask",
        "mPenResource",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "mColor",
        "I",
        "Landroid/widget/ImageView;",
        "mColorMask",
        "Landroid/widget/ImageView;",
        "mIsInterceptHoverEvent",
        "Z",
        "getColorMaskEnabled",
        "colorMaskEnabled",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenBaseView"


# instance fields
.field private mColor:I

.field private mColorMask:Landroid/widget/ImageView;

.field private mIsInterceptHoverEvent:Z

.field private mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->initView()V

    return-void
.end method

.method private final initView()V
    .locals 1

    sget v0, LUi/f;->pen_color_mask:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColorMask:Landroid/widget/ImageView;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final setState(ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColorMask:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getColorMaskId(Z)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const-string v3, "false"

    const-string v4, "true"

    if-eqz p1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz p2, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->hasColorMaskAnimation()Z

    move-result v7

    if-ne v7, v8, :cond_3

    move-object v3, v4

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v6, v3, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    const-string v3, "setState(selected=%s, animation=%s) AnimatedDrawable=%s, Pen[%s], maskId=%d "

    const-string v4, "SpenPenBaseView"

    invoke-static {p0, v2, v3, v4}, Lt2/u;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->hasColorMaskAnimation()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getColorMaskId(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getColorMaskId(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method private final updateColorMask(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColorMask:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private final updatePenView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getBodyId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getEffectId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getEffectId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setForeground(null) - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenPenBaseView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setState(ZZ)V

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mIsInterceptHoverEvent:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final enableColorMask(Z)V
    .locals 2

    const-string v0, "SpenPenBaseView"

    const-string v1, "enablePenMask() ="

    invoke-static {v1, v0, p1}, LU0/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColorMask:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getColorMaskEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColorMask:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public getParticleSize()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPenColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColor:I

    return p0
.end method

.method public getPenName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPenSizeLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hasPenResourceInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFixedWidth()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LUi/h;->setting_pen_view_v2:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->initView()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->updatePenView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColor:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->updateColorMask(I)V

    return-void
.end method

.method public setFixedWidth(Z)V
    .locals 0

    return-void
.end method

.method public final setHoverDescription(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHoverResourceEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getBodyId()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getHoverBodyId()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final setInterceptHoverEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mIsInterceptHoverEvent:Z

    return-void
.end method

.method public setParticleSize(F)V
    .locals 0

    return-void
.end method

.method public setPenColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColor:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->updateColorMask(I)V

    return-void
.end method

.method public setPenColorEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPenInfo(Ljava/lang/String;IIFZ)Z
    .locals 0

    const-string p3, "penName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenColor(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "SpenPenBaseView"

    const-string p1, "If you want to change the pen, please put the pen resource first."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p4
.end method

.method public setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V
    .locals 1

    const-string v0, "penResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;Z)V

    return-void
.end method

.method public final setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;Z)V
    .locals 1

    const-string v0, "penResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mPenResource:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getStringId()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getStringId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->updatePenView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    .line 10
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->mColor:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->updateColorMask(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPenSizeLevel(I)V
    .locals 0

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setState(ZZ)V

    return-void
.end method

.method public final setSelected(ZZ)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelected() selected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenBaseView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setState(ZZ)V

    return-void
.end method

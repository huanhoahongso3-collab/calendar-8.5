.class public Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u001b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000 O2\u00020\u0001:\u0001OB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0015\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010+\u001a\u0004\u0018\u00010\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R$\u00109\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R$\u0010<\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u00103\"\u0004\u0008>\u00105R$\u0010?\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00101\u001a\u0004\u0008@\u00103\"\u0004\u0008A\u00105R$\u0010B\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u00103\"\u0004\u0008D\u00105R\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR(\u0010K\u001a\u0004\u0018\u00010\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "",
        "newVisibilityStatus",
        "isVisibilityChanged",
        "(Landroid/view/View;Z)Z",
        "isVisible",
        "Lsk/r;",
        "startAlphaAnimation",
        "(Landroid/view/View;Z)V",
        "isMoveUp",
        "startTranslateAnimation",
        "close",
        "()V",
        "Landroid/widget/LinearLayout;",
        "contentView",
        "setContentView",
        "(Landroid/widget/LinearLayout;)V",
        "setPatternViewVisibility",
        "(Z)Z",
        "isAlphaVisible",
        "isWidthVisibility",
        "setAttributeVisibility",
        "(ZZ)Z",
        "resetContentView",
        "",
        "dimenId",
        "getPixelSize",
        "(I)I",
        "value",
        "containMode",
        "isContainMode",
        "(II)Z",
        "getActionButtonCount",
        "()I",
        "",
        "text",
        "addActionButton",
        "(Ljava/lang/CharSequence;)Landroid/view/View;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "penView",
        "Landroid/view/View;",
        "getPenView",
        "()Landroid/view/View;",
        "setPenView",
        "(Landroid/view/View;)V",
        "sizeView",
        "getSizeView",
        "setSizeView",
        "alphaView",
        "getAlphaView",
        "setAlphaView",
        "widthView",
        "getWidthView",
        "setWidthView",
        "colorView",
        "getColorView",
        "setColorView",
        "patternView",
        "getPatternView",
        "setPatternView",
        "",
        "mSizeViewTranslateY",
        "F",
        "Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;",
        "mActionButtonManager",
        "Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;",
        "contentBody",
        "Landroid/widget/LinearLayout;",
        "getContentBody",
        "()Landroid/widget/LinearLayout;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$Companion;

.field private static final SLIDER_FADE_IN_ANIMATION_DURATION:I = 0xc8

.field private static final SLIDER_FADE_OUT_ANIMATION_DURATION:I = 0x64

.field private static final SLIDER_TRANSLATE_ANIMATION_DURATION:I = 0x190

.field private static final TAG:Ljava/lang/String; = "SpenPenLayoutManager"


# instance fields
.field private alphaView:Landroid/view/View;

.field private colorView:Landroid/view/View;

.field private contentBody:Landroid/widget/LinearLayout;

.field private final context:Landroid/content/Context;

.field private mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

.field private final mSizeViewTranslateY:F

.field private patternView:Landroid/view/View;

.field private penView:Landroid/view/View;

.field private sizeView:Landroid/view/View;

.field private widthView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LUi/d;->setting_pen_layout_size_margin_top_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mSizeViewTranslateY:F

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    return-void
.end method

.method private final isVisibilityChanged(Landroid/view/View;Z)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-eq p1, p2, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method private final startAlphaAnimation(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v0, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, p0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final startTranslateAnimation(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mSizeViewTranslateY:F

    invoke-direct {p2, v0, v0, p0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mSizeViewTranslateY:F

    neg-float p0, p0

    invoke-direct {p2, v0, v0, p0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 p0, 0xb

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->addButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 2

    const-string v0, "SpenPenLayoutManager"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->penView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->colorView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->patternView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->contentBody:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->close()V

    return-void
.end method

.method public getActionButtonCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->getButtonCount()I

    move-result p0

    return p0
.end method

.method public final getAlphaView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    return-object p0
.end method

.method public final getColorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->colorView:Landroid/view/View;

    return-object p0
.end method

.method public final getContentBody()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->contentBody:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getPatternView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->patternView:Landroid/view/View;

    return-object p0
.end method

.method public final getPenView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->penView:Landroid/view/View;

    return-object p0
.end method

.method public final getPixelSize(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getSizeView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    return-object p0
.end method

.method public final getWidthView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    return-object p0
.end method

.method public final isContainMode(II)Z
    .locals 0

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final resetContentView()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->contentBody:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->getActionLayout()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->penView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->colorView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->patternView:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final setAlphaView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    return-void
.end method

.method public final setAttributeVisibility(ZZ)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAttributeVisibility() alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string p0, "Invalid alpha status."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    if-nez v0, :cond_2

    const-string p0, "Invalid width status."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isVisibilityChanged(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startTranslateAnimation(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isVisibilityChanged(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startTranslateAnimation(Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final setColorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->colorView:Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "setContentView()"

    const-string v1, "SpenPenLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "Invalid param."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->contentBody:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->setContentView(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final setPatternView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->patternView:Landroid/view/View;

    return-void
.end method

.method public setPatternViewVisibility(Z)Z
    .locals 5

    const-string v0, "SpenPenLayoutManager"

    const-string v1, "setPatternViewVisibility() isVisible="

    invoke-static {v1, v0, p1}, LU0/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->colorView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->patternView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isVisibilityChanged(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v2, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation(Landroid/view/View;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation(Landroid/view/View;Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation(Landroid/view/View;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v4

    :cond_1
    return v1
.end method

.method public final setPenView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->penView:Landroid/view/View;

    return-void
.end method

.method public final setSizeView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    return-void
.end method

.method public final setWidthView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    return-void
.end method

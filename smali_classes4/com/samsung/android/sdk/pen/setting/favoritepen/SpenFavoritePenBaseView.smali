.class public Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u000f\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010%\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010*J\u0019\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0017\u00a2\u0006\u0004\u00084\u0010\u001fJ\u0015\u00105\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u00085\u0010\u000fJ7\u00106\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u00086\u0010\u001aJ\u0015\u00108\u001a\u00020\n2\u0006\u00107\u001a\u00020\u0017\u00a2\u0006\u0004\u00088\u0010\u001fJ#\u0010=\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0004\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R(\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010A\u001a\u0004\u0018\u0001098\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010B\u001a\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0016\u0010J\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0016\u0010O\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010HR\u0016\u0010<\u001a\u0004\u0018\u00010P8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsk/r;",
        "construct",
        "",
        "color",
        "setPreviewBgColor",
        "(I)V",
        "close",
        "()V",
        "",
        "penName",
        "sizeLevel",
        "",
        "particleSize",
        "",
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
        "Landroid/view/View$OnHoverListener;",
        "listener",
        "setOnHoverListener",
        "(Landroid/view/View$OnHoverListener;)V",
        "selected",
        "needAnimation",
        "setSelected",
        "(ZZ)V",
        "enabled",
        "setHoverResourceEnabled",
        "setPreviewAdaptiveBgColor",
        "isSamePenInfo",
        "isIntercept",
        "setInterceptHoverEvent",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "penView",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "penPreview",
        "initView",
        "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;)V",
        "TAG",
        "Ljava/lang/String;",
        "value",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "getPenView",
        "()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "mPenPreview",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;",
        "mColor",
        "I",
        "mSizeLevel",
        "mParticleSize",
        "F",
        "mFixedWidth",
        "Z",
        "mAdaptiveBgColor",
        "mNormalBgColor",
        "Landroid/view/View;",
        "getPenPreview",
        "()Landroid/view/View;",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAdaptiveBgColor:I

.field private mColor:I

.field private mFixedWidth:Z

.field private mNormalBgColor:I

.field private mParticleSize:F

.field private mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

.field private mSizeLevel:I

.field private penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "SpenFavoritePenBaseView"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->TAG:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p2, "SpenFavoritePenBaseView"

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->TAG:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->construct(Landroid/content/Context;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LUi/c;->setting_preview_adaptive_bg_color:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mAdaptiveBgColor:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mNormalBgColor:I

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mFixedWidth:Z

    return-void
.end method

.method private final setPreviewBgColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColor(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mAdaptiveBgColor:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mNormalBgColor:I

    :goto_1
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setColor(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    return-void
.end method

.method public getParticleSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mParticleSize:F

    return p0
.end method

.method public getPenColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mColor:I

    return p0
.end method

.method public getPenName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPenPreview()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    return-object p0
.end method

.method public getPenSizeLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mSizeLevel:I

    return p0
.end method

.method public final getPenView()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    return-object p0
.end method

.method public final initView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    return-void
.end method

.method public isFixedWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mFixedWidth:Z

    return p0
.end method

.method public final isSamePenInfo(Ljava/lang/String;IIFZ)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mColor:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mSizeLevel:I

    if-ne p3, p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mParticleSize:F

    invoke-static {p4, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mFixedWidth:Z

    if-ne p0, p5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFixedWidth(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setFixedWidth(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mFixedWidth:Z

    :cond_0
    return-void
.end method

.method public final setHoverResourceEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setHoverResourceEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setInterceptHoverEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setInterceptHoverEvent(Z)V

    :cond_0
    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    return-void
.end method

.method public setParticleSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setParticleSize(F)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mParticleSize:F

    :cond_0
    return-void
.end method

.method public setPenColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setPreviewBgColor(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setPenColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mColor:I

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenColor(I)V

    :cond_0
    return-void
.end method

.method public setPenColorEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenColorEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setPenInfo(Ljava/lang/String;IIFZ)Z
    .locals 6

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    const-string v3, " color="

    const-string v4, " sizeLevel="

    const-string v5, "setPenInfo() name="

    invoke-static {p2, v5, p1, v3, v4}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " particleSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " visible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isShown()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    iget-object p0, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenResource;->getPenSettingResource(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->TAG:Ljava/lang/String;

    const-string p1, "Not support Pen."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;Z)V

    :cond_2
    invoke-virtual {v2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setInfo(Ljava/lang/String;I)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setPenSizeLevel(I)V

    invoke-virtual {v0, p4}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setParticleSize(F)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setPenColor(I)V

    invoke-virtual {v0, p5}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setFixedWidth(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->TAG:Ljava/lang/String;

    const-string v1, " OK!! "

    invoke-static {v5, p1, v1, v0}, Landroidx/appcompat/widget/l1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenInfo(Ljava/lang/String;IIFZ)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public setPenSizeLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;->setPenSizeLevel(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mSizeLevel:I

    :cond_0
    return-void
.end method

.method public final setPreviewAdaptiveBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mAdaptiveBgColor:I

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->mColor:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setPreviewBgColor(I)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->penView:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(ZZ)V

    :cond_0
    return-void
.end method

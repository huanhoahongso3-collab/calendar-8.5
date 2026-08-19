.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0000\u0018\u0000 82\u00020\u0001:\u00018B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001b\u0010\"J\r\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010\'R\u0016\u0010,\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0016\u0010/\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0018\u00102\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00104\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\u001c\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsk/r;",
        "setAttributes",
        "",
        "description",
        "",
        "isButton",
        "setTalkBackDescription",
        "(Ljava/lang/String;Z)V",
        "updateFixedTalkBack",
        "()V",
        "penName",
        "",
        "color",
        "sizeLevel",
        "",
        "particleSize",
        "isFixedWidth",
        "setPenInfo",
        "(Ljava/lang/String;IIFZ)Z",
        "setPenColor",
        "(I)V",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "penResource",
        "setPenResourceInfo",
        "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V",
        "colorName",
        "(ILjava/lang/String;)V",
        "getPenMaskEnabled",
        "()Z",
        "enable",
        "enablePenMask",
        "(Z)V",
        "setFixedContentDescription",
        "(Ljava/lang/String;)V",
        "isProhibit",
        "setProhibitTooltipText",
        "mOrientation",
        "I",
        "mPenNameStringId",
        "mAutoDescriptionUpdate",
        "Z",
        "mProhibitTooltipText",
        "mColorName",
        "Ljava/lang/String;",
        "orientation",
        "getOrientation",
        "()I",
        "setOrientation",
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
.field public static final BOTTOM:I = 0x50

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView$Companion;

.field public static final END:I = 0x800005

.field public static final HORIZONTAL:I = 0x0

.field public static final START:I = 0x800003

.field private static final TAG:Ljava/lang/String; = "SpenBrushPenView"

.field public static final TOP:I = 0x30

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mAutoDescriptionUpdate:Z

.field private mColorName:Ljava/lang/String;

.field private mOrientation:I

.field private mPenNameStringId:I

.field private mProhibitTooltipText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mAutoDescriptionUpdate:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mProhibitTooltipText:Z

    .line 6
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mPenNameStringId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LUi/l;->SpenBrushPenView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LUi/l;->SpenBrushPenView_orientation:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mOrientation:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private final setTalkBackDescription(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->setAccessibilityNodeInfoToButton(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateFixedTalkBack()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mAutoDescriptionUpdate:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mPenNameStringId:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mPenNameStringId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mColorName:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LUi/j;->pen_palette_color_custom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ", "

    invoke-static {v0, v2, v1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setTalkBackDescription(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final enablePenMask(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->enableColorMask(Z)V

    return-void
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mOrientation:I

    return p0
.end method

.method public final getPenMaskEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->getColorMaskEnabled()Z

    move-result p0

    return p0
.end method

.method public final setFixedContentDescription(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SpenBrushPenView"

    const-string v1, "setFixedContentDescription() description="

    invoke-static {v1, p1, v0}, LU0/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mAutoDescriptionUpdate:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setHoverDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mOrientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mOrientation:I

    :cond_0
    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setPenColor(ILjava/lang/String;)V

    return-void
.end method

.method public final setPenColor(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenColor(I)V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mColorName:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->updateFixedTalkBack()V

    return-void
.end method

.method public setPenInfo(Ljava/lang/String;IIFZ)Z
    .locals 4

    const-string v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;->getBrushPenResource(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    move-result-object v0

    const-string v1, "SpenBrushPenView"

    if-nez v0, :cond_0

    const-string p0, "setPenInfo() penResource is null ["

    const-string p2, "]"

    invoke-static {p0, p1, p2, v1}, Landroidx/appcompat/widget/l1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, ")"

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Not Changed Pen. Pen("

    invoke-static {v0, p1, v3, v1}, Landroidx/appcompat/widget/l1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "Changed Pen. Pen("

    invoke-static {v2, p1, v3, v1}, Landroidx/appcompat/widget/l1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mAutoDescriptionUpdate:Z

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;Z)V

    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenInfo(Ljava/lang/String;IIFZ)Z

    move-result p0

    return p0
.end method

.method public setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V
    .locals 1

    const-string v0, "penResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mAutoDescriptionUpdate:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;->getStringId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mPenNameStringId:I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mAutoDescriptionUpdate:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mPenNameStringId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setHoverDescription(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setTalkBackDescription(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setProhibitTooltipText(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->mProhibitTooltipText:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

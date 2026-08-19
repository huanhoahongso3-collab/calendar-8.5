.class public final Lzd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;
.implements Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPaletteChangedListener;
.implements Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;
.implements Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/RelativeLayout;

.field public d:Ly2/d;

.field public e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

.field public f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

.field public g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

.field public h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

.field public i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

.field public j:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

.field public k:Lzd/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lzd/j;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lzd/j;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lzd/j;I)V
    .locals 1

    iget-object p0, p0, Lzd/j;->d:Ly2/d;

    if-eqz p0, :cond_0

    const-string p0, "SpenViewControl"

    const-string v0, "onSettingViewVisibilityChanged "

    invoke-static {p1, v0, p0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxa/g;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lxa/g;-><init>(I)V

    new-instance v2, Ly7/b;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxa/g;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lxa/g;-><init>(I)V

    new-instance v2, Lxa/i;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxa/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lxa/g;-><init>(I)V

    new-instance v2, Ly7/b;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxa/g;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lxa/g;-><init>(I)V

    new-instance v2, Lxa/i;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxa/g;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxa/g;-><init>(I)V

    new-instance v1, Ly7/b;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lxa/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lxa/g;-><init>(I)V

    new-instance v1, Lxa/i;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Lzd/e;
    .locals 4

    iget-object v0, p0, Lzd/j;->k:Lzd/e;

    if-nez v0, :cond_0

    new-instance v0, Lzd/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzd/j;->k:Lzd/e;

    :cond_0
    iget-object v0, p0, Lzd/j;->k:Lzd/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lzd/e;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzd/j;->k:Lzd/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    iget-object v2, p0, Lzd/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lzd/e;->a:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    new-instance v3, Lzd/c;

    invoke-direct {v3, v2, v1}, Lzd/c;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/pen/SpenPenManager;)V

    iput-object v3, v0, Lzd/e;->b:Lzd/c;

    new-instance v1, Lp7/f;

    invoke-direct {v1, v2}, Lp7/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lzd/e;->c:Lp7/f;

    new-instance v1, Lzd/c;

    invoke-direct {v1, v2}, Lzd/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lzd/e;->d:Lzd/c;

    new-instance v1, LA6/f;

    invoke-direct {v1, v2}, LA6/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lzd/e;->e:LA6/f;

    iput-object v2, v0, Lzd/e;->i:Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzd/e;->j:Z

    :cond_1
    iget-object p0, p0, Lzd/j;->k:Lzd/e;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.pendrawing.spen.SettingInfoManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 5

    iget-object v0, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzd/j;->c()Lzd/e;

    move-result-object v0

    invoke-virtual {v0}, Lzd/e;->a()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iput-object v0, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    iget-object v2, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget-object v4, p0, Lzd/j;->a:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->convertSizeLevelToDpSize(Landroid/content/Context;Ljava/lang/String;I)F

    move-result v1

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    :cond_0
    iget-object p0, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.SpenSettingUIPenInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 3

    iget-object v0, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;-><init>()V

    iput-object v0, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-virtual {p0}, Lzd/j;->c()Lzd/e;

    move-result-object v0

    invoke-virtual {v0}, Lzd/e;->b()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v0

    iget-object v1, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iput v2, v1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iget-object v1, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iput v2, v1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget-object v1, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    iput v0, v1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    :cond_0
    iget-object p0, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;
    .locals 2

    iget-object v0, p0, Lzd/j;->j:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;-><init>()V

    iput-object v0, p0, Lzd/j;->j:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    invoke-virtual {p0}, Lzd/j;->c()Lzd/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd/e;->c()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object v1

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    iget-object v0, p0, Lzd/j;->j:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzd/j;->c()Lzd/e;

    move-result-object v1

    invoke-virtual {v1}, Lzd/e;->c()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    iput-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    :cond_0
    iget-object p0, p0, Lzd/j;->j:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lzd/j;->c()Lzd/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    iget-object v2, p0, Lzd/j;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    iget-object v2, v0, Lzd/e;->d:Lzd/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzd/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setRemoverInfoList([Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    iget-object v1, p0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzd/e;->b()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    iget-object v0, p0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setRemoverInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;)V

    iget-object v0, p0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v1, Lzd/g;

    invoke-direct {v1, p0}, Lzd/g;-><init>(Lzd/j;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setRemoverListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;)V

    iget-object v0, p0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setVisibility(I)V

    iget-object v0, p0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v1, Lzd/h;

    invoke-direct {v1, p0}, Lzd/h;-><init>(Lzd/j;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V

    iget-object v0, p0, Lzd/j;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p0, "SettingViewManager"

    const-string v0, "initRemoverSettingView "

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "removerInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lzd/j;->b:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "updateLayoutParams rect:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " layoutRect:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "SettingViewManager"

    invoke-static {v3, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x51

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    iget-object p0, p0, Lzd/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lwd/q;->pen_drawing_setting_view_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr p0, p2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onPaletteChanged(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPaletteChanged() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingViewManager"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzd/j;->k:Lzd/e;

    if-eqz p0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Int>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzd/e;->c:Lp7/f;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "paletteInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onPenInfoChanged(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 4

    iput-object p1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    iget-object v1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget-object v3, p0, Lzd/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->convertSizeLevelToDpSize(Landroid/content/Context;Ljava/lang/String;I)F

    move-result v0

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    :cond_0
    iget-object p1, p0, Lzd/j;->d:Ly2/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const-string v1, "SpenViewControl"

    const-string v2, "onRequestSetPenSettingInfo"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ly2/d;->a:Ljava/lang/Object;

    check-cast p1, Lzd/t;

    iget-object v1, p1, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    :cond_1
    iget-object v1, p1, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_2
    invoke-virtual {p1, v0}, Lzd/t;->h(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_3
    invoke-virtual {p0}, Lzd/j;->c()Lzd/e;

    move-result-object p1

    invoke-virtual {p1}, Lzd/e;->a()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    iget-object v1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.Beautify"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    iget-boolean v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    iget-object v1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-virtual {p1, v0}, Lzd/e;->d(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    iget-boolean v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-virtual {p1, v0}, Lzd/e;->d(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_7
    :goto_0
    iget-object p0, p0, Lzd/j;->h:Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string p1, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p0, "1081"

    goto :goto_1

    :cond_8
    const-string p1, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    invoke-static {p0, p1, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, "1082"

    goto :goto_1

    :cond_9
    const-string p1, "com.samsung.android.sdk.pen.pen.preload.InkPen"

    invoke-static {p0, p1, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "1083"

    goto :goto_1

    :cond_a
    const-string p1, "com.samsung.android.sdk.pen.pen.preload.Pencil"

    invoke-static {p0, p1, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p0, "1084"

    goto :goto_1

    :cond_b
    const-string p1, "com.samsung.android.sdk.pen.pen.preload.Brush"

    invoke-static {p0, p1, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "1085"

    goto :goto_1

    :cond_c
    const-string p1, "com.samsung.android.sdk.pen.pen.preload.Marker"

    invoke-static {p0, p1, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p0, "1086"

    goto :goto_1

    :cond_d
    const-string p1, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-static {p0, p1, v0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "1089"

    goto :goto_1

    :cond_e
    const-string p0, ""

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "015"

    invoke-static {p1, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final onRemoverInfoChanged(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 5

    iget-object v0, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_8

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iget-object v0, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    iget-object v0, p0, Lzd/j;->d:Ly2/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "SpenViewControl"

    const-string v4, "onRequestSetRemoverSettingInfo"

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly2/d;->a:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    iget-object v3, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setRemoverSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_1
    iget-boolean p1, v0, Lzd/t;->r:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->e()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    :goto_0
    iput-boolean v2, v0, Lzd/t;->r:Z

    :cond_4
    invoke-virtual {p0}, Lzd/j;->c()Lzd/e;

    move-result-object p1

    invoke-virtual {p1}, Lzd/e;->b()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v0

    iget-object v3, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iget v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    iget-object v3, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iget v4, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    iget v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    if-eq v3, v0, :cond_8

    :cond_5
    iget-object p0, p0, Lzd/j;->i:Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lzd/e;->g:Z

    iget-object p1, p1, Lzd/e;->d:Lzd/c;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lzd/c;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iput v1, p1, Lzd/c;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v3, p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    iput v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    iput v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v3, p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    iput v3, v1, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p0, "removerInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public final onSelectionInfoChanged(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V
    .locals 5

    iget-object v0, p0, Lzd/j;->j:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_7

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    iput v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    iput-boolean v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    iget-object v0, p0, Lzd/j;->d:Ly2/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly2/d;->a:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestSetSelectionSettingInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenViewControl"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_1

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setSelectionType(I)V

    :cond_1
    iget-object v1, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_2

    iget-boolean v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setIntersectSelection(Z)V

    :cond_2
    iget-object v0, v0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->setSelectionSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V

    :cond_3
    invoke-virtual {p0}, Lzd/j;->c()Lzd/e;

    move-result-object p1

    invoke-virtual {p1}, Lzd/e;->c()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object v0

    iget-object v1, p0, Lzd/j;->j:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    iget v2, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lzd/j;->j:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    iget-boolean v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    if-eq v1, v0, :cond_7

    :cond_4
    iget-object p0, p0, Lzd/j;->j:Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzd/e;->h:Z

    iget-object p1, p1, Lzd/e;->e:LA6/f;

    if-eqz p1, :cond_6

    iget-object v0, p1, LA6/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iput v1, p1, LA6/f;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    iget v3, p0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    iput v3, v2, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    :cond_5
    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    iput-boolean v2, p1, LA6/f;->b:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    iput-boolean v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const-string p0, "selectionInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

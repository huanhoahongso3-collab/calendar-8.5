.class Lcom/samsung/android/customtabs/CustomTabsToolbar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final m:Landroid/content/Context;

.field public n:F

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/samsung/android/webview/g;->url_bar_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/webview/g;->option_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->o:Landroid/view/View;

    sget v0, Lcom/samsung/android/webview/g;->custom_tab_divider_top:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->p:Landroid/view/View;

    sget v0, Lcom/samsung/android/webview/g;->customtab_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/webview/g;->option_share:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    iget-object v2, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->q:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v3

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    move v1, v3

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->q:Landroid/widget/Button;

    mul-float/2addr v2, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v2, Lcom/samsung/android/webview/g;->option_menu:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->r:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "show_button_background"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Utils"

    const-string v3, "IllegalArgumentException Show button background"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->q:Landroid/widget/Button;

    sget v1, Lcom/samsung/android/webview/f;->custom_tab_showbutton_btn_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->r:Landroid/widget/ImageButton;

    sget v0, Lcom/samsung/android/webview/f;->custom_tab_showbutton_btn_more:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/customtabs/CustomTabsToolbar;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

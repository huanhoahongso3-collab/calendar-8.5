.class public Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;
.super Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/drawable/Drawable;",
        "getCloseDrawable",
        "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "",
        "getViewPagerItemBackgroundWhiteWhiteCaseColor",
        "(Landroid/content/Context;)I",
        "getSuggestTitleWithWhiteCaseColor",
        "getSuggestButtonTextColorWithWhiteCase",
        "()I",
        "Lsk/r;",
        "updateResource",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget p0, LW5/d;->sesl_close_button_recoil_background_with_white_case:I

    sget v0, LW5/d;->sesl_close_button_recoil_background_dark:I

    sget v1, LW5/d;->sesl_close_button_recoil_background_with_white_case_for_theme:I

    sget v2, LW5/d;->sesl_close_button_recoil_background_dark_for_theme:I

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll2/i;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    move p0, v1

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final getSuggestButtonTextColorWithWhiteCase()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LW5/b;->sesl_suggest_button_text_color_with_white_case:I

    sget v1, LW5/b;->sesl_suggest_button_text_color_dark:I

    sget v2, LW5/b;->sesl_suggest_button_text_color_dark_for_theme:I

    invoke-static {p0}, Ll2/i;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getSuggestTitleWithWhiteCaseColor(Landroid/content/Context;)I
    .locals 3

    sget p0, LW5/b;->sesl_appbar_suggest_title_with_white_case:I

    sget v0, LW5/b;->sesl_appbar_suggest_title_dark:I

    sget v1, LW5/b;->sesl_appbar_suggest_title_dark_for_theme:I

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll2/i;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getViewPagerItemBackgroundWhiteWhiteCaseColor(Landroid/content/Context;)I
    .locals 3

    sget p0, LW5/b;->sesl_viewpager_item_background_with_white_case:I

    sget v0, LW5/b;->sesl_viewpager_item_background_dark:I

    sget v1, LW5/b;->sesl_viewpager_item_background_with_white_case_for_theme:I

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll2/i;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public updateResource(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateResource(Landroid/content/Context;)V

    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->getViewPagerItemBackgroundWhiteWhiteCaseColor(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->getSuggestTitleWithWhiteCaseColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getClose()Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;->getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateButtons(Ljava/util/List;)V

    return-void
.end method

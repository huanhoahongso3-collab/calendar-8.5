.class public final Lig/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;


# direct methods
.method public static final synthetic a(Lig/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lig/d;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lig/d;->m:I

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldg/h;->string_background_alert_green_circle_description:I

    goto :goto_0

    :cond_0
    sget v0, Ldg/h;->string_background_alert_purple_circle_description:I

    goto :goto_0

    :cond_1
    sget v0, Ldg/h;->string_background_alert_black_circle_description:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ldg/h;->string_background_alert_orange_circle_description:I

    goto :goto_0

    :cond_3
    sget v0, Ldg/h;->string_background_alert_green_circle_description:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Ldg/h;->string_background_alert_purple_circle_description:I

    goto :goto_0

    :cond_5
    sget v0, Ldg/h;->string_background_alert_blue_circle_description:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Ldg/h;->string_background_alert_blue_circle_description:I

    goto :goto_0

    :cond_7
    sget v0, Ldg/h;->string_background_alert_orange_circle_description:I

    goto :goto_0

    :cond_8
    sget v0, Ldg/h;->string_background_alert_gallery_circle_description:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final setAccessibilityDelegate(Z)V
    .locals 1

    new-instance v0, Lig/c;

    invoke-direct {v0, p0, p1}, Lig/c;-><init>(Lig/d;Z)V

    invoke-static {p0, v0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    return-void
.end method

.method public final setSelectedIconVisibility(I)V
    .locals 1

    iget-object v0, p0, Lig/d;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lig/d;->setAccessibilityDelegate(Z)V

    return-void

    :cond_1
    const-string p0, "selectedImageView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

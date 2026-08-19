.class public final Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Landroidx/appcompat/widget/k;->m:Landroidx/appcompat/widget/m;

    sget p1, Lh/c;->actionOverflowButtonStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lh/m;->AppCompatTheme:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lh/m;->AppCompatTheme_actionMenuTextAppearance:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/k;->sesl_more_item_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lh/g;->sesl_action_bar_item_text_background_light:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    sget p2, Lh/g;->sesl_action_bar_item_text_background_dark:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->seslSetButtonShapeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/k;->m:Landroidx/appcompat/widget/m;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->n()Z

    return v1
.end method

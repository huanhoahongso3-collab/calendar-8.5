.class public final Landroidx/appcompat/widget/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/c0;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/m;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    sget v0, Lh/k;->sesl_action_bar_up_description:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/C1;->n:I

    iput-object p1, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/C1;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/C1;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/appcompat/widget/C1;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/C1;->g:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/C1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lh/m;->ActionBar:[I

    sget v5, Lh/c;->actionBarStyle:I

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, LW4/e;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)LW4/e;

    move-result-object v2

    iget-object v4, v2, LW4/e;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    sget v5, Lh/m;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v2, v5}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/C1;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d

    sget p2, Lh/m;->ActionBar_title:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/C1;->g:Z

    iput-object p2, p0, Landroidx/appcompat/widget/C1;->h:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Landroidx/appcompat/widget/C1;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p2}, Lp1/L;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Lh/m;->ActionBar_subtitle:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p2, p0, Landroidx/appcompat/widget/C1;->i:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, Lh/m;->ActionBar_logo:I

    invoke-virtual {v2, p2}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p2, p0, Landroidx/appcompat/widget/C1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/C1;->e()V

    :cond_3
    sget p2, Lh/m;->ActionBar_icon:I

    invoke-virtual {v2, p2}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Landroidx/appcompat/widget/C1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/C1;->e()V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/C1;->f:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/appcompat/widget/C1;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    iput-object p2, p0, Landroidx/appcompat/widget/C1;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    sget p2, Lh/m;->ActionBar_displayOptions:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/C1;->b(I)V

    sget p2, Lh/m;->ActionBar_customNavigationLayout:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/C1;->a(Landroid/view/View;)V

    iget p2, p0, Landroidx/appcompat/widget/C1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/C1;->b(I)V

    :cond_7
    sget p2, Lh/m;->ActionBar_height:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget p2, Lh/m;->ActionBar_contentInsetStart:I

    const/4 v3, -0x1

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    sget v5, Lh/m;->ActionBar_contentInsetEnd:I

    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    if-gez p2, :cond_9

    if-ltz v3, :cond_a

    :cond_9
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v5, p1, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    invoke-virtual {v5, p2, v3}, Landroidx/appcompat/widget/x0;->a(II)V

    :cond_a
    sget p2, Lh/m;->ActionBar_titleTextStyle:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->x:I

    iget-object v5, p1, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_b
    sget p2, Lh/m;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->y:I

    iget-object v5, p1, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    sget p2, Lh/m;->ActionBar_popupTheme:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/C1;->o:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xf

    goto :goto_2

    :cond_e
    const/16 p2, 0xb

    :goto_2
    iput p2, p0, Landroidx/appcompat/widget/C1;->b:I

    :cond_f
    :goto_3
    invoke-virtual {v2}, LW4/e;->J()V

    iget p2, p0, Landroidx/appcompat/widget/C1;->n:I

    if-ne v0, p2, :cond_10

    goto :goto_4

    :cond_10
    iput v0, p0, Landroidx/appcompat/widget/C1;->n:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget p2, p0, Landroidx/appcompat/widget/C1;->n:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/C1;->c(I)V

    :cond_11
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/C1;->j:Ljava/lang/CharSequence;

    new-instance p2, LD5/f;

    invoke-direct {p2, p0}, LD5/f;-><init>(Landroidx/appcompat/widget/C1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/C1;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/C1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/C1;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/C1;->b:I

    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/C1;->d()V

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/C1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/C1;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/C1;->e()V

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/C1;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/C1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/appcompat/widget/C1;->c:Landroid/view/View;

    if-eqz p0, :cond_8

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final c(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/C1;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/C1;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/C1;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/C1;->n:I

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/C1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/C1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/C1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/C1;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/C1;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/C1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

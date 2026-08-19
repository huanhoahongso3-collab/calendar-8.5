.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroidx/appcompat/widget/x0;

.field public G:I

.field public H:I

.field public final I:I

.field public J:Ljava/lang/CharSequence;

.field public K:Ljava/lang/CharSequence;

.field public L:Landroid/content/res/ColorStateList;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Z

.field public O:Z

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/ArrayList;

.field public final R:[I

.field public final S:LW4/e;

.field public T:Ljava/util/ArrayList;

.field public U:Landroidx/appcompat/widget/z1;

.field public final V:Landroidx/appcompat/widget/w1;

.field public W:Landroidx/appcompat/widget/C1;

.field public a0:Landroidx/appcompat/widget/m;

.field public b0:Landroidx/appcompat/widget/x1;

.field public c0:LE2/b;

.field public d0:LXa/p;

.field public e0:Z

.field public f0:LC1/a;

.field public g0:Landroid/window/OnBackInvokedDispatcher;

.field public h0:Z

.field public final i0:Landroidx/appcompat/widget/g0;

.field public final j0:Ljava/lang/CharSequence;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:I

.field public m:Landroidx/appcompat/widget/ActionMenuView;

.field public m0:LCb/c;

.field public n:Landroidx/appcompat/widget/AppCompatTextView;

.field public n0:Landroid/view/View$OnClickListener;

.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public o0:Z

.field public p:Landroidx/appcompat/widget/AppCompatImageButton;

.field public q:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroidx/appcompat/widget/AppCompatImageButton;

.field public u:Landroid/view/View;

.field public v:Landroid/content/Context;

.field public w:I

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lh/c;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->R:[I

    .line 7
    new-instance v2, LW4/e;

    new-instance v3, Landroidx/appcompat/widget/v1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/v1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v2, v3}, LW4/e;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->S:LW4/e;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Landroidx/appcompat/widget/w1;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/w1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/w1;

    .line 10
    new-instance v2, Landroidx/appcompat/widget/g0;

    invoke-direct {v2, p0, v1}, Landroidx/appcompat/widget/g0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/g0;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:I

    .line 12
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->o0:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lh/m;->Toolbar:[I

    invoke-static {v2, p2, v5, p3}, LW4/e;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)LW4/e;

    move-result-object v2

    .line 14
    iget-object v3, v2, LW4/e;->o:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/content/res/TypedArray;

    .line 15
    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    .line 16
    invoke-static/range {v3 .. v9}, Lp1/J;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    sget p0, Lh/m;->Toolbar_titleTextAppearance:I

    .line 18
    iget-object p1, v2, LW4/e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 19
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 20
    sget p0, Lh/m;->Toolbar_subtitleTextAppearance:I

    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 22
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 23
    sget p0, Lh/m;->Toolbar_android_gravity:I

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    .line 25
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 26
    sget p0, Lh/m;->Toolbar_buttonGravity:I

    const/16 p3, 0x30

    .line 27
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    .line 28
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 29
    sget p0, Lh/m;->Toolbar_background:I

    invoke-virtual {v2, p0}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 30
    sget p3, Lh/m;->Toolbar_tooltipText:I

    .line 31
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 32
    iput-object p3, v3, Landroidx/appcompat/widget/Toolbar;->j0:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget p0, Lh/m;->Toolbar_titleMargin:I

    .line 35
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    .line 36
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->E:I

    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->D:I

    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->C:I

    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 37
    sget p0, Lh/m;->Toolbar_titleMarginStart:I

    .line 38
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    if-ltz p0, :cond_0

    .line 39
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 40
    :cond_0
    sget p0, Lh/m;->Toolbar_titleMarginEnd:I

    .line 41
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    if-ltz p0, :cond_1

    .line 42
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 43
    :cond_1
    sget p0, Lh/m;->Toolbar_titleMarginTop:I

    .line 44
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    if-ltz p0, :cond_2

    .line 45
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->D:I

    .line 46
    :cond_2
    sget p0, Lh/m;->Toolbar_titleMarginBottom:I

    .line 47
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    if-ltz p0, :cond_3

    .line 48
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->E:I

    .line 49
    :cond_3
    sget p0, Lh/m;->Toolbar_maxButtonHeight:I

    .line 50
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    .line 51
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 52
    sget p0, Lh/m;->Toolbar_contentInsetStart:I

    const/high16 p3, -0x80000000

    .line 53
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    .line 54
    sget v0, Lh/m;->Toolbar_contentInsetEnd:I

    .line 55
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 56
    sget v1, Lh/m;->Toolbar_contentInsetLeft:I

    .line 57
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 58
    sget v4, Lh/m;->Toolbar_contentInsetRight:I

    .line 59
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 60
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 61
    iget-object v5, v3, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    .line 62
    iput-boolean p2, v5, Landroidx/appcompat/widget/x0;->h:Z

    if-eq v1, p3, :cond_4

    .line 63
    iput v1, v5, Landroidx/appcompat/widget/x0;->e:I

    iput v1, v5, Landroidx/appcompat/widget/x0;->a:I

    :cond_4
    if-eq v4, p3, :cond_5

    .line 64
    iput v4, v5, Landroidx/appcompat/widget/x0;->f:I

    iput v4, v5, Landroidx/appcompat/widget/x0;->b:I

    :cond_5
    if-ne p0, p3, :cond_6

    if-eq v0, p3, :cond_7

    .line 65
    :cond_6
    invoke-virtual {v5, p0, v0}, Landroidx/appcompat/widget/x0;->a(II)V

    .line 66
    :cond_7
    sget p0, Lh/m;->Toolbar_contentInsetStartWithNavigation:I

    .line 67
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    .line 68
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 69
    sget p0, Lh/m;->Toolbar_contentInsetEndWithActions:I

    .line 70
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    .line 71
    iput p0, v3, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 72
    sget p0, Lh/m;->Toolbar_collapseIcon:I

    invoke-virtual {v2, p0}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v3, Landroidx/appcompat/widget/Toolbar;->r:Landroid/graphics/drawable/Drawable;

    .line 73
    sget p0, Lh/m;->Toolbar_collapseContentDescription:I

    .line 74
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 75
    iput-object p0, v3, Landroidx/appcompat/widget/Toolbar;->s:Ljava/lang/CharSequence;

    .line 76
    sget p0, Lh/m;->Toolbar_title:I

    .line 77
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 79
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    :cond_8
    sget p0, Lh/m;->Toolbar_subtitle:I

    .line 81
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 83
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 84
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v3, Landroidx/appcompat/widget/Toolbar;->v:Landroid/content/Context;

    .line 85
    sget p0, Lh/m;->Toolbar_popupTheme:I

    .line 86
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 87
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 88
    sget p0, Lh/m;->Toolbar_navigationIcon:I

    invoke-virtual {v2, p0}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 89
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_a
    sget p0, Lh/m;->Toolbar_navigationContentDescription:I

    .line 91
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 93
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    :cond_b
    sget p0, Lh/m;->Toolbar_logo:I

    invoke-virtual {v2, p0}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 95
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_c
    sget p0, Lh/m;->Toolbar_logoDescription:I

    .line 97
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 99
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 100
    :cond_d
    sget p0, Lh/m;->Toolbar_titleTextColor:I

    .line 101
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 102
    invoke-virtual {v2, p0}, LW4/e;->o(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_e
    sget p0, Lh/m;->Toolbar_subtitleTextColor:I

    .line 104
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 105
    invoke-virtual {v2, p0}, LW4/e;->o(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 106
    :cond_f
    sget p0, Lh/m;->Toolbar_menu:I

    .line 107
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 108
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 109
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 110
    :cond_10
    invoke-virtual {v2}, LW4/e;->J()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ls/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h()Landroidx/appcompat/widget/y1;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/y1;

    invoke-direct {v0}, Landroidx/appcompat/app/a;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/y1;->b:I

    const v1, 0x800013

    iput v1, v0, Landroidx/appcompat/app/a;->a:I

    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/y1;
    .locals 2

    instance-of v0, p0, Landroidx/appcompat/widget/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/y1;

    check-cast p0, Landroidx/appcompat/widget/y1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/a;)V

    iput v1, v0, Landroidx/appcompat/widget/y1;->b:I

    iget p0, p0, Landroidx/appcompat/widget/y1;->b:I

    iput p0, v0, Landroidx/appcompat/widget/y1;->b:I

    return-object v0

    :cond_0
    instance-of v0, p0, Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/y1;

    check-cast p0, Landroidx/appcompat/app/a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/a;)V

    iput v1, v0, Landroidx/appcompat/widget/y1;->b:I

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/y1;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Landroidx/appcompat/widget/y1;->b:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0

    :cond_2
    new-instance v0, Landroidx/appcompat/widget/y1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Landroidx/appcompat/widget/y1;->b:I

    return-object v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/y1;

    iget v6, v1, Landroidx/appcompat/widget/y1;->b:I

    if-nez v6, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v1, v1, Landroidx/appcompat/app/a;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v6, v2, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    move v1, v4

    :cond_2
    :goto_2
    if-ne v1, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/y1;

    iget v7, v6, Landroidx/appcompat/widget/y1;->b:I

    if-nez v7, :cond_7

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v6, v6, Landroidx/appcompat/app/a;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-eq v6, v2, :cond_6

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_6

    if-ne v7, v2, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    :cond_6
    :goto_4
    if-ne v6, p1, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/y1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/y1;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/appcompat/widget/y1;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroidx/appcompat/widget/y1;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lh/c;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/y1;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/app/a;->a:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/appcompat/widget/y1;->b:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Landroidx/appcompat/widget/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {}, Lnj/a;->C()I

    move-result v1

    invoke-static {v1, v0}, LPe/a;->c0(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/appcompat/widget/y1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/x0;->a:I

    iput v1, v0, Landroidx/appcompat/widget/x0;->b:I

    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/appcompat/widget/x0;->c:I

    iput v2, v0, Landroidx/appcompat/widget/x0;->d:I

    iput v1, v0, Landroidx/appcompat/widget/x0;->e:I

    iput v1, v0, Landroidx/appcompat/widget/x0;->f:I

    iput-boolean v1, v0, Landroidx/appcompat/widget/x0;->g:Z

    iput-boolean v1, v0, Landroidx/appcompat/widget/x0;->h:Z

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    :cond_0
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Lt/j;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lt/j;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/x1;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/x1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/x1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/x1;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/x1;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lt/j;->b(Lt/v;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/f;->sesl_action_menu_view_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/f;->sesl_action_menu_view_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/w1;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/q;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:LE2/b;

    new-instance v2, Landroidx/appcompat/widget/w1;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/w1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->G:LE2/b;

    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->H:Lt/h;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/y1;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/app/a;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lh/c;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/y1;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/app/a;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {}, Lnj/a;->C()I

    move-result v1

    invoke-static {v1, v0}, LPe/a;->c0(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/y1;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroidx/appcompat/widget/y1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/appcompat/app/a;->a:I

    .line 5
    sget-object v2, Lh/m;->ActionBarLayout:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 6
    sget p1, Lh/m;->ActionBarLayout_android_layout_gravity:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/appcompat/app/a;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/y1;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/y1;

    move-result-object p0

    return-object p0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentInsetEnd()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/x0;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/x0;->a:I

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/x0;->b:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result p0

    return p0
.end method

.method public getContentInsetLeft()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/x0;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetRight()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/x0;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetStart()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/x0;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/x0;->b:I

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/x0;->a:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Lt/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt/j;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result p0

    return p0
.end method

.method public getCurrentContentInsetStart()I
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result p0

    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/m;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroidx/appcompat/widget/m;

    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroid/content/Context;

    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    return p0
.end method

.method public final getSubTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->J:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleMarginBottom()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    return p0
.end method

.method public getTitleMarginEnd()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    return p0
.end method

.method public getTitleMarginStart()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    return p0
.end method

.method public getTitleMarginTop()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    return p0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public getWrapper()Landroidx/appcompat/widget/c0;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/C1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/C1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/C1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/C1;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/C1;

    return-object p0
.end method

.method public final j(ILandroid/view/View;)I
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/y1;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    sub-int p1, p2, p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v2, v0, Landroidx/appcompat/app/a;->a:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    and-int/lit8 v2, v2, 0x70

    :cond_1
    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int v3, p0, p1

    sub-int/2addr v3, v2

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v3, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    sub-int/2addr p0, v2

    sub-int/2addr p0, p2

    sub-int/2addr p0, v3

    sub-int/2addr p0, p1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge p0, p2, :cond_3

    sub-int/2addr p2, p0

    sub-int/2addr v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    :goto_1
    add-int/2addr p1, v3

    return p1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p2

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p0

    sub-int/2addr v1, p1

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public m(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->S:LW4/e;

    iget-object v4, v3, LW4/e;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/f;

    invoke-interface {v5, v0, v2}, Lp1/f;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, LW4/e;->H(Landroid/view/Menu;)V

    return-void
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/f;->sesl_action_bar_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lh/m;->AppCompatTheme:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lh/m;->AppCompatTheme_actionBarSize:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lh/m;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lh/m;->AppCompatTheme_actionBarSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lh/m;->View:[I

    sget v4, Lh/c;->actionOverflowButtonStyle:I

    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v4, Lh/m;->View_android_minHeight:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->l0:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lh/f;->sesl_action_bar_top_padding:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    add-int/2addr v0, p1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lh/m;->Toolbar:[I

    const v4, 0x10104aa

    invoke-virtual {p1, v3, v0, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lh/m;->Toolbar_maxButtonHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lt v0, v2, :cond_2

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    :cond_2
    sget v0, Lh/m;->Toolbar_android_minHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->j()Z

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/g0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m0:LCb/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m0:LCb/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m0:LCb/c;

    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    :cond_1
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_2

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    :cond_2
    const/16 p1, 0xa

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->R:[I

    aput v2, v11, v3

    aput v2, v11, v2

    sget-object v12, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    move-result v13

    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v14

    if-eq v13, v14, :cond_2

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroid/graphics/drawable/Drawable;

    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutDirection()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_2
    if-eqz v1, :cond_3

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    :cond_3
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    :goto_2
    move v14, v10

    goto :goto_3

    :cond_4
    move v13, v6

    goto :goto_2

    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v1, :cond_5

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v14

    goto :goto_4

    :cond_5
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    :cond_6
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_8

    if-eqz v1, :cond_7

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    goto :goto_5

    :cond_7
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v14

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    move/from16 p1, v3

    sub-int v3, v15, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v2

    sub-int v3, v10, v14

    sub-int v3, v16, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, p1

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v10, v10, v16

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz v1, :cond_9

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v10

    goto :goto_6

    :cond_9
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v3

    :cond_a
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v1, :cond_b

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v10

    goto :goto_7

    :cond_b
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v3

    :cond_c
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_d

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/y1;

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_8

    :cond_d
    move/from16 p4, v1

    const/4 v1, 0x0

    :goto_8
    if-eqz v14, :cond_e

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/y1;

    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int v1, v1, p3

    goto :goto_9

    :cond_e
    move/from16 p3, v1

    :goto_9
    if-nez v13, :cond_f

    if-eqz v14, :cond_21

    :cond_f
    if-eqz v13, :cond_10

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_a

    :cond_10
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_a
    if-eqz v14, :cond_11

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_b

    :cond_11
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/y1;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/y1;

    move/from16 p3, v1

    if-eqz v13, :cond_12

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_13

    :cond_12
    if-eqz v14, :cond_14

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_14

    :cond_13
    move/from16 p5, p1

    goto :goto_c

    :cond_14
    const/16 p5, 0x0

    :goto_c
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->I:I

    and-int/lit8 v1, v1, 0x70

    move/from16 v16, v3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_18

    const/16 v3, 0x50

    if-eq v1, v3, :cond_17

    sub-int v1, v5, v8

    sub-int/2addr v1, v9

    sub-int v1, v1, p3

    div-int/lit8 v1, v1, 0x2

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v17, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->D:I

    add-int v3, v17, v3

    if-ge v1, v3, :cond_15

    move v1, v3

    goto :goto_d

    :cond_15
    sub-int/2addr v5, v9

    sub-int v5, v5, p3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->E:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_16

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_16
    :goto_d
    add-int/2addr v8, v1

    goto :goto_e

    :cond_17
    sub-int/2addr v5, v9

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v1

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->E:I

    sub-int/2addr v5, v1

    sub-int v8, v5, p3

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->D:I

    add-int v8, v1, v2

    :goto_e
    if-eqz p4, :cond_1d

    if-eqz p5, :cond_19

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    :goto_f
    aget v2, v11, p1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v10, v3

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, p1

    if-eqz v13, :cond_1a

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/y1;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    sub-int/2addr v2, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_10

    :cond_1a
    move v2, v10

    :goto_10
    if-eqz v14, :cond_1b

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/y1;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    sub-int v1, v10, v1

    goto :goto_11

    :cond_1b
    move v1, v10

    :goto_11
    if-eqz p5, :cond_1c

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_1c
    move/from16 v3, v16

    goto :goto_16

    :cond_1d
    if-eqz p5, :cond_1e

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    aget v3, v11, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, v16

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1f

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/y1;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    add-int/2addr v2, v8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v5, v1

    goto :goto_14

    :cond_1f
    move v2, v3

    :goto_14
    if-eqz v14, :cond_20

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/y1;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    add-int/2addr v1, v5

    goto :goto_15

    :cond_20
    move v1, v3

    :goto_15
    if-eqz p5, :cond_21

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_21
    :goto_16
    const/4 v1, 0x3

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v3

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_22

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_23
    move/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    const/4 v1, 0x0

    aget v8, v11, v1

    aget v1, v11, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_19
    if-ge v8, v3, :cond_24

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/y1;

    move/from16 p1, v1

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v13

    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v13, v13, p1

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    neg-int v1, v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v13, v13

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int/2addr v9, v14

    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v13

    move v13, v1

    move/from16 v1, v18

    goto :goto_19

    :cond_24
    const/4 v15, 0x0

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    div-int/lit8 v1, v9, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v9, v4

    if-ge v4, v5, :cond_25

    goto :goto_1a

    :cond_25
    if-le v9, v10, :cond_26

    sub-int/2addr v9, v10

    sub-int v5, v4, v9

    goto :goto_1a

    :cond_26
    move v5, v4

    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1b
    if-ge v15, v1, :cond_27

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    move v9, v7

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    move v9, v8

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v10, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v5, :cond_1

    if-eqz v10, :cond_1

    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v11, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v5, v11

    div-int/lit8 v11, v5, 0x2

    sub-int v12, v2, v5

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    int-to-float v5, v5

    add-float/2addr v12, v5

    int-to-float v5, v1

    div-float/2addr v5, v13

    iget-object v13, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v13, v12}, Landroid/view/View;->setPivotX(F)V

    iget-object v12, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v12, v5}, Landroid/view/View;->setPivotY(F)V

    add-int v5, v11, v2

    invoke-virtual {v10, v11, v7, v5, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    move v10, v1

    move v11, v4

    goto :goto_1

    :cond_2
    move v2, v7

    move v10, v2

    move v11, v10

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v6

    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->R:[I

    aput v1, v6, v2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v6, v9

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v12, v7

    :goto_3
    if-ge v12, v9, :cond_9

    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/y1;

    iget v2, v2, Landroidx/appcompat/widget/y1;->b:I

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v13, v3

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v5

    move v13, v3

    add-int v3, v13, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v11, v1

    move v10, v2

    goto :goto_5

    :goto_4
    move v3, v13

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    move v13, v3

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    add-int v5, v1, v2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    add-int v9, v1, v2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    sget-object v3, Lh/m;->TextAppearance:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lh/m;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lh/f;->sesl_toolbar_title_text_size:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v14, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lh/f;->sesl_toolbar_title_text_size_with_subtitle:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    :cond_a
    if-eqz v4, :cond_b

    iget-object v14, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lh/f;->sesl_toolbar_subtitle_text_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    if-eqz v2, :cond_c

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_d

    move v2, v3

    :cond_d
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v12, v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    mul-float/2addr v12, v2

    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_6

    :cond_e
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    mul-float/2addr v12, v2

    invoke-virtual {v3, v7, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    mul-float/2addr v1, v2

    invoke-virtual {v3, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    add-int v3, v13, v9

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    move v8, v2

    move v12, v11

    move v11, v3

    goto :goto_7

    :cond_f
    move v8, v7

    move v12, v11

    move v11, v8

    :goto_7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    add-int v3, v13, v9

    add-int/2addr v5, v11

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v11, v2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    :cond_10
    add-int v3, v13, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v12

    move/from16 v4, p1

    invoke-static {v1, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    shl-int/lit8 v3, v12, 0x10

    move/from16 v4, p2

    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->e0:Z

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v7

    :goto_8
    if-ge v4, v3, :cond_13

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_12

    :goto_9
    move v7, v2

    goto :goto_a

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    :goto_a
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->m:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Lt/j;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->o:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/x1;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lt/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i0:Landroidx/appcompat/widget/g0;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/x0;->g:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/x0;->g:Z

    iget-boolean p1, p0, Landroidx/appcompat/widget/x0;->h:Z

    if-eqz p1, :cond_7

    const/high16 p1, -0x80000000

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/appcompat/widget/x0;->d:I

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/x0;->e:I

    :goto_1
    iput v0, p0, Landroidx/appcompat/widget/x0;->a:I

    iget v0, p0, Landroidx/appcompat/widget/x0;->c:I

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/x0;->f:I

    :goto_2
    iput v0, p0, Landroidx/appcompat/widget/x0;->b:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/x0;->c:I

    if-eq v0, p1, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/x0;->e:I

    :goto_3
    iput v0, p0, Landroidx/appcompat/widget/x0;->a:I

    iget v0, p0, Landroidx/appcompat/widget/x0;->d:I

    if-eq v0, p1, :cond_6

    goto :goto_4

    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/x0;->f:I

    :goto_4
    iput v0, p0, Landroidx/appcompat/widget/x0;->b:I

    return-void

    :cond_7
    iget p1, p0, Landroidx/appcompat/widget/x0;->e:I

    iput p1, p0, Landroidx/appcompat/widget/x0;->a:I

    iget p1, p0, Landroidx/appcompat/widget/x0;->f:I

    iput p1, p0, Landroidx/appcompat/widget/x0;->b:I

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/x1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/x1;->n:Lt/l;

    if-eqz v1, :cond_0

    iget v1, v1, Lt/l;->m:I

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->o:I

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result p0

    iput-boolean p0, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->p:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m0:LCb/c;

    if-nez v0, :cond_1

    new-instance v0, LCb/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCb/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m0:LCb/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->m0:LCb/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m0:LCb/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->m0:LCb/c;

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/view/View;II[I)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/y1;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p4, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p4, v2

    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/widget/Toolbar;->j(ILandroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int p3, v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, p0

    add-int/2addr p2, v3

    return p2
.end method

.method public final r(Landroid/view/View;II[I)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/y1;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p4, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/widget/Toolbar;->j(ILandroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p0

    sub-int/2addr p2, p3

    return p2
.end method

.method public final s(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p3

    add-int/2addr p0, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v6

    return p0
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->s:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->e0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k0:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/z1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroidx/appcompat/widget/z1;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->J:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleAccessibilityEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->D:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p3, p4, :cond_1

    if-ltz p5, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final u(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/x1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/x1;->n:Lt/l;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g0:Landroid/window/OnBackInvokedDispatcher;

    if-nez v2, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:LC1/a;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/v1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/v1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    new-instance v2, LC1/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f0:LC1/a;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:LC1/a;

    const v2, 0xf4240

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:LC1/a;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Landroid/window/OnBackInvokedDispatcher;

    :cond_3
    return-void
.end method

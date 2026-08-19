.class public final Lt/A;
.super Lt/r;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final L:I

.field public static final M:I


# instance fields
.field public final A:Landroidx/preference/r;

.field public B:Landroid/widget/PopupWindow$OnDismissListener;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Lt/u;

.field public F:Landroid/view/ViewTreeObserver;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public final n:Landroid/content/Context;

.field public final o:Lt/j;

.field public final p:Lt/g;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Landroidx/appcompat/widget/t0;

.field public final u:Z

.field public v:Landroidx/appcompat/widget/h0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:LB6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lh/j;->sesl_popup_menu_item_layout:I

    sput v0, Lt/A;->L:I

    sget v0, Lh/j;->sesl_popup_sub_menu_item_layout:I

    sput v0, Lt/A;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/j;Landroid/view/View;IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/A;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt/A;->v:Landroidx/appcompat/widget/h0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lt/A;->y:Z

    new-instance v2, LB6/u;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LB6/u;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lt/A;->z:LB6/u;

    new-instance v2, Landroidx/preference/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/preference/r;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lt/A;->A:Landroidx/preference/r;

    iput v0, p0, Lt/A;->J:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10104a9

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    new-instance v3, Ls/d;

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {v3, p1, v2}, Ls/d;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lt/A;->n:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lt/A;->n:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Lt/A;->o:Lt/j;

    instance-of v2, p2, Lt/B;

    iput-boolean v2, p0, Lt/A;->u:Z

    iput-boolean p5, p0, Lt/A;->q:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    iget-object v2, p2, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lt/A;->o:Lt/j;

    invoke-virtual {v4, v3}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Lt/l;

    invoke-virtual {v4}, Lt/l;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lt/g;

    iget-boolean v3, p0, Lt/A;->q:Z

    sget v4, Lt/A;->M:I

    invoke-direct {v2, p2, p5, v3, v4}, Lt/g;-><init>(Lt/j;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, Lt/A;->p:Lt/g;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lt/g;

    iget-boolean v3, p0, Lt/A;->q:Z

    sget v4, Lt/A;->L:I

    invoke-direct {v2, p2, p5, v3, v4}, Lt/g;-><init>(Lt/j;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, Lt/A;->p:Lt/g;

    :goto_2
    iput p4, p0, Lt/A;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    iget-object v2, p0, Lt/A;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/f;->sesl_menu_popup_offset_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p5, v2

    iput p5, p0, Lt/A;->r:I

    iput-object p3, p0, Lt/A;->C:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/t0;

    iget-object p5, p0, Lt/A;->n:Landroid/content/Context;

    invoke-direct {p3, p5, v1, p4, v0}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lt/A;->t:Landroidx/appcompat/widget/t0;

    iget-boolean p4, p0, Lt/A;->q:Z

    iput-boolean p4, p3, Landroidx/appcompat/widget/q0;->M:Z

    invoke-virtual {p2, p0, p1}, Lt/j;->b(Lt/v;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lt/A;->G:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lt/A;->t:Landroidx/appcompat/widget/t0;

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lt/j;Z)V
    .locals 1

    iget-object v0, p0, Lt/A;->o:Lt/j;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt/A;->dismiss()V

    iget-object p0, p0, Lt/A;->E:Lt/u;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lt/u;->c(Lt/j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt/A;->H:Z

    iget-object p0, p0, Lt/A;->p:Lt/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lt/A;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt/A;->t:Landroidx/appcompat/widget/t0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Lt/B;)Z
    .locals 10

    invoke-virtual {p1}, Lt/j;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v2, Lt/t;

    iget-object v5, p0, Lt/A;->D:Landroid/view/View;

    iget v7, p0, Lt/A;->s:I

    const/4 v8, 0x0

    iget-object v3, p0, Lt/A;->n:Landroid/content/Context;

    iget-boolean v6, p0, Lt/A;->q:Z

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lt/t;-><init>(Landroid/content/Context;Lt/j;Landroid/view/View;ZII)V

    iget-object p1, p0, Lt/A;->E:Lt/u;

    iput-object p1, v2, Lt/t;->h:Lt/u;

    iget-object v0, v2, Lt/t;->i:Lt/A;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lt/A;->E:Lt/u;

    :cond_0
    iget-object p1, v4, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v4, v0}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, v2, Lt/t;->g:Z

    iget-object v0, v2, Lt/t;->i:Lt/A;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lt/A;->p:Lt/g;

    iput-boolean p1, v0, Lt/g;->q:Z

    :cond_3
    iget-object p1, p0, Lt/A;->B:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Lt/t;->j:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lt/A;->B:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, Lt/A;->o:Lt/j;

    iget-object v5, v0, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v0, v6}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    if-ne v4, v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v7, p1

    :goto_3
    iget-object v5, p0, Lt/A;->p:Lt/g;

    invoke-virtual {v5}, Lt/g;->getCount()I

    move-result v6

    move v8, v1

    :goto_4
    if-ge v8, v6, :cond_7

    invoke-virtual {v5, v8}, Lt/g;->b(I)Lt/l;

    move-result-object v9

    if-ne v7, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, -0x1

    :goto_5
    iget-object v5, p0, Lt/A;->v:Landroidx/appcompat/widget/h0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr v8, p1

    if-ltz v8, :cond_8

    iget-object p1, p0, Lt/A;->v:Landroidx/appcompat/widget/h0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_8
    iget-object p1, p0, Lt/A;->v:Landroidx/appcompat/widget/h0;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    :cond_a
    iget p1, p0, Lt/A;->J:I

    iput p1, v2, Lt/t;->f:I

    invoke-virtual {v0, v1}, Lt/j;->c(Z)V

    invoke-virtual {v2, v1, v1}, Lt/t;->e(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lt/A;->E:Lt/u;

    if-eqz p0, :cond_b

    invoke-interface {p0, v4}, Lt/u;->n(Lt/j;)Z

    :cond_b
    return v3

    :cond_c
    return v1
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final j()Landroidx/appcompat/widget/h0;
    .locals 0

    iget-object p0, p0, Lt/A;->t:Landroidx/appcompat/widget/t0;

    iget-object p0, p0, Landroidx/appcompat/widget/q0;->o:Landroidx/appcompat/widget/h0;

    return-object p0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/A;->G:Z

    iget-object v1, p0, Lt/A;->o:Lt/j;

    invoke-virtual {v1, v0}, Lt/j;->c(Z)V

    iget-object v0, p0, Lt/A;->F:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt/A;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lt/A;->F:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lt/A;->F:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lt/A;->z:LB6/u;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/A;->F:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lt/A;->D:Landroid/view/View;

    iget-object v1, p0, Lt/A;->A:Landroidx/preference/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lt/A;->B:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lt/A;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

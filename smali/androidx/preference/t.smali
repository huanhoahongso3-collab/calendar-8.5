.class public abstract Landroidx/preference/t;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public final G0:LG2/a;

.field public final H0:LB6/t;

.field public final n0:Landroidx/preference/s;

.field public o0:Landroidx/preference/y;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:Lr/c;

.field public u0:Lr/c;

.field public v0:Lr/d;

.field public w0:I

.field public final x0:Z

.field public y0:LI4/e;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Landroidx/preference/s;

    invoke-direct {v0, p0}, Landroidx/preference/s;-><init>(Landroidx/preference/t;)V

    iput-object v0, p0, Landroidx/preference/t;->n0:Landroidx/preference/s;

    sget v0, Landroidx/preference/F;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/t;->s0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/t;->x0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/preference/t;->C0:I

    iput v0, p0, Landroidx/preference/t;->D0:I

    iput v0, p0, Landroidx/preference/t;->E0:I

    iput v0, p0, Landroidx/preference/t;->F0:I

    new-instance v0, LG2/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, LG2/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Landroidx/preference/t;->G0:LG2/a;

    new-instance v0, LB6/t;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/t;->H0:LB6/t;

    return-void
.end method


# virtual methods
.method public final A0(IIII)V
    .locals 1

    iput p1, p0, Landroidx/preference/t;->C0:I

    iput p2, p0, Landroidx/preference/t;->D0:I

    iput p3, p0, Landroidx/preference/t;->E0:I

    iput p4, p0, Landroidx/preference/t;->F0:I

    iget-object v0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/t;->C0:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/t;->E0:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/t;->D0:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/t;->F0:I

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object p1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/t;->C0:I

    if-gtz p2, :cond_1

    iget p0, p0, Landroidx/preference/t;->E0:I

    if-lez p0, :cond_2

    :cond_1
    const/high16 p3, 0x2000000

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_3
    return-void
.end method

.method public final B0(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v1, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->q()V

    :cond_0
    iput-object p1, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/t;->q0:Z

    iget-boolean v0, p0, Landroidx/preference/t;->r0:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/preference/t;->G0:LG2/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/preference/B;->preferenceTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x140

    if-gt v1, v3, :cond_0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f8ccccd    # 1.1f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    const/16 v3, 0x19b

    if-ge v1, v3, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroidx/preference/t;->A0:I

    iput v1, p0, Landroidx/preference/t;->z0:I

    const/16 v0, 0xfa

    const/4 v3, 0x0

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Landroidx/preference/t;->B0:Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_4

    sget p1, Landroidx/preference/H;->PreferenceThemeOverlay:I

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Landroidx/preference/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iput-object p0, p1, Landroidx/preference/y;->j:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/preference/t;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Landroidx/preference/I;->PreferenceFragmentCompat:[I

    sget v1, Landroidx/preference/B;->preferenceFragmentCompatStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Landroidx/preference/I;->PreferenceFragmentCompat_android_layout:I

    iget v1, p0, Landroidx/preference/t;->s0:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/t;->s0:I

    sget v0, Landroidx/preference/I;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroidx/preference/I;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v4, -0x1

    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v5, Landroidx/preference/I;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v7, Lh/m;->View:[I

    const v8, 0x1010208

    invoke-virtual {p3, v2, v7, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Lh/m;->View_android_background:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v9, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v8

    iput v8, p0, Landroidx/preference/t;->w0:I

    :cond_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v7, p0, Landroidx/preference/t;->s0:I

    invoke-virtual {p1, v7, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v7, 0x102003f

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_d

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.hardware.type.automotive"

    invoke-static {v8, v9}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Landroidx/preference/E;->recycler_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    sget v8, Landroidx/preference/F;->sesl_preference_recyclerview:I

    invoke-virtual {p1, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    invoke-direct {p1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance p1, Landroidx/preference/z;

    invoke-direct {p1, v8}, Landroidx/preference/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/V0;)V

    :goto_0
    iput-object v8, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/preference/t;->y0:LI4/e;

    if-nez p1, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v9, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    new-instance v9, LI4/e;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v10}, LI4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v9, p0, Landroidx/preference/t;->y0:LI4/e;

    :cond_3
    iget-object v9, p0, Landroidx/preference/t;->y0:LI4/e;

    invoke-virtual {p1, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    iget-object p1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/preference/r;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Landroidx/preference/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/preference/t;->n0:Landroidx/preference/s;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    iput v9, p1, Landroidx/preference/s;->b:I

    goto :goto_1

    :cond_5
    iput v3, p1, Landroidx/preference/s;->b:I

    :goto_1
    iput-object v0, p1, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/preference/s;->d:Landroidx/preference/t;

    iget-object v0, v0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    if-eq v1, v4, :cond_6

    iput v1, p1, Landroidx/preference/s;->b:I

    iget-object v0, p1, Landroidx/preference/s;->d:Landroidx/preference/t;

    iget-object v0, v0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_6
    iput-boolean v5, p1, Landroidx/preference/s;->c:Z

    iget-object p1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/q0;)V

    new-instance p1, Lr/c;

    invoke-direct {p1, p3, v3}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Landroidx/preference/t;->t0:Lr/c;

    new-instance p1, Lr/d;

    invoke-direct {p1, p3, v3}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Landroidx/preference/t;->v0:Lr/d;

    iget-boolean p1, p0, Landroidx/preference/t;->x0:Z

    if-eqz p1, :cond_7

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget p1, p0, Landroidx/preference/t;->w0:I

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomColor(I)V

    new-instance p1, Lr/c;

    invoke-direct {p1, p3, v3}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Landroidx/preference/t;->u0:Lr/c;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lr/c;->d(I)V

    :cond_7
    iget-object p1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object p1, p0, Landroidx/preference/t;->G0:LG2/a;

    iget-object p3, p0, Landroidx/preference/t;->H0:LB6/t;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Landroidx/preference/C;->sesl_preference_padding_horizontal:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p3, p0, Landroidx/preference/t;->C0:I

    if-ltz p3, :cond_9

    goto :goto_2

    :cond_9
    move p3, p1

    :goto_2
    iget v0, p0, Landroidx/preference/t;->D0:I

    if-ltz v0, :cond_a

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    iget v1, p0, Landroidx/preference/t;->E0:I

    if-ltz v1, :cond_b

    move p1, v1

    :cond_b
    iget v1, p0, Landroidx/preference/t;->F0:I

    if-ltz v1, :cond_c

    move v3, v1

    :cond_c
    invoke-virtual {p0, p3, v0, p1, v3}, Landroidx/preference/t;->A0(IIII)V

    return-object p2

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/t;->H0:LB6/t;

    iget-object v1, p0, Landroidx/preference/t;->G0:LG2/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, Landroidx/preference/t;->q0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object v1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v1, v1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->q()V

    :cond_0
    iget-object v1, p0, Landroidx/preference/t;->y0:LI4/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Landroidx/preference/t;->y0:LI4/e;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p0, p0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->d(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iput-object p0, v0, Landroidx/preference/y;->h:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/preference/y;->i:Ljava/lang/Object;

    return-void
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object p0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/y;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/preference/y;->i:Ljava/lang/Object;

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p2, p2, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p2, Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/t;->q0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/preference/t;->x0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/h0;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->m()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/t;->r0:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/preference/t;->y0:LI4/e;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v2, LI4/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LI4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/preference/t;->y0:LI4/e;

    :cond_0
    iget-object v2, p0, Landroidx/preference/t;->y0:LI4/e;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v2

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0xfa

    const/4 v4, 0x0

    if-gt p1, v3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    iget-boolean v3, p0, Landroidx/preference/t;->B0:Z

    if-eq p1, v3, :cond_4

    instance-of v0, v0, Landroidx/preference/w;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iput-boolean p1, p0, Landroidx/preference/t;->B0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/preference/I;->PreferenceFragmentCompat:[I

    sget v3, Landroidx/preference/B;->preferenceFragmentCompatStyle:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Landroidx/preference/I;->PreferenceFragment_android_divider:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Landroidx/preference/t;->n0:Landroidx/preference/s;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, v3, Landroidx/preference/s;->b:I

    goto :goto_1

    :cond_3
    iput v4, v3, Landroidx/preference/s;->b:I

    :goto_1
    iput-object v0, v3, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Landroidx/preference/s;->d:Landroidx/preference/t;

    iget-object v0, v0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v3, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/w0;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final w0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object v2, v2, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/y;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/t;->B0(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/h0;
    .locals 0

    new-instance p0, Landroidx/preference/w;

    invoke-direct {p0, p1}, Landroidx/preference/w;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object p0
.end method

.method public abstract y0(Ljava/lang/String;)V
.end method

.method public z0(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    goto :goto_0

    :cond_0
    const-string v1, "SeslPreferenceFragmentC"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->F()Landroidx/fragment/app/T;

    move-result-object v1

    iget-object v2, p1, Landroidx/preference/Preference;->A:Landroid/os/Bundle;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p1, Landroidx/preference/Preference;->A:Landroid/os/Bundle;

    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->A:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroidx/fragment/app/T;->I()Landroidx/fragment/app/F;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/F;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->u0(Landroidx/preference/t;)V

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->p0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    iget-boolean p0, p1, Landroidx/fragment/app/a;->h:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/a;->g:Z

    iput-object v1, p1, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()V

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

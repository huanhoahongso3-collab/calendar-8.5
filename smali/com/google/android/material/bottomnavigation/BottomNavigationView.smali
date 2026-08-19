.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/n;
.source "SourceFile"

# interfaces
.implements Ll/a;


# static fields
.field public static final synthetic x:I


# instance fields
.field public s:I

.field public t:Lcom/google/android/gms/internal/auth/g;

.field public u:Landroid/graphics/drawable/Drawable;

.field public final v:Z

.field public w:LB6/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget v3, LW5/a;->bottomNavigationStyle:I

    sget v4, LW5/l;->Widget_Design_BottomNavigationView:I

    invoke-direct {p0, p1, p2, v3, v4}, Lcom/google/android/material/navigation/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LW5/m;->BottomNavigationView:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LW4/e;

    move-result-object p2

    sget v1, LW5/m;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    iget-object v2, p2, LW4/e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    sget v1, LW5/m;->BottomNavigationView_compatShadowEnabled:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v1, LW5/m;->BottomNavigationView_seslMenuViewWrapContent:I

    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v3, LW5/m;->BottomNavigationView_seslBottomBarApplyBlur:I

    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e(Landroid/content/Context;)Z

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->v:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lm2/s;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, LW5/d;->sesl_bottom_navigation_floating_background_for_theme:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMenuView()Lt/x;

    move-result-object p1

    instance-of v2, p1, Lc6/c;

    if-eqz v2, :cond_3

    check-cast p1, Lc6/c;

    iput-boolean v1, p1, Lc6/c;->o0:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lm2/s;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/b;->sesl_bottom_navigation_floating_icon_text_for_theme:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/n;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    new-instance v0, Lc6/d;

    invoke-direct {v0, p0}, Lc6/d;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, v0}, Lc6/c;->setViewTypeChangeListener(Lc6/b;)V

    invoke-virtual {p1}, Lcom/google/android/material/navigation/g;->getViewType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(I)V

    :cond_3
    invoke-virtual {p2}, LW4/e;->J()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->v:Z

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, Lm6/c;

    invoke-direct {p1}, Lm6/c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lm6/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lm6/d;-><init>(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Lm6/b;

    invoke-direct {p1}, Lm6/b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lm6/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm6/d;-><init>(I)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Lm6/a;

    invoke-direct {p1}, Lm6/a;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Lm6/c;

    invoke-direct {p1}, Lm6/c;-><init>()V

    :goto_0
    invoke-virtual {p1, p0}, Lm6/e;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMenuView()Lt/x;

    move-result-object v0

    instance-of v1, v0, Lc6/c;

    if-eqz v1, :cond_5

    check-cast v0, Lc6/c;

    invoke-virtual {v0, p1}, Lc6/c;->setStrategy(Lm6/e;)V

    invoke-virtual {p1}, Lm6/e;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->t:Lcom/google/android/gms/internal/auth/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->t:Lcom/google/android/gms/internal/auth/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/g;->A(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->t:Lcom/google/android/gms/internal/auth/g;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LW5/c;->sesl_bottom_navigation_icon_only_mode_background_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->s:I

    new-instance v6, Ln/a;

    invoke-direct {v6}, Ln/a;-><init>()V

    new-instance v7, Lm/a;

    invoke-direct {v7}, Lm/a;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v4, :cond_4

    const/4 p1, 0x2

    if-ne v4, p1, :cond_3

    new-instance p1, Ln/b;

    invoke-direct {p1, v4, v6, v7, v8}, Ln/b;-><init>(ILn/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "blurMode("

    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    invoke-static {v4, p1, v0}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v3, Ln/d;

    invoke-direct/range {v3 .. v8}, Ln/d;-><init>(ILjava/lang/Float;Ln/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/g;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->t:Lcom/google/android/gms/internal/auth/g;

    const/4 p0, 0x1

    return p0

    :cond_5
    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->t:Lcom/google/android/gms/internal/auth/g;

    return v2
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxItemCount()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->w:LB6/u;

    if-nez v0, :cond_1

    new-instance v0, LB6/u;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LB6/u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->w:LB6/u;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->w:LB6/u;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->w:LB6/u;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->w:LB6/u;

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e(Landroid/content/Context;)Z

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMenuView()Lt/x;

    move-result-object v0

    check-cast v0, Lc6/c;

    iget-boolean v1, v0, Lc6/c;->u0:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lc6/c;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getPresenter()Lcom/google/android/material/navigation/i;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/i;->d(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lc6/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setOnItemReselectedListener(Lcom/google/android/material/navigation/k;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lc6/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/n;->setOnItemSelectedListener(Lcom/google/android/material/navigation/l;)V

    return-void
.end method

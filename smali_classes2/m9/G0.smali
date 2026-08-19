.class public final Lm9/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[F

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Lm9/S;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public f:Lm9/J;

.field public final g:Landroidx/appcompat/widget/SearchView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

.field public final j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LOi/i;

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/ColorFilter;

.field public u:Z

.field public v:Z

.field public final w:LY5/k;

.field public final x:Lm9/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "#7659EE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#3581FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#31AFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#79CCCA"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lm9/G0;->y:[I

    const-string v0, "#9D8BFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#779EFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#61A6FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#6AB2B0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lm9/G0;->z:[I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lm9/G0;->A:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lm9/S;Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "variables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/G0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lm9/G0;->b:Landroid/content/Context;

    iput-object p4, p0, Lm9/G0;->c:Lm9/S;

    iput-object p5, p0, Lm9/G0;->d:Landroid/os/Handler;

    iput p6, p0, Lm9/G0;->e:I

    const p1, 0x7f0a08be

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    const p2, 0x7f0a00b8

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lm9/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a00bd

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    iput-object p2, p0, Lm9/G0;->i:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lm9/G0;->s:Z

    new-instance p2, La4/b;

    const/16 p4, 0x18

    invoke-direct {p2, p0, p4}, La4/b;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/H0;)V

    :cond_0
    const p1, 0x7f0a08d6

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lm9/G0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a08bf

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lm9/G0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a08c0

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p0, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    new-instance p1, LY5/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LY5/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lm9/G0;->w:LY5/k;

    new-instance p1, Lm9/E0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm9/E0;-><init>(Lm9/G0;I)V

    iput-object p1, p0, Lm9/G0;->x:Lm9/E0;

    return-void
.end method

.method public static c(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081674

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_1
    sget-object p0, Lde/b;->a:Lde/a;

    invoke-virtual {p0, v0}, Lde/a;->a(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 7

    invoke-virtual {p0}, Lm9/G0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/s;->m:F

    new-instance v5, Lkotlin/jvm/internal/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, Lkotlin/jvm/internal/r;->m:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lm9/G0;->s(Landroid/widget/EditText;F)V

    :goto_0
    new-instance v1, LA3/l;

    const/4 v6, 0x5

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LA3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LAa/B;

    const/4 p1, 0x7

    invoke-direct {p0, v2, p1, v1}, LAa/B;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-virtual {p0}, Lm9/G0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06075b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/EditText;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lm9/G0;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p2, :cond_2

    const p0, 0x7f06075c

    goto :goto_0

    :cond_2
    const p0, 0x7f060a91

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lm9/G0;->q:LOi/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, "GuidingLightEffect"

    const-string v3, "release"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LOi/i;->a()V

    iget-object v2, v0, LOi/i;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->d()V

    iget-object v2, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v2, [Landroid/animation/ValueAnimator;

    new-instance v3, LLk/e;

    array-length v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, LLk/c;-><init>(III)V

    invoke-virtual {v3}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v4, v3

    check-cast v4, LLk/d;

    iget-boolean v5, v4, LLk/d;->o:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LLk/d;->nextInt()I

    move-result v4

    aput-object v1, v2, v4

    goto :goto_0

    :cond_0
    iget-object v2, v0, LOi/i;->i:LOi/p;

    iget-object v3, v2, LOi/p;->b:Landroidx/dynamicanimation/animation/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/i;->c()V

    :cond_1
    iput-object v1, v2, LOi/p;->b:Landroidx/dynamicanimation/animation/i;

    iget-object v3, v2, LOi/p;->c:Landroidx/dynamicanimation/animation/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/i;->c()V

    :cond_2
    iput-object v1, v2, LOi/p;->c:Landroidx/dynamicanimation/animation/i;

    iget-object v3, v2, LOi/p;->d:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, LOi/p;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v2, v0, LOi/i;->g:LA2/b;

    iget-object v2, v2, LA2/b;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, LA2/b;->r:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    sput-object v1, LA2/b;->r:Landroid/graphics/Bitmap;

    iget-object v2, v0, LOi/i;->d:LOi/e;

    invoke-virtual {v2}, LMi/a;->b()V

    iget-object v0, v0, LOi/i;->f:LPi/g;

    invoke-virtual {v0}, LMi/a;->b()V

    :cond_6
    iput-object v1, p0, Lm9/G0;->q:LOi/i;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz p0, :cond_0

    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm9/G0;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lk4/d;

    invoke-direct {v2, p0, p2, v0, p1}, Lk4/d;-><init>(Lm9/G0;Ljava/lang/String;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final j()Landroid/widget/EditText;
    .locals 1

    iget-object p0, p0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz p0, :cond_0

    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm9/G0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130955

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const p0, 0x7f13095a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l()I
    .locals 4

    iget-object p0, p0, Lm9/G0;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x1e0

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070bed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070bf1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x3c0

    const v3, 0x7f070bec

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070beb

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3e851eb8    # 0.26f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-ge v1, v0, :cond_2

    return v0

    :cond_2
    if-ge p0, v1, :cond_3

    return p0

    :cond_3
    return v1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lm9/G0;->c:Lm9/S;

    iget-boolean v0, v0, Lm9/S;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm9/G0;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LBf/j;->B(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LQf/i;->a:Z

    iget-object v0, p0, Lm9/G0;->b:Landroid/content/Context;

    invoke-static {v0}, LQf/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lm9/G0;->c:Lm9/S;

    iget-boolean p0, p0, Lm9/S;->s:Z

    if-eqz p0, :cond_1

    invoke-static {}, LQf/i;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LBf/i;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)V
    .locals 9

    iget-object v0, p0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v7

    if-gtz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lm9/G0;->b:Landroid/content/Context;

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, LC7/r;->l(Landroid/content/Context;Ljava/lang/String;J)V

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final p(Lmc/p;LBe/s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "searchInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lm9/G0;->b:Landroid/content/Context;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    move-object v4, v7

    goto :goto_0

    :cond_1
    iput-boolean v6, v0, Lm9/G0;->m:Z

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lm9/E0;

    invoke-direct {v9, v0, v5}, Lm9/E0;-><init>(Lm9/G0;I)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    if-nez v4, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    const-string v9, "getText(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v9

    const-string v10, "\u200b"

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    new-instance v10, Lkotlin/jvm/internal/v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v11

    iget v12, v1, Lmc/p;->m:I

    const/4 v13, 0x2

    const/16 v14, 0x21

    iget-object v15, v0, Lm9/G0;->c:Lm9/S;

    const-string v5, "AgendaFragment"

    if-ne v12, v13, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    const v12, 0x7f081209

    invoke-virtual {v2, v12, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    instance-of v12, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_4

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    if-nez v7, :cond_5

    const-string v2, " drawable is null "

    invoke-static {v5, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget v2, v1, Lmc/p;->p:I

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v12, v13}, LQf/j;->o(ID)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v5, "valueOf(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget v2, v15, Lm9/S;->g:I

    invoke-static {v7}, LQf/j;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v2, v5}, LQf/j;->F(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-interface {v8, v5, v9, v11, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, LJg/c;->a:Ljava/util/HashMap;

    iget v2, v1, Lmc/p;->p:I

    invoke-static {v2}, LJg/c;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_6
    sget v2, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->w:I

    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-ne v12, v6, :cond_9

    if-eqz v2, :cond_9

    iget-object v7, v2, LBe/s;->p:Landroid/graphics/Bitmap;

    if-nez v7, :cond_8

    const-string v2, " stickerItem.getImage() is null "

    invoke-static {v5, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget v5, v15, Lm9/S;->h:I

    invoke-static {v5, v7}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-interface {v8, v7, v9, v11, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v2, LBe/s;->m:Ljava/lang/String;

    iget-object v2, v2, LBe/s;->n:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    :cond_9
    :goto_4
    new-instance v2, LAa/e;

    const/16 v3, 0xb

    invoke-direct {v2, v10, v3}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v0, v6}, Lm9/G0;->r(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lm9/G0;->v(ZZ)V

    sget-object v2, Lm9/N;->A:LF/F;

    iget-object v2, v0, Lm9/G0;->a:Landroid/app/Activity;

    iget v0, v0, Lm9/G0;->e:I

    invoke-static {v2, v0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->k:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v2, "ofNullable(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm9/k0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lm9/k0;-><init>(Lmc/p;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm9/G0;->r(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    const v1, 0x7f0a08d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lm9/G0;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lm9/G0;->p:Z

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean p1, p0, Lm9/G0;->p:Z

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070d38

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    invoke-virtual {v0, p0, p0, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final s(Landroid/widget/EditText;F)V
    .locals 11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, p2

    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p2

    move v6, v2

    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lm9/G0;->b:Landroid/content/Context;

    invoke-static {p0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lm9/G0;->z:[I

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_2
    sget-object p0, Lm9/G0;->y:[I

    goto :goto_2

    :goto_3
    sget-object v9, Lm9/G0;->A:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final t(I)V
    .locals 4

    iget-boolean v0, p0, Lm9/G0;->v:Z

    iget-object v1, p0, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-eqz v1, :cond_2

    new-instance v0, LA6/c;

    const/16 v2, 0x11

    invoke-direct {v0, p0, p1, v2}, LA6/c;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lm9/G0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lm9/G0;->c:Lm9/S;

    iget-boolean v0, v0, Lm9/S;->u:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm9/G0;->v:Z

    :cond_3
    return-void
.end method

.method public final u(Landroid/view/WindowInsets;)V
    .locals 4

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "subtract(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {v0, v1}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "max(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lm9/G0;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, p0, Lm9/G0;->f:Lm9/J;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lm9/J;->s:Lm9/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm9/B0;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm9/B0;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr6/q;->j()Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lm9/B0;->c(Landroid/view/WindowInsets;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Z)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "fragmentListener"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(ZZ)V
    .locals 10

    iget-object v0, p0, Lm9/G0;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lm9/G0;->n()Z

    move-result v1

    iget-object v2, p0, Lm9/G0;->a:Landroid/app/Activity;

    iget-object v3, p0, Lm9/G0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_10

    if-nez p2, :cond_10

    iget-object p2, p0, Lm9/G0;->q:LOi/i;

    if-nez p2, :cond_2

    if-eqz v3, :cond_2

    new-instance p2, LOi/i;

    invoke-static {v0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LOi/d;->O:LOi/d;

    goto :goto_0

    :cond_1
    sget-object v1, LOi/d;->N:LOi/d;

    :goto_0
    invoke-direct {p2, v0, v3, v1}, LOi/i;-><init>(Landroid/content/Context;Landroid/view/View;LOi/d;)V

    iput-object p2, p0, Lm9/G0;->q:LOi/i;

    :cond_2
    if-eqz v3, :cond_3

    const p2, 0x7f081658

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p0, p0, Lm9/G0;->q:LOi/i;

    if-eqz p0, :cond_11

    iget-object p2, p0, LOi/i;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LOi/i;->b:LOi/d;

    iget-object v2, p0, LOi/i;->i:LOi/p;

    iget-object v3, p0, LOi/i;->d:LOi/e;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070256

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    cmpl-float v8, v7, v5

    if-lez v8, :cond_6

    goto :goto_2

    :cond_6
    move v5, v7

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v4

    :goto_2
    invoke-static {v4, v6, v5}, LQ5/a;->o(FFF)F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setCornerRadiusPixel: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "GuidingLightEffect"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, LMi/a;->c()LNi/d;

    move-result-object v5

    check-cast v5, LOi/o;

    if-eqz v5, :cond_8

    new-instance v8, LOi/j;

    const/16 v9, 0xb

    invoke-direct {v8, v5, v4, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v5, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    :cond_8
    iget-object v4, v2, LOi/p;->a:Landroid/view/View;

    iget-object v5, v2, LOi/p;->d:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v2, LOi/p;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_a
    const p1, 0x3e4ccccd    # 0.2f

    :goto_3
    invoke-virtual {v3}, LMi/a;->c()LNi/d;

    move-result-object v2

    check-cast v2, LOi/o;

    if-eqz v2, :cond_b

    new-instance v4, LOi/j;

    const/16 v5, 0xd

    invoke-direct {v4, v2, p1, v5}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v2, v4}, LNi/d;->k(Ljava/util/function/Consumer;)V

    :cond_b
    iput p1, v1, LOi/d;->t:F

    invoke-static {v0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/high16 p1, 0x41a00000    # 20.0f

    goto :goto_4

    :cond_c
    const/high16 p1, 0x42480000    # 50.0f

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setOutlineThickness: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, LMi/a;->c()LNi/d;

    move-result-object v2

    check-cast v2, LOi/o;

    if-eqz v2, :cond_d

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {p1, v6, v4}, LQ5/a;->o(FFF)F

    move-result p1

    new-instance v4, LOi/j;

    const/16 v5, 0xc

    invoke-direct {v4, v2, p1, v5}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v2, v4}, LNi/d;->k(Ljava/util/function/Consumer;)V

    :cond_d
    invoke-static {v0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_e
    const p1, 0x3f666666    # 0.9f

    :goto_5
    invoke-virtual {v3}, LMi/a;->c()LNi/d;

    move-result-object v0

    check-cast v0, LOi/o;

    if-eqz v0, :cond_f

    new-instance v2, LOi/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v0, v2}, LNi/d;->k(Ljava/util/function/Consumer;)V

    :cond_f
    sget-object p1, LOi/g;->m:LOi/g;

    iget-object v0, p0, LOi/i;->f:LPi/g;

    iget-boolean v2, p0, LOi/i;->j:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setLightMovement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isRunning: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v1, LOi/d;->G:LOi/g;

    invoke-virtual {v0}, LMi/a;->d()V

    const-string p1, "Light movement disabled - colorControl paused"

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LOi/h;->m:LOi/h;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_11

    new-instance p2, LN9/i;

    invoke-direct {p2, p0}, LN9/i;-><init>(LOi/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    invoke-virtual {p0}, Lm9/G0;->e()V

    if-eqz v3, :cond_11

    const p0, 0x7f081657

    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final w(Lmc/p;)V
    .locals 6

    const-string v0, "searchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lmc/p;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lm9/G0;->c:Lm9/S;

    if-eq v0, v2, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, v4, Lm9/S;->D:Z

    invoke-virtual {p0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lm9/G0;->m:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lm9/E0;

    invoke-direct {v3, p0, v5}, Lm9/E0;-><init>(Lm9/G0;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p1, Lmc/p;->q:Lmc/o;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmc/o;->p:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lm9/N;->A:LF/F;

    iget-object v0, p0, Lm9/G0;->a:Landroid/app/Activity;

    iget p0, p0, Lm9/G0;->e:I

    invoke-static {v0, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->k:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm9/k0;

    invoke-direct {v0, p1, v2}, Lm9/k0;-><init>(Lmc/p;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    iget v0, p1, Lmc/p;->p:I

    iput v0, v4, Lm9/S;->A:I

    iput-boolean v1, v4, Lm9/S;->C:Z

    invoke-virtual {p0, p1, v3}, Lm9/G0;->p(Lmc/p;LBe/s;)V

    return-void

    :cond_5
    iget-object p1, p1, Lmc/p;->n:Ljava/lang/String;

    const-string v0, "searchString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lm9/G0;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lm9/G0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9/G0;->a(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm9/G0;->d(Landroid/widget/EditText;Z)V

    return-void
.end method

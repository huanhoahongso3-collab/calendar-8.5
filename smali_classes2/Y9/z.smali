.class public final LY9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/j;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public final D:Z

.field public E:Z

.field public F:Z

.field public G:LXf/d;

.field public final H:Landroid/view/View;

.field public I:Ljava/lang/String;

.field public final J:LG9/e;

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:LY9/y;

.field public S:LXj/b;

.field public T:Z

.field public U:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

.field public final V:Landroid/widget/LinearLayout;

.field public final W:Landroidx/recyclerview/widget/RecyclerView;

.field public final X:LY9/c;

.field public final Y:LY9/t;

.field public final a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

.field public final b:Z

.field public c:LFc/i;

.field public final d:[Ljava/lang/Integer;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/samsung/android/app/calendar/view/quickadd/SoftInputListenerView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Lcom/airbnb/lottie/LottieAnimationView;

.field public final o:Landroid/view/View;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lgf/a;

.field public final s:Landroid/os/Handler;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Point;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/QuickAddActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iput-boolean p3, p0, LY9/z;->b:Z

    const/4 p1, 0x3

    new-array p3, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, LY9/z;->d:[Ljava/lang/Integer;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LY9/z;->f:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, LY9/z;->q:Ljava/lang/String;

    sget-object v2, Lgf/a;->s:Lgf/a;

    iput-object v2, p0, LY9/z;->r:Lgf/a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LY9/z;->s:Landroid/os/Handler;

    iput-object v1, p0, LY9/z;->Q:Ljava/lang/String;

    iget-object v1, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f070be8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {v1}, LQf/j;->O(Landroid/content/Context;)I

    :goto_1
    invoke-static {v1}, LQf/i;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, LQf/i;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    const-string v4, "key_quick_add_guide_tip"

    invoke-static {v1}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    iput-boolean v4, p0, LY9/z;->A:Z

    if-eqz v2, :cond_4

    const-string v4, "key_quick_add_remove_times"

    invoke-static {v1}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    iput-boolean v4, p0, LY9/z;->B:Z

    if-eqz v2, :cond_5

    const-string v4, "key_quick_add_user_complete_time_recognition"

    invoke-static {v1}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v0

    :goto_5
    iput-boolean v4, p0, LY9/z;->C:Z

    if-eqz v2, :cond_6

    const-string v2, "preferences_remove_times_from_event_titles"

    invoke-static {v1}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, LY9/z;->D:Z

    invoke-virtual {p0}, LY9/z;->v()V

    iget-object v1, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    const v2, 0x7f0a07d4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LY9/z;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a09d4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/quickadd/SoftInputListenerView;

    iput-object v2, p0, LY9/z;->h:Lcom/samsung/android/app/calendar/view/quickadd/SoftInputListenerView;

    if-eqz v2, :cond_7

    new-instance v4, LY9/u;

    invoke-direct {v4, p0}, LY9/u;-><init>(LY9/z;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/app/calendar/view/quickadd/SoftInputListenerView;->setImeBackKeyCallBack(LY9/A;)V

    :cond_7
    const v2, 0x7f0a07d2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LY9/z;->i:Landroid/view/View;

    const v2, 0x7f0a07ca

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LY9/z;->j:Landroid/view/View;

    const v2, 0x7f0a07cb

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LY9/z;->H:Landroid/view/View;

    const v2, 0x7f0a07d3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LY9/z;->l:Landroid/view/View;

    const v2, 0x7f0a07c6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    iput-object v2, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v2, :cond_8

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8
    iget-object v2, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v2, :cond_9

    new-instance v4, LAa/e;

    invoke-direct {v4, p0, p1}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_9
    iget-object v2, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v2, :cond_a

    new-instance v4, LCf/a;

    const/16 v5, 0x3e8

    invoke-direct {v4, v1, v5}, LCf/a;-><init>(Landroid/content/Context;I)V

    new-array v5, v3, [Landroid/text/InputFilter;

    aput-object v4, v5, v0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_a
    iget-object v2, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v2, :cond_b

    new-instance v4, LY9/k;

    invoke-direct {v4, p0, v3}, LY9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_b
    iget-object v2, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->getReleaseSpanObservable()Lkf/g;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v4, LY9/u;

    invoke-direct {v4, p0}, LY9/u;-><init>(LY9/z;)V

    invoke-virtual {v2, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_c
    iget-object v2, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v2, :cond_d

    new-instance v4, LY9/l;

    invoke-direct {v4, p0, v3}, LY9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_d
    const v2, 0x7f0a07ce

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LY9/z;->o:Landroid/view/View;

    const v2, 0x7f0a07cd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_e
    const v2, 0x7f0815f2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const v4, 0x7f060719

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v1}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v1}, Lcom/bumptech/glide/d;->J(Lcom/samsung/android/app/calendar/activity/QuickAddActivity;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_8

    :cond_10
    :goto_7
    const-wide v5, 0x3fd999999999999aL    # 0.4

    :goto_8
    invoke-static {v4, v5, v6}, LQf/j;->p(ID)I

    move-result v4

    const v5, 0x7f130949

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v6, p0, LY9/z;->m:Landroid/widget/ImageButton;

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v6, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, p0, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    :goto_9
    iget-object v2, p0, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_14
    iget-object v2, p0, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v2, :cond_15

    new-instance v4, LPg/f;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v2, p0, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v2, :cond_16

    # PATCHED (no-op): Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    :cond_16
    const v2, 0x7f0a059d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, LY9/z;->n:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, LG9/e;

    iget-object v4, p0, LY9/z;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-direct {v2, v1, v4}, LG9/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d04be

    invoke-virtual {v5, v6, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LG9/b;->d:Landroid/view/View;

    iput-object v2, p0, LY9/z;->J:LG9/e;

    :goto_a
    const v2, 0x7f0a07d9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LY9/z;->V:Landroid/widget/LinearLayout;

    const v2, 0x7f0a07da

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LY9/z;->W:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LY9/c;

    invoke-direct {p2, v3}, LY9/c;-><init>(I)V

    iput-object p0, p2, LY9/c;->p:LFc/j;

    iput-object p3, p2, LY9/c;->n:Ljava/util/ArrayList;

    iput-object p2, p0, LY9/z;->X:LY9/c;

    iget-object p3, p0, LY9/z;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_18

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p2, LK9/k;

    invoke-direct {p2, p0, p1}, LK9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    :cond_18
    iget-object p1, p0, LY9/z;->j:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LB6/u;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance p2, LY9/x;

    invoke-direct {p2, p0}, LY9/x;-><init>(LY9/z;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_19
    iget-object p1, p0, LY9/z;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1a

    const p3, 0x7f06070b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_b

    :cond_1a
    move p2, v0

    :goto_b
    invoke-virtual {p0, p2, p1}, LY9/z;->o(ILandroid/view/View;)V

    new-instance p1, LY9/t;

    invoke-direct {p1, p0, v0}, LY9/t;-><init>(LY9/z;I)V

    iput-object p1, p0, LY9/z;->Y:LY9/t;

    return-void
.end method

.method public static n(LY9/z;)V
    .locals 7

    iget-boolean v0, p0, LY9/z;->b:Z

    iget-object v1, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {v0}, LBf/j;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object v0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {v1, v0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, LY9/q;

    invoke-direct {v4, v0, p0}, LY9/q;-><init>(ZLY9/z;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_4

    # PATCHED (no-op): Landroid/widget/EditText;->semRequestAccessibilityFocus()Z

    :cond_4
    const-string v0, "com.android.calendar_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "key_first_quick_add_tip_read"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LY9/z;->A:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, LY9/z;->r:Lgf/a;

    sget-object v0, Lgf/a;->u:Lgf/a;

    if-ne p0, v0, :cond_5

    const p0, 0x7f130881

    goto :goto_0

    :cond_5
    const p0, 0x7f130880

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v4, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, LY9/z;->J:LG9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG9/b;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LY9/z;->J:LG9/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG9/b;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    iget-object v1, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-static {v1, v0}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, LY9/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LY9/z;->i(Z)V

    iget-boolean v0, p0, LY9/z;->y:Z

    if-nez v0, :cond_2

    invoke-static {}, Lsf/a;->A()Z

    :cond_2
    new-instance v0, LY9/q;

    invoke-direct {v0, p0, p1}, LY9/q;-><init>(LY9/z;Z)V

    iget-object p0, p0, LY9/z;->s:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LXf/d;

    iget-object v0, p0, LY9/z;->q:Ljava/lang/String;

    invoke-virtual {p0}, LY9/z;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LY9/z;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY9/z;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY9/z;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LY9/z;->p:Z

    const-string v2, "com.android.calendar_preferences"

    iget-object v3, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "preferences_remove_times_from_event_titles"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v5, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    move v7, v4

    move v8, v7

    :goto_2
    if-gt v7, v6, :cond_8

    if-nez v8, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v9

    if-gtz v9, :cond_4

    move v9, v0

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    if-nez v8, :cond_6

    if-nez v9, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v6, v0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_10

    :try_start_0
    iget-object v6, p1, LXf/d;->b:LXf/b;

    if-nez v6, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v7, v6, LXf/b;->m:Ljava/lang/String;

    iget-object v8, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->c(Ljava/lang/String;)V

    :cond_a
    iput-object p1, p0, LY9/z;->G:LXf/d;

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v3}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v0

    goto :goto_6

    :cond_b
    move p1, v4

    :goto_6
    const-string v8, "key_quick_add_cancel_recognition"

    invoke-static {v3}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez p1, :cond_d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, v6, LXf/b;->r:Z

    if-nez p1, :cond_d

    const/4 p1, 0x3

    if-ge v3, p1, :cond_d

    iget-boolean v3, p0, LY9/z;->K:Z

    if-nez v3, :cond_d

    iget-object v3, p0, LY9/z;->J:LG9/e;

    if-eqz v3, :cond_c

    iget-object v6, p0, LY9/z;->r:Lgf/a;

    invoke-virtual {v3, p1, v6}, LG9/e;->e(ILgf/a;)V

    :cond_c
    iput-boolean v0, p0, LY9/z;->K:Z

    :cond_d
    if-eqz v2, :cond_f

    iget-object p1, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->getHasSpan()Z

    move-result p1

    if-ne p1, v0, :cond_f

    iget-object p1, p0, LY9/z;->G:LXf/d;

    if-eqz p1, :cond_e

    iget-object p1, p1, LXf/d;->b:LXf/b;

    goto :goto_7

    :cond_e
    move-object p1, v1

    :goto_7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOa/h;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0, v5}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LY7/c;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_f
    invoke-virtual {p0, v5, v4}, LY9/z;->t(Ljava/lang/String;Z)V

    return-void

    :cond_10
    :goto_8
    iput-object v1, p0, LY9/z;->G:LXf/d;

    iget-object p1, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->b(Z)V

    :cond_11
    invoke-virtual {p0, v5, v4}, LY9/z;->t(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v1, p0, LY9/z;->G:LXf/d;

    iget-object p1, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->b(Z)V

    :cond_12
    invoke-virtual {p0, v5, v4}, LY9/z;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, LY9/z;->v()V

    iget-boolean p0, p0, LY9/z;->y:Z

    if-nez p0, :cond_0

    invoke-static {}, Lsf/a;->A()Z

    :cond_0
    return-void
.end method

.method public final d(LFc/i;)V
    .locals 0

    iput-object p1, p0, LY9/z;->c:LFc/i;

    return-void
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, LY9/z;->v()V

    iget-object v0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-boolean v0, p0, LY9/z;->b:Z

    iget-object v1, p0, LY9/z;->s:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, LY9/z;->t:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY9/z;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY9/z;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LY9/z;->E:Z

    if-nez v0, :cond_1

    new-instance v0, LY9/t;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LY9/t;-><init>(LY9/z;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LY9/z;->E:Z

    goto/16 :goto_4

    :cond_2
    const/16 v0, 0xff

    iget-object v2, p0, LY9/z;->H:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v2, p0, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v2, :cond_4

    const v3, 0x7f08149d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v2, p0, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    invoke-virtual {p0}, LY9/z;->p()I

    move-result v0

    iget-object v2, p0, LY9/z;->w:Landroid/graphics/Point;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    invoke-virtual {p0}, LY9/z;->p()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LY9/z;->h:Lcom/samsung/android/app/calendar/view/quickadd/SoftInputListenerView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_1
    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/e;

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, LY9/z;->h:Lcom/samsung/android/app/calendar/view/quickadd/SoftInputListenerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v2, p0, LY9/z;->H:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_2
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/e;

    const/4 v5, -0x1

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v5, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070bfb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v6, p0, LY9/z;->H:Landroid/view/View;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v2, p0, LY9/z;->j:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v4

    :goto_3
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LY9/z;->j:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, p0, LY9/z;->o:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_d
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070c07

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070c06

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LY9/z;->o:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    const v0, 0x3f333333    # 0.7f

    iget-object v2, p0, LY9/z;->o:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_f
    iget-object v2, p0, LY9/z;->o:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_10
    iget-object v0, p0, LY9/z;->h:Lcom/samsung/android/app/calendar/view/quickadd/SoftInputListenerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, LY9/z;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_12
    :goto_4
    iget-object v0, p0, LY9/z;->Y:LY9/t;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_13

    iget-object p0, p0, LY9/z;->I:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LY9/z;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LY9/z;->d:[Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCalendarType()Lgf/a;
    .locals 0

    iget-object p0, p0, LY9/z;->r:Lgf/a;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object p0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LY9/z;->e:I

    return p0
.end method

.method public final i(Z)V
    .locals 5

    iget-object v0, p0, LY9/z;->X:LY9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LY9/z;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    :cond_1
    iget-object p1, p0, LY9/z;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    iget-object p1, p0, LY9/z;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    sget-boolean p1, LY9/o;->b:Z

    if-eqz p1, :cond_3

    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LY9/z;->G:LXf/d;

    :goto_0
    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    const/16 v2, 0x8

    iget-object v3, p0, LY9/z;->V:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p1, :cond_7

    move v2, v0

    :cond_7
    iget-object v3, p0, LY9/z;->l:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_a

    const v0, 0x7f070bf2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_a
    :goto_3
    iget-object p1, p0, LY9/z;->i:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_b
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/e;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, LY9/z;->i:Landroid/view/View;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY9/z;->U:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/d;->M(Landroid/app/Activity;Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-boolean v2, p0, LY9/z;->T:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LY9/z;->U:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LY9/z;->U:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LY9/z;->z:Z

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, LY9/z;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()LXf/d;
    .locals 1

    sget-boolean v0, LY9/o;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LY9/z;->G:LXf/d;

    return-object p0
.end method

.method public final m(I)V
    .locals 18

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, LEh/a;->I(I)V

    invoke-virtual {v2, v0}, LEh/a;->K(I)V

    iget-object v0, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    move-object/from16 v16, v1

    new-instance v1, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    const-string v8, ""

    const/16 v17, 0x0

    const-string v2, ""

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v17}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JZJJ[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LY9/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(ILandroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/bumptech/glide/d;->J(Lcom/samsung/android/app/calendar/activity/QuickAddActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Landroid/view/SemBlurInfo$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    invoke-virtual {v1, p1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    const/16 p1, 0x6f

    invoke-virtual {v1, p1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    if-eqz p2, :cond_2

    # PATCHED (no-op): Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_2
    if-eqz p2, :cond_4

    new-instance p1, LEb/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LEb/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0815eb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final p()I
    .locals 4

    iget-object v0, p0, LY9/z;->w:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LY9/z;->r:Lgf/a;

    iget-object v2, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-static {v2, v1}, Lh9/k;->t(Landroid/app/Activity;Lgf/a;)I

    move-result v1

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean p0, p0, LY9/z;->y:Z

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bec

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_1
    div-int/lit8 p0, v0, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v2}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070bf6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    sub-int p0, v0, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070bf1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    goto :goto_1

    :goto_2
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final q(ZZLY9/t;)V
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, LY9/z;->y:Z

    const/4 v14, 0x0

    iget-object v2, v1, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070bed

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, LY9/z;->r:Lgf/a;

    invoke-static {v2, v0, v14}, Lh9/k;->r(Landroid/content/Context;Lgf/a;Z)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070bfb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0705ac

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070c07

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, LY9/z;->p()I

    move-result v6

    invoke-virtual {v1}, LY9/z;->p()I

    move-result v7

    sub-int/2addr v7, v4

    const/4 v8, 0x2

    div-int/2addr v7, v8

    iget-object v9, v1, LY9/z;->u:Landroid/graphics/Rect;

    sget-object v11, Lgf/a;->s:Lgf/a;

    if-eqz v9, :cond_4

    invoke-static {}, Lmb/q0;->E()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    const-string v12, "getBounds(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v12, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    iget v9, v12, Landroid/graphics/Point;->x:I

    iget-object v12, v1, LY9/z;->u:Landroid/graphics/Rect;

    if-eqz v12, :cond_1

    iget v12, v12, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_1
    move v12, v14

    :goto_2
    sub-int/2addr v9, v12

    :goto_3
    move/from16 v17, v8

    goto/16 :goto_7

    :cond_2
    iget-object v9, v1, LY9/z;->u:Landroid/graphics/Rect;

    if-eqz v9, :cond_3

    iget v9, v9, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    move v9, v14

    goto/16 :goto_7

    :cond_4
    invoke-static {v2}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v9

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v12

    const-string v13, "getInsets(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v12, Landroid/graphics/Insets;->left:I

    iget v15, v12, Landroid/graphics/Insets;->right:I

    add-int/2addr v13, v15

    iget v15, v9, Landroid/graphics/Insets;->left:I

    add-int/2addr v13, v15

    iget v15, v9, Landroid/graphics/Insets;->right:I

    add-int/2addr v13, v15

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v15

    invoke-static {v15}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Point;->x:I

    sub-int/2addr v15, v13

    iget-object v13, v1, LY9/z;->r:Lgf/a;

    invoke-static {v2, v13, v14}, Lh9/k;->r(Landroid/content/Context;Lgf/a;Z)I

    move-result v13

    int-to-float v15, v15

    const v16, 0x3f266666    # 0.65f

    move/from16 v17, v8

    mul-float v8, v15, v16

    float-to-int v8, v8

    sub-int/2addr v8, v13

    div-int/lit8 v8, v8, 0x2

    iget-object v5, v1, LY9/z;->r:Lgf/a;

    if-ne v5, v11, :cond_5

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v15, v5

    float-to-int v5, v15

    iget v12, v12, Landroid/graphics/Insets;->left:I

    iget v9, v9, Landroid/graphics/Insets;->left:I

    add-int/2addr v12, v9

    add-int/2addr v12, v5

    add-int v9, v12, v8

    goto :goto_7

    :cond_5
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v15, v5

    float-to-int v5, v15

    iget v8, v12, Landroid/graphics/Insets;->left:I

    iget v9, v9, Landroid/graphics/Insets;->left:I

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    div-int/lit8 v13, v13, 0x2

    sub-int v9, v8, v13

    goto :goto_7

    :cond_6
    move/from16 v17, v8

    iget-object v5, v1, LY9/z;->r:Lgf/a;

    invoke-static {v2, v5, v14}, Lh9/k;->r(Landroid/content/Context;Lgf/a;Z)I

    move-result v5

    iget-object v8, v1, LY9/z;->w:Landroid/graphics/Point;

    if-eqz v8, :cond_7

    iget v8, v8, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_7
    move v8, v14

    :goto_4
    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lh9/k;->h0()Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Lh9/k;->n:I

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070b0c

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_5

    :cond_9
    move v9, v14

    :goto_5
    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0708f3

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto :goto_6

    :cond_a
    move v12, v14

    :goto_6
    add-int v13, v9, v12

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v8, v12

    div-int/lit8 v8, v8, 0x2

    add-int v9, v8, v13

    :goto_7
    invoke-static {v2}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    iget-object v5, v1, LY9/z;->r:Lgf/a;

    if-ne v5, v11, :cond_e

    sget-boolean v5, Lmb/s;->b:Z

    if-eqz v5, :cond_e

    :cond_c
    iget-object v5, v1, LY9/z;->w:Landroid/graphics/Point;

    if-eqz v5, :cond_d

    iget v5, v5, Landroid/graphics/Point;->x:I

    goto :goto_8

    :cond_d
    move v5, v14

    :goto_8
    invoke-virtual {v1}, LY9/z;->p()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    :goto_9
    move v7, v5

    goto :goto_a

    :cond_e
    sub-int v5, v9, v7

    goto :goto_9

    :goto_a
    iget-object v5, v1, LY9/z;->h:Lcom/samsung/android/app/calendar/view/quickadd/SoftInputListenerView;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/constraintlayout/widget/e;

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v12, v1, LY9/z;->H:Landroid/view/View;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/constraintlayout/widget/e;

    const/4 v11, -0x1

    iput v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v11, v1, LY9/z;->j:Landroid/view/View;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v15, v18

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    const-string v14, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v1, LY9/z;->o:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v1, v19

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz p1, :cond_13

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v3, 0x7f120006

    :goto_f
    move v14, v3

    goto :goto_10

    :cond_13
    const v3, 0x7f120007

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_14

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    if-eqz v5, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070c07

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070c06

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v2}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v2}, Lcom/bumptech/glide/d;->J(Lcom/samsung/android/app/calendar/activity/QuickAddActivity;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_11
    move/from16 v1, v17

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v3, 0x1

    goto :goto_11

    :goto_13
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v2, v0

    new-instance v0, LY9/v;

    move v8, v4

    move v5, v6

    move v6, v9

    move v9, v5

    move-object/from16 v13, p3

    move-object v15, v1

    move-object/from16 v20, v2

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v13}, LY9/v;-><init>(LY9/z;ZZIIIIIIIIILjava/lang/Runnable;)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, LY9/z;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_1e

    if-eqz p2, :cond_1e

    const-string v3, ""

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, LY9/z;->t(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1b

    const v3, 0x7f120003

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_1b
    if-eqz v0, :cond_1c

    new-instance v3, LY9/w;

    invoke-direct {v3, v1, v2, v15}, LY9/w;-><init>(LY9/z;ZLandroid/animation/ValueAnimator;)V

    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object v2, v2, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {v2, v3}, Ld4/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_1d
    :goto_14
    move-object/from16 v2, v20

    goto :goto_15

    :cond_1e
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_1f
    invoke-virtual/range {p0 .. p1}, LY9/z;->r(Z)V

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    goto :goto_14

    :goto_15
    if-eqz v2, :cond_20

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    :cond_20
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_21
    iget-object v0, v1, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_22
    if-eqz v0, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(Z)V
    .locals 5

    iget-object v0, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-static {v0}, Lcom/bumptech/glide/d;->J(Lcom/samsung/android/app/calendar/activity/QuickAddActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const v1, 0x7f06070a

    const v2, 0x7f06070f

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    :goto_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget-object p0, p0, LY9/z;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_3

    new-instance v1, LW3/e;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LW3/e;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/w;->F:Landroid/graphics/ColorFilter;

    new-instance v3, LY9/r;

    invoke-direct {v3, v0, v4, p1}, LY9/r;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    new-instance p1, LU3/e;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, LU3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/airbnb/lottie/t;->a(LW3/e;Ljava/lang/Object;LI3/c;)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LY9/z;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, LY9/z;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LY9/z;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, LY9/z;->A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "showGuidePopup = %b, %b, %b, %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickAddViewImpl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LY9/z;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY9/z;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY9/z;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LY9/z;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY9/z;->r:Lgf/a;

    sget-object v2, Lgf/a;->u:Lgf/a;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, LY9/z;->J:LG9/e;

    if-eqz v2, :cond_3

    iget-object v3, p0, LY9/z;->r:Lgf/a;

    invoke-virtual {v2, v0, v3}, LG9/e;->e(ILgf/a;)V

    :cond_3
    iput-boolean v1, p0, LY9/z;->A:Z

    iput-boolean v1, p0, LY9/z;->B:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "quick_add_calendar_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lgf/a;

    if-eqz v1, :cond_0

    check-cast v0, Lgf/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lgf/a;->s:Lgf/a;

    :cond_1
    iput-object v0, p0, LY9/z;->r:Lgf/a;

    const-string v0, "quick_add_is_popup"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LY9/z;->y:Z

    const-string v0, "quick_add_last_hint_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY9/z;->I:Ljava/lang/String;

    iget-boolean v0, p0, LY9/z;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LY9/z;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LY9/z;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LY9/z;->u(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LY9/z;->a(Z)V

    :cond_2
    const-string v0, "quick_add_gradient_background_rect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LY9/z;->t:Landroid/graphics/Rect;

    const-string v0, "quick_add_edit_view_rect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LY9/z;->u:Landroid/graphics/Rect;

    const-string v0, "quick_add_fab_rect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LY9/z;->v:Landroid/graphics/Rect;

    const-string v0, "quick_add_original_bottom"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LY9/z;->L:I

    const-string v0, "quick_add_edit_original_bottom"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LY9/z;->M:I

    iget-object v0, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    const-string v2, "quick_add_julian_day"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LY9/z;->e:I

    iget-object v1, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {v1}, LBf/j;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, LY9/z;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget v2, p0, LY9/z;->e:I

    invoke-virtual {v1, v2}, LEh/a;->J(I)J

    invoke-static {v0, v1}, Lh9/k;->Q(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_5

    const-string v1, "quick_add_text"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object p1, p0, LY9/z;->J:LG9/e;

    if-eqz p1, :cond_6

    iget-object v0, p0, LY9/z;->H:Landroid/view/View;

    iput-object v0, p1, LG9/e;->h:Landroid/view/View;

    :cond_6
    new-instance p1, LY9/y;

    invoke-direct {p1, p0}, LY9/y;-><init>(LY9/z;)V

    iput-object p1, p0, LY9/z;->R:LY9/y;

    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LY9/z;->m:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    move v5, v0

    move v6, v5

    :goto_1
    if-gt v5, v4, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v7

    if-gtz v7, :cond_2

    move v7, v1

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v4, v1

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    move v5, v0

    :goto_5
    if-ne v3, v5, :cond_8

    return-void

    :cond_8
    const p1, 0x7f060724

    iget-object p0, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const p1, 0x7f060719

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p0}, Lcom/bumptech/glide/d;->K(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p0}, Lcom/bumptech/glide/d;->J(Lcom/samsung/android/app/calendar/activity/QuickAddActivity;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_a
    :goto_6
    const-wide v0, 0x3fd999999999999aL    # 0.4

    :goto_7
    invoke-static {p1, v0, v1}, LQf/j;->p(ID)I

    move-result v7

    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    const p1, 0x7f0815f2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p1, 0xa0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LY9/s;

    invoke-direct/range {v4 .. v9}, LY9/s;-><init>(ZLandroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LY9/z;->z:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, LY9/z;->c:LFc/i;

    if-eqz v0, :cond_8

    iget-boolean p0, p0, LY9/z;->z:Z

    invoke-virtual {v0, p1, p0}, LFc/i;->S(Ljava/lang/String;Z)V

    return-void

    :cond_7
    :goto_4
    iget-object p1, p0, LY9/z;->c:LFc/i;

    if-eqz p1, :cond_8

    const-string v0, ""

    iget-boolean p0, p0, LY9/z;->z:Z

    invoke-virtual {p1, v0, p0}, LFc/i;->S(Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, LY9/z;->w:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, LY9/z;->x:I

    return-void
.end method

.method public final w(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    iget-object v1, p0, LY9/z;->w:Landroid/graphics/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sub-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070be9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-boolean v0, p0, LY9/z;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LY9/z;->O:Z

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v3, p0, LY9/z;->i:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, LY9/z;->i:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    iget v3, p0, LY9/z;->N:I

    if-le v0, v3, :cond_5

    iput v0, p0, LY9/z;->N:I

    :cond_5
    iget v0, p0, LY9/z;->N:I

    :goto_2
    add-int/2addr v0, p1

    goto :goto_3

    :cond_6
    iget v0, p0, LY9/z;->M:I

    goto :goto_2

    :goto_3
    if-le v1, v0, :cond_7

    goto :goto_4

    :cond_7
    sub-int/2addr v0, v1

    iget p1, p0, LY9/z;->x:I

    iget-object p0, p0, LY9/z;->w:Landroid/graphics/Point;

    if-eqz p0, :cond_8

    iget v2, p0, Landroid/graphics/Point;->y:I

    :cond_8
    sub-int/2addr p1, v2

    sub-int v2, v0, p1

    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2, p0, p1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_5
    return-void
.end method

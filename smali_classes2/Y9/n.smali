.class public final LY9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/j;


# instance fields
.field public final a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

.field public b:LFc/i;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:[Ljava/lang/Integer;

.field public final f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

.field public final g:Landroid/widget/Button;

.field public h:Z

.field public i:LXf/d;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:LY9/c;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/n;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY9/n;->d:Ljava/util/ArrayList;

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LY9/n;->e:[Ljava/lang/Integer;

    const-string p1, ""

    iput-object p1, p0, LY9/n;->o:Ljava/lang/String;

    iput-object p1, p0, LY9/n;->r:Ljava/lang/String;

    iget-object p1, p0, LY9/n;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    const v0, 0x7f0a07c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    iput-object v0, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->m:Landroid/content/Context;

    const v4, 0x7f060725

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->n:I

    const v4, 0x7f060723

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->o:I

    new-instance v3, LCf/a;

    const/16 v4, 0x3e8

    invoke-direct {v3, p1, v4}, LCf/a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v3, LY9/k;

    invoke-direct {v3, p0, v1}, LY9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {}, Lmb/q0;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->getReleaseSpanObservable()Lkf/g;

    move-result-object v3

    new-instance v4, LTa/h;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v3, LX9/c;

    invoke-direct {v3, p0, v2}, LX9/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, LY9/l;

    invoke-direct {v3, p0, v1}, LY9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    const v0, 0x7f0a07cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LY9/n;->g:Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v3, LPg/f;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f130949

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    # PATCHED (no-op): Landroid/widget/Button;->semSetHoverPopupType(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_3
    const p1, 0x7f0a07d9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LY9/n;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00a1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LY9/n;->k:Landroid/widget/TextView;

    const p1, 0x7f0a07da

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LY9/n;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LY9/c;

    iget-object p2, p0, LY9/n;->d:Ljava/util/ArrayList;

    const-string v0, "suggestionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LY9/c;-><init>(I)V

    iput-object p0, p1, LY9/c;->p:LFc/j;

    iput-object p2, p1, LY9/c;->n:Ljava/util/ArrayList;

    iput-object p1, p0, LY9/n;->l:LY9/c;

    iget-object p2, p0, LY9/n;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/q0;)V

    new-instance p1, LK9/k;

    invoke-direct {p1, p0, v2}, LK9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LXf/d;

    iget-object v0, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LY9/n;->o:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LY9/n;->p:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, LY9/n;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY9/n;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LY9/n;->p:Z

    const-string v1, "preferences_remove_times_from_event_titles"

    iget-object v3, p0, LY9/n;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    invoke-static {v3}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    move v6, v4

    move v7, v6

    :goto_3
    if-gt v6, v5, :cond_9

    if-nez v7, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move v8, v5

    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v8

    if-gtz v8, :cond_5

    move v8, v0

    goto :goto_5

    :cond_5
    move v8, v4

    :goto_5
    if-nez v7, :cond_7

    if-nez v8, :cond_6

    move v7, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/2addr v5, v0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_e

    :try_start_0
    iget-object v3, p1, LXf/d;->b:LXf/b;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v5, :cond_b

    iget-object v3, v3, LXf/b;->m:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->c(Ljava/lang/String;)V

    :cond_b
    iput-object p1, p0, LY9/n;->i:LXf/d;

    if-eqz v1, :cond_d

    iget-object p1, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->getHasSpan()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LY9/n;->i:LXf/d;

    if-eqz p1, :cond_c

    iget-object p1, p1, LXf/d;->b:LXf/b;

    goto :goto_7

    :cond_c
    move-object p1, v2

    :goto_7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LOa/h;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0, v0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LY7/c;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_d
    invoke-virtual {p0, v0}, LY9/n;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_8
    iput-object v2, p0, LY9/n;->i:LXf/d;

    iget-object p1, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->b(Z)V

    :cond_f
    invoke-virtual {p0, v0}, LY9/n;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v2, p0, LY9/n;->i:LXf/d;

    iget-object p1, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->b(Z)V

    :cond_10
    invoke-virtual {p0, v0}, LY9/n;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(LFc/i;)V
    .locals 0

    iput-object p1, p0, LY9/n;->b:LFc/i;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LY9/n;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LY9/n;->e:[Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCalendarType()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->y:Lgf/a;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LY9/n;->c:I

    return p0
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, LY9/n;->l:LY9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LY9/n;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    :cond_1
    iget-object p1, p0, LY9/n;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    iget-object p1, p0, LY9/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    sget-boolean p1, LY9/o;->b:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, LY9/n;->i:LXf/d;

    :goto_0
    if-nez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    iget-object v2, p0, LY9/n;->j:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    iget-object v2, p0, LY9/n;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    xor-int/2addr v1, p1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, LY9/n;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    if-eqz p1, :cond_9

    const p1, 0x7f010052

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v2, LY9/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LY9/m;-><init>(LY9/n;I)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, LY9/n;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object p1, p0, LY9/n;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const p1, 0x7f010053

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, LY9/n;->j:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_9
    iget-object p1, p0, LY9/n;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const p1, 0x7f010051

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, LY9/n;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    const p1, 0x7f010054

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, LY9/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LY9/m;-><init>(LY9/n;I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, LY9/n;->j:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY9/n;->n:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LY9/n;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/d;->M(Landroid/app/Activity;Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;Ljava/util/Locale;)Ljava/lang/String;

    iget-object p0, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LY9/n;->h:Z

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, LY9/n;->getText()Ljava/lang/String;

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
    iget-object p0, p0, LY9/n;->i:LXf/d;

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

    iget-object v0, v0, LY9/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LY9/n;->g:Landroid/widget/Button;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

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

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p0, p0, LY9/n;->g:Landroid/widget/Button;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LY9/n;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    const-string v2, "quick_add_julian_day"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LY9/n;->c:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    iget v1, p0, LY9/n;->c:I

    invoke-virtual {p1, v1}, LEh/a;->J(I)J

    invoke-static {v0, p1}, Lh9/k;->Q(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

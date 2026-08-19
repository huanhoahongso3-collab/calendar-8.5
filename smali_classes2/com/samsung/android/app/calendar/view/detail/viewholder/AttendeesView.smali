.class public Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public final E:LXj/a;

.field public F:Lcom/samsung/android/app/calendar/view/detail/viewholder/w;

.field public G:Lcom/samsung/android/app/calendar/view/detail/viewholder/v;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/view/LayoutInflater;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:LNf/b;

.field public q:Ljava/lang/Integer;

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:Landroid/widget/LinearLayout;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, LNf/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->p:LNf/b;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->y:Landroid/widget/LinearLayout;

    const/16 p2, 0x64

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->z:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->A:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->D:Z

    new-instance p2, LXj/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->E:LXj/a;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->m:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->n:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0812cf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->o:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->u:I

    const p1, 0x7f07049f

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->v:I

    const p1, 0x7f07049e

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->w:I

    const p1, 0x7f07049c

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->x:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/e;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->b(LFg/e;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(LFg/e;Z)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->z:I

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->r:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->m:Landroid/content/Context;

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/g;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p1, LFg/e;->n:Ljava/lang/String;

    iget-object v4, v4, LFg/g;->a:LFg/e;

    iget-object v4, v4, LFg/e;->n:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p0, 0x7f1302e0

    invoke-static {p0, v3}, LR5/c;->X(ILandroid/content/Context;)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const-string v0, "attendee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFg/e;->n:Ljava/lang/String;

    new-instance v2, LFg/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LFg/g;->a:LFg/e;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->o:Landroid/graphics/drawable/Drawable;

    iput-object v4, v2, LFg/g;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p1, LFg/e;->t:Z

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->n:Landroid/view/LayoutInflater;

    const v4, 0x7f0d043e

    invoke-virtual {p2, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, v2, LFg/g;->c:Landroid/view/View;

    const v4, 0x7f0a0672

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p1, LFg/e;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    goto :goto_3

    :cond_5
    iget-object v5, p1, LFg/e;->m:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    and-int/lit8 v5, v5, -0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v5, 0x1

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Landroid/app/Activity;

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->q:Ljava/lang/Integer;

    invoke-static {v6, v7}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v7}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v6

    new-instance v7, Landroidx/window/embedding/d;

    const/16 v8, 0xf

    invoke-direct {v7, v8, p1, v4}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/u;

    invoke-direct {v6, p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;LFg/e;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130538

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {p2, v6}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    const v6, 0x7f0a012d

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v7, LAa/e;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v8}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v6, 0x7f0a02a0

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_a

    iget-boolean p1, p1, LFg/e;->t:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move p1, v1

    goto :goto_6

    :cond_a
    :goto_5
    move p1, v5

    :goto_6
    invoke-static {v3, v4, p1}, LHf/f;->g(Landroid/content/Context;Landroid/widget/TextView;Z)V

    invoke-static {v6, p1}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f1308cc

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->B:Z

    if-eqz p1, :cond_b

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_b
    new-instance p1, LPg/f;

    const/16 v3, 0x17

    invoke-direct {p1, p0, v3}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, p1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_c
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->F:Lcom/samsung/android/app/calendar/view/detail/viewholder/w;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAa/q;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v1, v3}, LAa/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->r:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->r:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->G:Lcom/samsung/android/app/calendar/view/detail/viewholder/v;

    if-eqz p0, :cond_f

    check-cast p0, La4/c;

    invoke-virtual {p0, p1}, La4/c;->q(I)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->r:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->G:Lcom/samsung/android/app/calendar/view/detail/viewholder/v;

    if-eqz v1, :cond_0

    check-cast v1, La4/c;

    invoke-virtual {v1, v0}, La4/c;->q(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->E:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/g;

    iget-object v0, p1, LFg/g;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->F:Lcom/samsung/android/app/calendar/view/detail/viewholder/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAa/q;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, LAa/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p1, LFg/g;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->r:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->r:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->G:Lcom/samsung/android/app/calendar/view/detail/viewholder/v;

    if-eqz v1, :cond_1

    check-cast v1, La4/c;

    invoke-virtual {v1, v0}, La4/c;->q(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->F:Lcom/samsung/android/app/calendar/view/detail/viewholder/w;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAa/q;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, LAa/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p1, p1, LFg/g;->c:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/g;

    iget-object v2, v2, LFg/g;->a:LFg/e;

    iget-object v3, v2, LFg/e;->n:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, LFg/e;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v2, Lhk/c;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance p1, LCg/c;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, LCg/c;-><init>(ILjava/util/ArrayList;)V

    new-instance v0, Lhk/x;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p1, v1}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    new-instance v0, La8/j;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->E:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public getAttendeeItemCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->r:I

    return p0
.end method

.method public getLatestView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getNeedScrollToAttendees()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->D:Z

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->t:I

    sub-int/2addr p4, p3

    iget p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->s:I

    add-int/2addr p2, p3

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->v:I

    add-int/2addr p4, p2

    add-int p5, p3, p4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->u:I

    const/4 v1, 0x0

    move v2, p3

    move v3, p5

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->w:I

    add-int/2addr v6, v7

    invoke-static {}, Lmb/q0;->D()Z

    move-result v8

    if-eqz v8, :cond_1

    sub-int v8, v3, v5

    if-ge v8, p3, :cond_0

    add-int/2addr v0, v6

    sub-int v3, p5, p2

    sub-int v8, v3, v5

    add-int/2addr v8, p2

    goto :goto_1

    :cond_0
    sub-int/2addr v3, p2

    :goto_1
    sub-int v5, v3, v5

    add-int/2addr v5, p2

    add-int/2addr v6, v0

    sub-int/2addr v6, v7

    goto :goto_2

    :cond_1
    add-int v8, v2, v5

    if-le v8, p4, :cond_2

    add-int v2, p3, v5

    add-int/2addr v0, v6

    move v8, v2

    move v2, p3

    :cond_2
    add-int/2addr v5, v2

    sub-int/2addr v5, p2

    add-int/2addr v6, v0

    sub-int/2addr v6, v7

    move v9, v5

    move v5, v2

    move v2, v8

    move v8, v3

    move v3, v9

    :goto_2
    invoke-virtual {v4, v5, v0, v3, v6}, Landroid/view/View;->layout(IIII)V

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->y:Landroid/widget/LinearLayout;

    move v3, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->t:I

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->s:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->v:I

    add-int/2addr v0, v1

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->u:I

    const/4 v4, 0x0

    move v8, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v5, v9, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_2

    invoke-virtual {v9, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->w:I

    add-int/2addr v10, v11

    sub-int v11, v0, v1

    iget v12, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->x:I

    const v13, 0x7f0a0672

    if-le v7, v11, :cond_0

    sub-int v7, v0, v1

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sub-int v11, v7, v1

    sub-int/2addr v11, v12

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    mul-int/lit8 v11, v1, 0x2

    sub-int v11, v0, v11

    sub-int/2addr v11, v12

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    add-int/2addr v8, v7

    if-le v8, v0, :cond_1

    add-int/2addr v3, v10

    add-int/2addr v7, v2

    move v8, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-int v4, v3, v7

    :goto_2
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    move/from16 v0, p2

    invoke-static {v4, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDetailViewId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->q:Ljava/lang/Integer;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a02a0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/g;

    if-eqz v6, :cond_0

    iget-object v3, v6, LFg/g;->a:LFg/e;

    iget-boolean v3, v3, LFg/e;->t:Z

    :cond_0
    const/4 v6, 0x1

    if-nez p1, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v6

    :goto_2
    invoke-static {v5, v7}, LQf/p;->h(Landroid/view/View;Z)V

    const v5, 0x7f0a0672

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez p1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->m:Landroid/content/Context;

    invoke-static {v5, v4, v6}, LHf/f;->g(Landroid/content/Context;Landroid/widget/TextView;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setIsCanModifyEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->A:Z

    return-void
.end method

.method public setIsRecycleEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->B:Z

    return-void
.end method

.method public setMaxPickCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->z:I

    return-void
.end method

.method public setNeedScrollToAttendees(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->D:Z

    return-void
.end method

.method public setOnAttendeeListChangedListener(Lcom/samsung/android/app/calendar/view/detail/viewholder/v;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->G:Lcom/samsung/android/app/calendar/view/detail/viewholder/v;

    return-void
.end method

.method public setOnUpdateTransitionListener(Lcom/samsung/android/app/calendar/view/detail/viewholder/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->F:Lcom/samsung/android/app/calendar/view/detail/viewholder/w;

    return-void
.end method

.method public setOrganizer(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/g;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->C:Ljava/lang/String;

    iget-object v3, v1, LFg/g;->a:LFg/e;

    iget-object v3, v3, LFg/e;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LFg/g;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->r:I

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->G:Lcom/samsung/android/app/calendar/view/detail/viewholder/v;

    if-eqz v2, :cond_1

    check-cast v2, La4/c;

    invoke-virtual {v2, v1}, La4/c;->q(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

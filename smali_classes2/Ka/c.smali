.class public final LKa/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lw9/a;


# instance fields
.field public final m:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

.field public final n:LE9/s;

.field public final o:Landroid/view/View;

.field public final p:I

.field public final q:LFb/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILFb/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, LKa/c;->p:I

    iput-object p3, p0, LKa/c;->q:LFb/b;

    const p3, 0x7f0d08d1

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p3, LE9/s;

    invoke-direct {p3, p1, p2}, LE9/s;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LKa/c;->n:LE9/s;

    const/4 p2, 0x1

    iput-boolean p2, p3, LE9/s;->C:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a24

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p3, LE9/s;->G:I

    const p1, 0x7f0a043a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    iput-object p1, p0, LKa/c;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    iget-object p3, p0, LKa/c;->n:LE9/s;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/common/CalendarLinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, LKa/c;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    const p1, 0x7f0a068d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LKa/c;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070579

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, LKa/c;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(LJb/c;)V
    .locals 2

    sget-object p0, LKa/h;->x:LKa/h;

    iget-object p0, p0, LKa/h;->w:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(LJb/c;)V
    .locals 2

    sget-object p0, LKa/h;->x:LKa/h;

    iget-object p0, p0, LKa/h;->s:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(LJb/a;)V
    .locals 2

    iget-object p0, p0, LKa/c;->q:LFb/b;

    iput-object p0, p1, LJb/a;->b:LFb/b;

    sget-object p0, LKa/h;->x:LKa/h;

    iget-object p0, p0, LKa/h;->o:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(LJb/c;)V
    .locals 2

    sget-object p0, LKa/h;->x:LKa/h;

    iget-object p0, p0, LKa/h;->r:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e([II)V
    .locals 7

    new-instance v0, Ldc/d;

    iget-object v1, p0, LKa/c;->n:LE9/s;

    invoke-virtual {v1, p2}, LE9/s;->getItemId(I)J

    move-result-wide v1

    iget-object v3, p0, LKa/c;->n:LE9/s;

    invoke-virtual {v3, p2}, LE9/s;->getItemViewType(I)I

    iget-object v3, p0, LKa/c;->n:LE9/s;

    invoke-virtual {v3, p2}, LE9/s;->j(I)J

    move-result-wide v3

    iget-object v5, p0, LKa/c;->n:LE9/s;

    invoke-virtual {v5, p2}, LE9/s;->d(I)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Ldc/d;-><init>(JJJ)V

    iget-object v1, p0, LKa/c;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, v0, Ldc/d;->k:Ljava/lang/Object;

    iput-object p1, v0, Ldc/d;->j:[I

    iget-object p0, p0, LKa/c;->q:LFb/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LFb/b;->t:Z

    iput-boolean p1, p0, LFb/b;->u:Z

    iput-object p0, v0, Ldc/d;->i:LFb/b;

    :cond_1
    sget-object p0, LKa/h;->x:LKa/h;

    iget-object p0, p0, LKa/h;->v:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE9/S;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LE9/S;-><init>(Ldc/d;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(LJb/c;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, ""

    iget-object p1, p1, LJb/c;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, LKa/c;->n:LE9/s;

    invoke-virtual {v4, v1}, LE9/s;->j(I)J

    move-result-wide v10

    iget-object v4, v0, LKa/c;->n:LE9/s;

    invoke-virtual {v4, v1}, LE9/s;->d(I)J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10, v11, v6, v7}, LAh/p;->v(Landroid/content/Context;JJ)Z

    move-result v16

    const/4 v4, 0x1

    if-nez v16, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10, v11, v6, v7}, LAh/p;->t(Landroid/content/Context;JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v17, v4

    :goto_1
    new-instance v6, LIb/b;

    iget-object v7, v0, LKa/c;->n:LE9/s;

    invoke-virtual {v7, v1}, LE9/s;->getItemId(I)J

    move-result-wide v7

    iget-object v9, v0, LKa/c;->n:LE9/s;

    invoke-virtual {v9, v1}, LE9/s;->getItemViewType(I)I

    move-result v9

    if-ne v9, v4, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    iget-object v4, v0, LKa/c;->n:LE9/s;

    invoke-virtual {v4, v1}, LE9/s;->b(I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LKa/c;->n:LE9/s;

    invoke-virtual {v4, v1}, LE9/s;->e(I)Z

    move-result v13

    iget-object v4, v0, LKa/c;->n:LE9/s;

    invoke-virtual {v4, v1}, LE9/s;->g(I)Z

    move-result v14

    iget-object v4, v0, LKa/c;->n:LE9/s;

    invoke-virtual {v4, v1}, LE9/s;->i(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v6 .. v17}, LIb/b;-><init>(JZJLjava/lang/String;ZZLjava/lang/String;ZZ)V

    goto :goto_3

    :cond_3
    new-instance v6, LIb/b;

    iget-object v4, v0, LKa/c;->n:LE9/s;

    invoke-virtual {v4, v1}, LE9/s;->j(I)J

    move-result-wide v7

    move-object/from16 v4, p2

    invoke-direct {v6, v4, v7, v8}, LIb/b;-><init>(Ljava/lang/String;J)V

    :goto_3
    iget-object v4, v0, LKa/c;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    iget-object v1, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v5

    aget v2, v2, v5

    sub-int/2addr v1, v2

    :goto_6
    move v11, v1

    goto :goto_7

    :cond_5
    aget v1, v3, v5

    goto :goto_6

    :goto_7
    new-instance v7, LFb/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v12, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, LFb/a;-><init>(Ljava/lang/Object;ZIII)V

    iput-object v7, v6, LIb/b;->H:LFb/a;

    :cond_6
    sget-object v0, LKa/h;->x:LKa/h;

    iget-object v0, v0, LKa/h;->u:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/t;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2}, LAa/t;-><init>(LIb/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(LJb/a;)V
    .locals 2

    sget-object p0, LKa/h;->x:LKa/h;

    iget-object p0, p0, LKa/h;->p:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LKa/c;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    :cond_0
    return-void
.end method

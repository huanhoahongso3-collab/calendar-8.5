.class public final LE9/A;
.super LE9/T;
.source "SourceFile"


# instance fields
.field public q:LE9/s;

.field public r:Landroid/view/View;

.field public s:Lv9/c;

.field public t:I

.field public u:I

.field public v:Landroid/view/View;

.field public w:LS9/b;


# virtual methods
.method public final e([II)V
    .locals 7

    new-instance v0, Ldc/d;

    iget-object v1, p0, LE9/A;->q:LE9/s;

    invoke-virtual {v1, p2}, LE9/s;->getItemId(I)J

    move-result-wide v1

    iget-object v3, p0, LE9/A;->q:LE9/s;

    invoke-virtual {v3, p2}, LE9/s;->getItemViewType(I)I

    iget-object v3, p0, LE9/A;->q:LE9/s;

    invoke-virtual {v3, p2}, LE9/s;->j(I)J

    move-result-wide v3

    iget-object v5, p0, LE9/A;->q:LE9/s;

    invoke-virtual {v5, p2}, LE9/s;->d(I)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Ldc/d;-><init>(JJJ)V

    invoke-virtual {p0, p1, p2, v0}, LE9/T;->m([IILdc/d;)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, v0, LE9/T;->m:Landroid/content/Context;

    if-eqz v2, :cond_3

    iget-object v2, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v2, v1}, LE9/s;->j(I)J

    move-result-wide v8

    iget-object v2, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v2, v1}, LE9/s;->d(I)J

    move-result-wide v4

    invoke-static {v3, v8, v9, v4, v5}, LAh/p;->v(Landroid/content/Context;JJ)Z

    move-result v14

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v14, :cond_1

    invoke-static {v3, v8, v9, v4, v5}, LAh/p;->t(Landroid/content/Context;JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v15, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v6

    :goto_1
    new-instance v4, LIb/b;

    iget-object v5, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v5, v1}, LE9/s;->getItemId(I)J

    move-result-wide v10

    iget-object v5, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v5, v1}, LE9/s;->getItemViewType(I)I

    move-result v5

    if-ne v5, v6, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    iget-object v2, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v2, v1}, LE9/s;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v5, v1}, LE9/s;->e(I)Z

    move-result v5

    iget-object v6, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v6, v1}, LE9/s;->g(I)Z

    move-result v12

    iget-object v6, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v6, v1}, LE9/s;->i(I)Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v16, v10

    move v11, v5

    move-wide/from16 v5, v16

    move-object v10, v2

    invoke-direct/range {v4 .. v15}, LIb/b;-><init>(JZJLjava/lang/String;ZZLjava/lang/String;ZZ)V

    goto :goto_3

    :cond_3
    new-instance v4, LIb/b;

    iget-object v2, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v2, v1}, LE9/s;->j(I)J

    move-result-wide v5

    move-object/from16 v2, p2

    invoke-direct {v4, v2, v5, v6}, LIb/b;-><init>(Ljava/lang/String;J)V

    :goto_3
    iget-object v0, v0, LE9/A;->q:LE9/s;

    invoke-virtual {v0, v1}, LE9/s;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sds.mms.agent.emmpush"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LIb/b;->G:Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LE9/G;->a(I)LE9/G;

    move-result-object v0

    iget-object v0, v0, LE9/G;->i:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/t;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, LAa/t;-><init>(LIb/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getStickerIds()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE9/A;->s:Lv9/c;

    invoke-virtual {p0}, Lv9/c;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStickerParamsTitles()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LE9/A;->q:LE9/s;

    invoke-virtual {p0}, LE9/s;->k()Landroid/util/ArraySet;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, LE9/T;->j(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LE9/A;->v:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    iget-object p0, p0, LE9/A;->s:Lv9/c;

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lv9/c;->l:[Landroid/widget/ImageButton;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object v2, p0, Lv9/c;->m:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v2, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lv9/c;->i:Landroid/widget/ImageButton;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, LE9/A;->q:LE9/s;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void
.end method

.method public final k(Ljava/util/List;LBe/z;[LBe/s;)V
    .locals 5

    iget-object v0, p0, LE9/A;->q:LE9/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, LE9/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LE9/t;-><init>(LE9/A;I)V

    iput-object v2, v0, LE9/s;->q:LE9/r;

    new-instance v2, LE9/u;

    invoke-direct {v2, p0, v3}, LE9/u;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, v0, LE9/s;->r:LE9/u;

    new-instance v2, LE9/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LE9/t;-><init>(LE9/A;I)V

    iput-object v2, v0, LE9/s;->s:LE9/r;

    new-instance v2, LE9/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LE9/v;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, v0, LE9/s;->t:LE9/v;

    new-instance v2, LE9/w;

    invoke-direct {v2, p0, v3}, LE9/w;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, v0, LE9/s;->w:LE9/w;

    new-instance v2, LE9/x;

    invoke-direct {v2, p0, v3}, LE9/x;-><init>(LE9/A;I)V

    iput-object v2, v0, LE9/s;->u:LE9/q;

    new-instance v2, LE9/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LE9/x;-><init>(LE9/A;I)V

    iput-object v2, v0, LE9/s;->v:LE9/q;

    new-instance v2, LE9/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LE9/y;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, v0, LE9/s;->x:LE9/y;

    iget v2, p0, LE9/T;->p:I

    invoke-virtual {v0, v2, p1, v1}, LE9/s;->q(ILjava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    aget-object v2, p3, v0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const/16 v3, 0x8

    if-eqz p1, :cond_3

    iget-object v4, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LE9/A;->r:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LE9/A;->s:Lv9/c;

    invoke-virtual {v3, v0, v1}, Lv9/c;->l(ZZ)V

    goto :goto_2

    :cond_3
    const-string v1, "EventListLayout"

    const-string v4, "showEmptyList()"

    invoke-static {v1, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LE9/A;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LE9/A;->s:Lv9/c;

    invoke-virtual {v1, v0, v0}, Lv9/c;->l(ZZ)V

    iget-object v1, p0, LE9/A;->s:Lv9/c;

    invoke-virtual {v1}, Lv9/c;->q()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LE9/A;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LE9/A;->s:Lv9/c;

    invoke-virtual {v1}, Lv9/c;->j()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p0, LE9/A;->s:Lv9/c;

    invoke-virtual {p1}, Lv9/c;->j()V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, p0, LE9/A;->s:Lv9/c;

    invoke-virtual {v1, p3, p1}, Lv9/c;->m([LBe/s;Z)V

    goto :goto_3

    :cond_7
    iget-object p3, p0, LE9/A;->s:Lv9/c;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Lv9/c;->m([LBe/s;Z)V

    :goto_3
    iget-object p3, p0, LE9/A;->s:Lv9/c;

    invoke-virtual {p3, v0, p1}, Lv9/c;->l(ZZ)V

    iget-object p1, p0, LE9/A;->s:Lv9/c;

    invoke-virtual {p1}, Lv9/c;->q()V

    :goto_4
    iget-object p0, p0, LE9/T;->o:Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->d(LBe/z;)V

    :cond_8
    return-void
.end method

.method public final l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "1035"

    goto :goto_0

    :cond_0
    const-string p0, "1034"

    :goto_0
    const-string p1, "005"

    invoke-static {p1, p0}, LQ5/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/Long;)V
    .locals 0

    iget-object p0, p0, LE9/A;->q:LE9/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LE9/s;->p(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE9/T;->o:Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, LE9/T;->o:Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LE9/A;->t:I

    iget v2, p0, LE9/A;->u:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object p0, p0, LE9/A;->s:Lv9/c;

    invoke-virtual {p0, v0}, Lv9/c;->p(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LE9/A;->q:LE9/s;

    if-eqz v0, :cond_0

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    invoke-static {p0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, LE9/s;->H:Z

    :cond_0
    return-void
.end method

.method public final q(Landroid/widget/ImageButton;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060a8f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "EventListLayout"

    const-string p1, "Failed to tint sticker button background in event list"

    invoke-static {p0, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDragDropManager(LS9/b;)V
    .locals 0

    iput-object p1, p0, LE9/A;->w:LS9/b;

    return-void
.end method

.method public setStickerPickerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, LE9/A;->s:Lv9/c;

    invoke-virtual {p0, p1}, Lv9/c;->h(Landroid/view/View$OnClickListener;)V

    return-void
.end method

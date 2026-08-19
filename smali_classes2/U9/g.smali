.class public final LU9/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lw9/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Lgf/b;

.field public o:Lgf/a;

.field public p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

.field public q:LE9/s;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroidx/appcompat/widget/AppCompatButton;

.field public u:I

.field public v:LFb/b;

.field public w:LS9/b;

.field public x:Lj9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgf/b;Lgf/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LU9/g;->m:Landroid/content/Context;

    iput-object p2, p0, LU9/g;->n:Lgf/b;

    iput-object p3, p0, LU9/g;->o:Lgf/a;

    invoke-virtual {p0, p1}, LU9/g;->k(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(LJb/c;)V
    .locals 2

    const-string v0, "detailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LU9/g;->m:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LU9/g;->n:Lgf/b;

    invoke-static {v0, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->q:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/F;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LO9/F;-><init>(LJb/c;I)V

    new-instance p1, LTa/j;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(LJb/c;)V
    .locals 2

    const-string v0, "detailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LU9/g;->m:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LU9/g;->n:Lgf/b;

    invoke-static {v0, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->g:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/F;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LO9/F;-><init>(LJb/c;I)V

    new-instance p1, LTa/j;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(LJb/a;)V
    .locals 2

    sget-object v0, Lgf/b;->m:Lgf/b;

    iget-object v1, p0, LU9/g;->n:Lgf/b;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, LJb/a;->n:Z

    iget-object v0, p0, LU9/g;->v:LFb/b;

    if-eqz v0, :cond_1

    iput-object v0, p1, LJb/a;->b:LFb/b;

    :cond_1
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object p0, p0, LU9/g;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0, v1}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->i:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/D;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LO9/D;-><init>(LJb/a;I)V

    new-instance p1, LTa/j;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(LJb/c;)V
    .locals 2

    const-string v0, "detailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LU9/g;->m:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LU9/g;->n:Lgf/b;

    invoke-static {v0, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->f:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/F;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LO9/F;-><init>(LJb/c;I)V

    new-instance p1, LTa/j;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LU9/g;->x:Lj9/a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v0, Lj9/a;->a:Lj9/c;

    iget-object v5, v0, Lj9/a;->f:Landroid/os/Handler;

    iget-boolean v6, v0, Lj9/a;->b:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Lj9/a;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v2, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    if-eq v6, v1, :cond_7

    goto :goto_1

    :cond_2
    iget v6, v0, Lj9/a;->c:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget v6, v0, Lj9/a;->d:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v0, Lj9/a;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v0, Lj9/a;->d:F

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v0, Lj9/a;->c:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v8, v0, Lj9/a;->d:F

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lj9/a;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;->run()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lj9/a;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    iget-object v4, v4, Lj9/c;->c:LN9/i;

    invoke-virtual {v4}, LN9/i;->run()V

    :cond_6
    iput-boolean v2, v0, Lj9/a;->b:Z

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lj9/a;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lj9/a;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    iget-object v4, v4, Lj9/c;->d:LN9/i;

    invoke-virtual {v4}, LN9/i;->run()V

    :cond_8
    iput-boolean v2, v0, Lj9/a;->b:Z

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lj9/a;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lj9/a;->d:F

    :cond_a
    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_e

    :goto_3
    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_e
    iput-object v3, p0, LU9/g;->x:Lj9/a;

    :cond_f
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e([II)V
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU9/g;->q:LE9/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ldc/d;

    invoke-virtual {v0, p2}, LE9/s;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2}, LE9/s;->getItemViewType(I)I

    invoke-virtual {v0, p2}, LE9/s;->j(I)J

    move-result-wide v4

    invoke-virtual {v0, p2}, LE9/s;->d(I)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Ldc/d;-><init>(JJJ)V

    iget-object v0, p0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v2, p2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    :cond_2
    const/4 p2, 0x1

    if-eqz v2, :cond_5

    iput-object v2, v1, Ldc/d;->k:Ljava/lang/Object;

    iput-object p1, v1, Ldc/d;->j:[I

    iget-object p1, p0, LU9/g;->v:LFb/b;

    if-eqz p1, :cond_3

    iput-boolean p2, p1, LFb/b;->t:Z

    :cond_3
    if-eqz p1, :cond_4

    iput-boolean p2, p1, LFb/b;->u:Z

    :cond_4
    iput-object p1, v1, Ldc/d;->i:LFb/b;

    :cond_5
    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    iget-object p1, p0, LU9/g;->m:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, LU9/g;->n:Lgf/b;

    invoke-static {p1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->m:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO9/E;

    invoke-direct {p1, v1, p2}, LO9/E;-><init>(Ldc/d;I)V

    new-instance p2, LTa/j;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(LJb/c;)V
    .locals 1

    const-string v0, "detailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU9/g;->m:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, ""

    iget-object p1, p1, LJb/c;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LU9/g;->q:LE9/s;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, LU9/g;->m:Landroid/content/Context;

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, LE9/s;->j(I)J

    move-result-wide v9

    invoke-virtual {v2, v1}, LE9/s;->d(I)J

    move-result-wide v11

    invoke-static {v7, v9, v10, v11, v12}, LAh/p;->v(Landroid/content/Context;JJ)Z

    move-result v23

    if-nez v23, :cond_2

    invoke-static {v7, v9, v10, v11, v12}, LAh/p;->t(Landroid/content/Context;JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v24, v8

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v24, v6

    :goto_1
    new-instance v13, LIb/b;

    invoke-virtual {v2, v1}, LE9/s;->getItemId(I)J

    move-result-wide v14

    invoke-virtual {v2, v1}, LE9/s;->getItemViewType(I)I

    move-result v5

    if-ne v5, v6, :cond_3

    move/from16 v16, v6

    goto :goto_2

    :cond_3
    move/from16 v16, v8

    :goto_2
    invoke-virtual {v2, v1}, LE9/s;->j(I)J

    move-result-wide v17

    invoke-virtual {v2, v1}, LE9/s;->b(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2, v1}, LE9/s;->e(I)Z

    move-result v20

    invoke-virtual {v2, v1}, LE9/s;->g(I)Z

    move-result v21

    invoke-virtual {v2, v1}, LE9/s;->i(I)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v13 .. v24}, LIb/b;-><init>(JZJLjava/lang/String;ZZLjava/lang/String;ZZ)V

    goto :goto_3

    :cond_4
    new-instance v13, LIb/b;

    invoke-virtual {v2, v1}, LE9/s;->j(I)J

    move-result-wide v9

    move-object/from16 v5, p2

    invoke-direct {v13, v5, v9, v10}, LIb/b;-><init>(Ljava/lang/String;J)V

    :goto_3
    invoke-virtual {v2, v1}, LE9/s;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.sds.mms.agent.emmpush"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v13, LIb/b;->G:Z

    iget-object v2, v0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_6

    iget-object v5, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    :cond_6
    move-object v15, v5

    iget-object v1, v0, LU9/g;->n:Lgf/b;

    if-eqz v15, :cond_9

    sget-object v2, Lgf/b;->m:Lgf/b;

    if-ne v1, v2, :cond_9

    invoke-virtual {v15, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    const-string v9, "null cannot be cast to non-null type android.widget.FrameLayout"

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v4, v8

    aget v3, v3, v8

    sub-int/2addr v2, v3

    :goto_5
    move/from16 v18, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const v10, 0x1020002

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout;

    new-array v11, v3, [I

    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v4, v8

    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v3, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sub-int v2, v4, v8

    goto :goto_5

    :goto_6
    iget-object v0, v0, LU9/g;->v:LFb/b;

    if-eqz v0, :cond_8

    iget v0, v0, LFb/b;->q:I

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071823

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_7
    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v14, LFb/a;

    const/16 v16, 0x0

    const/16 v19, 0x4

    move/from16 v17, v0

    invoke-direct/range {v14 .. v19}, LFb/a;-><init>(Ljava/lang/Object;ZIII)V

    iput-object v14, v13, LIb/b;->H:LFb/a;

    :cond_9
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v0

    iget-object v0, v0, LU9/B;->l:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO9/C;

    invoke-direct {v1, v13, v6}, LO9/C;-><init>(LIb/b;I)V

    new-instance v2, LTa/j;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getListFirstVisibleItemScrollY()I
    .locals 1

    iget-object p0, p0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final getListFirstVisiblePosition()I
    .locals 0

    iget-object p0, p0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getStickerParamsTitles()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU9/g;->q:LE9/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE9/s;->k()Landroid/util/ArraySet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final h(LJb/a;)V
    .locals 2

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, p0, LU9/g;->m:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LU9/g;->n:Lgf/b;

    invoke-static {v0, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->j:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/D;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/D;-><init>(LJb/a;I)V

    new-instance p1, LTa/j;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(ILandroid/content/Context;)LE9/s;
    .locals 3

    iget-object v0, p0, LU9/g;->o:Lgf/a;

    sget-object v1, Lgf/a;->u:Lgf/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance p0, LE9/V;

    invoke-direct {p0, p2, p1}, LE9/s;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a25

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LE9/s;->G:I

    iput-boolean v2, p0, LE9/s;->C:Z

    return-object p0

    :cond_0
    new-instance v0, LE9/s;

    invoke-direct {v0, p2, p1}, LE9/s;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a24

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, LE9/s;->G:I

    iget-object p0, p0, LU9/g;->n:Lgf/b;

    iput-object p0, v0, LE9/s;->F:Lgf/b;

    iput-boolean v2, v0, LE9/s;->D:Z

    return-object v0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, LU9/g;->q:LE9/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Llf/a;)I
    .locals 7

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU9/g;->q:LE9/s;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p1, Llf/a;->o:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LE9/s;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, LE9/s;->f(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Llf/a;->m:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p0, v2}, LE9/s;->j(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d08d1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget v0, p0, LU9/g;->u:I

    invoke-virtual {p0, v0, p1}, LU9/g;->i(ILandroid/content/Context;)LE9/s;

    move-result-object v0

    iput-object v0, p0, LU9/g;->q:LE9/s;

    const v0, 0x7f0a043a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    iput-object v0, p0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LU9/g;->q:LE9/s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    :cond_0
    new-instance v0, Lcom/samsung/android/app/calendar/view/common/CalendarLinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    :cond_1
    iget-object v0, p0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwh/a;->a(Landroid/view/View;)V

    :cond_2
    new-instance v0, LE9/Q;

    iget-object v1, p0, LU9/g;->q:LE9/s;

    invoke-direct {v0, p1, v1}, LE9/Q;-><init>(Landroid/content/Context;LE9/s;)V

    iget-object v1, p0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    :cond_3
    const v0, 0x7f0a068d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU9/g;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070579

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, LU9/g;->r:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, LU9/g;->r:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {p1}, LBf/j;->M(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    const p1, 0x7f0a068e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LU9/g;->s:Landroid/widget/TextView;

    const p1, 0x7f0a03be

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, LU9/g;->t:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, LPg/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Lj9/b;)V
    .locals 3

    iget-object v0, p1, Lj9/b;->j:LFg/c;

    iget-object p0, p0, LU9/g;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LFg/c;->O:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v0, v0, LFg/c;->J:I

    iget-object v1, p1, Lj9/b;->l:Landroid/view/View;

    const v2, 0x7f0812a8

    invoke-static {v0, v2, p0, v1}, Lcom/google/android/gms/internal/auth/g;->d0(IILandroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lj9/b;->l:Landroid/view/View;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/auth/g;->f0(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Lj9/b;->l:Landroid/view/View;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    :cond_0
    return-void
.end method

.method public final setDragDropManager(LS9/b;)V
    .locals 0

    iput-object p1, p0, LU9/g;->w:LS9/b;

    return-void
.end method

.method public final setJulianDay(I)V
    .locals 0

    iput p1, p0, LU9/g;->u:I

    iget-object p0, p0, LU9/g;->q:LE9/s;

    if-eqz p0, :cond_0

    iput p1, p0, LE9/s;->n:I

    :cond_0
    return-void
.end method

.method public final setListPosition(I)V
    .locals 0

    iget-object p0, p0, LU9/g;->p:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final setPopOverParams(LFb/b;)V
    .locals 0

    iput-object p1, p0, LU9/g;->v:LFb/b;

    return-void
.end method

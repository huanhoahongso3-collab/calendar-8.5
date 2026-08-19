.class public final Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"

# interfaces
.implements Lrg/e;
.implements Lrg/m;
.implements Lng/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;",
        "Lrg/e;",
        "Lrg/m;",
        "Lng/p;",
        "<init>",
        "()V",
        "LFe/a;",
        "event",
        "Lsk/r;",
        "requestToFinish",
        "(LFe/a;)V",
        "Lng/q;",
        "changeEvent",
        "onUntilEndDateChanged",
        "(Lng/q;)V",
        "sep11repeatpicker-view_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public L:Z

.field public M:LO9/O0;

.field public N:Lj5/b;

.field public final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public P:Ljava/util/Calendar;

.field public Q:Ljava/util/ArrayList;

.field public final R:Ljava/util/ArrayList;

.field public final S:Ljava/util/ArrayList;

.field public final T:Ljava/util/ArrayList;

.field public U:[I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Lrg/k;

.field public c0:Lgf/a;

.field public d0:I

.field public final e0:Landroid/graphics/Rect;

.field public final f0:Lsk/o;

.field public final g0:Lm8/f;

.field public final h0:LC1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->L:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->R:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->S:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->T:Ljava/util/ArrayList;

    sget-object v0, Lgf/a;->v:Lgf/a;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->c0:Lgf/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->d0:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->e0:Landroid/graphics/Rect;

    new-instance v0, LA3/s;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->f0:Lsk/o;

    new-instance v0, Lm8/f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->g0:Lm8/f;

    new-instance v0, LC1/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->h0:LC1/a;

    return-void
.end method


# virtual methods
.method public final A()Lmg/h;
    .locals 6

    const-string v0, "msg"

    const-string v1, "Fail to get Current RepeatData: "

    const-string v2, "RepeatActivity"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v4, "key_data"

    const-class v5, Lmg/h;

    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lmg/h;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-boolean v4, Lef/a;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :goto_1
    sget-boolean v4, Lef/a;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->L:Z

    return-void
.end method

.method public final C(IIZ)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-class v3, Lmg/h;

    const-string v4, "key_data"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lmg/h;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-boolean p3, v3, Lmg/h;->p:Z

    iget-object v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v1, :cond_b

    iput p2, v3, Lmg/h;->s:I

    sget v5, Lng/e;->repeat_monthly_day:I

    iget-object v6, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    if-ne p1, v5, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ltk/o;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    if-eq p1, v5, :cond_2

    sget v7, Lng/e;->repeat_monthly_select_Dates:I

    if-ne p1, v7, :cond_5

    :cond_2
    if-ne p1, v5, :cond_3

    move-object v5, v6

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->S:Ljava/util/ArrayList;

    :goto_2
    iget-object v7, v3, Lmg/h;->w:Ljava/util/ArrayList;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    sget v5, Lng/e;->repeat_yearly_day:I

    if-eq p1, v5, :cond_6

    sget v5, Lng/e;->repeat_yearly_lunar_day:I

    if-eq p1, v5, :cond_6

    sget v5, Lng/e;->repeat_yearly_select_month:I

    if-ne p1, v5, :cond_9

    :cond_6
    sget v5, Lng/e;->repeat_yearly_select_month:I

    if-ne p1, v5, :cond_7

    iget-object v6, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->T:Ljava/util/ArrayList;

    :cond_7
    iget-object v5, v3, Lmg/h;->v:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_4
    invoke-virtual {p0, v3}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->E(Lmg/h;)V

    sget v5, Lng/e;->repeat_monthly_select_Dates:I

    if-eq p1, v5, :cond_a

    sget v5, Lng/e;->repeat_yearly_select_month:I

    if-ne p1, v5, :cond_b

    :cond_a
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lng/l;

    const/4 v7, 0x1

    invoke-direct {v6, p0, p2, v7}, Lng/l;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;II)V

    const-wide/16 v7, 0x12c

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz p1, :cond_d

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Lj5/b;->f(Z)V

    :cond_d
    if-eqz p3, :cond_e

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lj5/b;->g(IIZLjava/util/Calendar;Z)V

    :cond_e
    return-void
.end method

.method public final D(IZ)V
    .locals 11

    if-ltz p1, :cond_11

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, p1, :cond_11

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "key_data"

    const-class v3, Lmg/h;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lmg/h;

    if-nez v1, :cond_2

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "RepeatActivity"

    const-string p1, " Tagged information is invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lj5/b;->e:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const/16 v6, 0x8

    if-nez v3, :cond_4

    iget-boolean v7, v4, Lj5/b;->b:Z

    if-eqz v7, :cond_4

    move v7, v0

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lj5/b;->f:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    if-nez v3, :cond_5

    iget-boolean v4, v4, Lj5/b;->b:Z

    if-eqz v4, :cond_5

    move v6, v0

    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p2, :cond_8

    iput v2, v1, Lmg/h;->q:I

    iget-object p2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->b0:Lrg/k;

    if-eqz p2, :cond_7

    iget-object v4, p2, Lrg/k;->m:Lmg/h;

    iput v2, v4, Lmg/h;->q:I

    :cond_7
    if-eqz p2, :cond_8

    iput-object v1, p2, Lrg/k;->m:Lmg/h;

    :cond_8
    invoke-virtual {p0, v1}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->E(Lmg/h;)V

    invoke-virtual {v1}, Lmg/h;->a()Lmg/i;

    move-result-object p2

    iget v5, p2, Lmg/i;->m:I

    iget-object v4, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    const/4 v10, 0x2

    if-eqz v4, :cond_b

    if-ne v5, v2, :cond_9

    iget v0, p2, Lmg/i;->n:I

    :cond_9
    move v6, v0

    if-ne v5, v10, :cond_a

    iget-object p2, p2, Lmg/i;->o:Ljava/util/Calendar;

    :goto_2
    move-object v8, p2

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    goto :goto_2

    :goto_3
    iget-boolean v9, v1, Lmg/h;->p:Z

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lj5/b;->g(IIZLjava/util/Calendar;Z)V

    :cond_b
    iget-object p2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->b0:Lrg/k;

    if-eqz p2, :cond_d

    iget v0, p2, Lrg/k;->o:I

    iput p1, p2, Lrg/k;->o:I

    if-ltz v0, :cond_c

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    :cond_c
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    :cond_d
    if-ne v5, v10, :cond_f

    iget-object p2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz p2, :cond_f

    iget v0, v1, Lmg/h;->r:I

    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    const-string v4, "baseDate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p2, Lj5/b;->c:Z

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    iget-object v4, p2, Lj5/b;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0, v1}, Lj5/b;->b(ILjava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iget-object p2, p2, Lj5/b;->g:Ljava/lang/Object;

    check-cast p2, Lpg/a;

    iget-object p2, p2, Lpg/a;->q:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v1, v2, v0}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    invoke-static {p0}, LBf/j;->b(Landroid/app/Activity;)V

    :cond_10
    const/4 p2, 0x4

    if-ne p1, p2, :cond_11

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_5
    return-void
.end method

.method public final E(Lmg/h;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->V:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->a0:Z

    if-nez v1, :cond_1

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lng/i;->repeat_label_event:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lng/i;->repeat_label_reminder:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lmg/h;->n:Z

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    iget-boolean v6, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->a0:Z

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Log/d;->d(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;Ljava/lang/String;Ljava/util/Calendar;Lmg/h;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lue/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v4, v2, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    iget-boolean v6, v2, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->a0:Z

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Log/d;->d(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;Ljava/lang/String;Ljava/util/Calendar;Lmg/h;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lue/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object v2, p0

    sget p0, Lng/i;->repeat_description_do_not_repeat:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :goto_2
    iget-object v0, v2, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    const/4 v1, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, LO9/O0;->q:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p0, :cond_4

    iget-object p0, p0, LO9/O0;->q:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Lue/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p0, :cond_3

    iget-object p0, p0, LO9/O0;->q:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final F(Lmg/i;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "bundle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key_type"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "key_data"

    const-class v2, Lmg/h;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmg/h;

    if-eqz v0, :cond_2

    new-instance v1, Lmg/i;

    invoke-direct {v1, p1}, Lmg/i;-><init>(Lmg/i;)V

    iput-object v1, v0, Lmg/h;->m:Lmg/i;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 4

    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU9/L;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LU9/L;-><init>(I)V

    new-instance v2, LXd/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LXd/b;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/WindowInsetsController;->show(I)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "StatusBarUtils"

    const-string v0, "failed to setStatusBarForOrientation"

    invoke-static {p0, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "An error occurred while dispatching key event : "

    const-string v0, "RepeatActivity"

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onBackPressed()V
    .locals 7

    invoke-static {p0}, LBf/j;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->A()Lmg/h;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Lmg/h;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lmg/h;->t:[Z

    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    aget-boolean v6, v1, v5

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, v0, Lmg/h;->t:[Z

    aput-boolean v4, v2, v1

    :cond_2
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Lmg/h;->a()Lmg/i;

    move-result-object v2

    iget v5, v2, Lmg/i;->m:I

    if-ne v5, v4, :cond_6

    iget-object v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lj5/b;->g:Ljava/lang/Object;

    check-cast v5, Lpg/a;

    iget-object v5, v5, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput v3, v2, Lmg/i;->m:I

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v4

    :goto_2
    iput v3, v2, Lmg/i;->n:I

    :cond_6
    :goto_3
    new-instance v3, Lmg/i;

    invoke-direct {v3, v2}, Lmg/i;-><init>(Lmg/i;)V

    iput-object v3, v0, Lmg/h;->m:Lmg/i;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3}, Lmg/h;->e(Landroid/os/Bundle;)V

    const-string v5, "from_picker"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget v0, v0, Lmg/h;->r:I

    iget v1, v2, Lmg/i;->m:I

    iget-boolean v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->L:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "134"

    const-string v3, "1343"

    invoke-static {v2, v3, v0}, LQf/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1344"

    invoke-static {v2, v1, v0}, LQf/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    iget v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->d0:I

    invoke-static {p0}, LHf/f;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->d0:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lng/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lng/l;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;II)V

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LO9/O0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lng/b;->theme_color:I

    invoke-static {p0, p1, v0}, LBf/j;->U(Landroidx/fragment/app/D;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->G()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->B(Landroid/os/Bundle;)V

    invoke-static {v1}, LBf/j;->R(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lng/g;->repeat_activity:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v3, Lng/e;->duration_sub_header_container:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "Missing required view with ID: "

    if-eqz v4, :cond_18

    sget v3, Lng/e;->repeat_container:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    if-eqz v8, :cond_18

    sget v3, Lng/e;->repeat_content_container:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_18

    sget v3, Lng/e;->repeat_description_text:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_18

    sget v3, Lng/e;->repeat_description_text_container:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_18

    sget v3, Lng/e;->repeat_duration_container:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    if-eqz v11, :cond_18

    sget v3, Lng/e;->repeat_duration_view:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_18

    sget v3, Lng/e;->duration_container_continuously:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_17

    sget v3, Lng/e;->duration_container_end_count:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_17

    sget v3, Lng/e;->duration_container_end_date:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_17

    sget v3, Lng/e;->duration_date_Picker:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Landroidx/picker/widget/SeslDatePicker;

    if-eqz v19, :cond_17

    sget v3, Lng/e;->radio_button_continuously:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Landroid/widget/RadioButton;

    if-eqz v20, :cond_17

    sget v3, Lng/e;->radio_button_end_count:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Landroid/widget/RadioButton;

    if-eqz v21, :cond_17

    sget v3, Lng/e;->radio_button_end_date:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Landroid/widget/RadioButton;

    if-eqz v22, :cond_17

    sget v3, Lng/e;->repeat_duration_end_count_edit_text:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    if-eqz v23, :cond_17

    sget v3, Lng/e;->repeat_duration_title_continuously:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_17

    sget v3, Lng/e;->repeat_duration_title_end_count_post:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_17

    sget v3, Lng/e;->repeat_duration_title_end_count_pre:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_17

    sget v3, Lng/e;->repeat_duration_title_end_date:I

    invoke-static {v3, v12}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_17

    new-instance v14, Lpg/a;

    move-object v15, v12

    check-cast v15, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-direct/range {v14 .. v27}, Lpg/a;-><init>(Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/picker/widget/SeslDatePicker;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget v3, Lng/e;->repeat_item_list:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_18

    sget v3, Lng/e;->repeat_scroll_view:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    if-eqz v13, :cond_18

    sget v3, Lng/e;->repeat_toolbar:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    if-eqz v15, :cond_18

    sget v3, Lng/e;->sesl_floating_toolbar_layout:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

    if-eqz v7, :cond_18

    sget v3, Lng/e;->sub_header_text:I

    invoke-static {v3, v0}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_18

    new-instance v0, LO9/O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LO9/O0;->m:Ljava/lang/Object;

    iput-object v4, v0, LO9/O0;->n:Ljava/lang/Object;

    iput-object v8, v0, LO9/O0;->o:Ljava/lang/Object;

    iput-object v9, v0, LO9/O0;->p:Ljava/lang/Object;

    iput-object v10, v0, LO9/O0;->q:Ljava/lang/Object;

    iput-object v11, v0, LO9/O0;->r:Ljava/lang/Object;

    iput-object v14, v0, LO9/O0;->s:Ljava/lang/Object;

    iput-object v12, v0, LO9/O0;->t:Ljava/lang/Object;

    iput-object v13, v0, LO9/O0;->u:Ljava/lang/Object;

    iput-object v15, v0, LO9/O0;->v:Ljava/lang/Object;

    iput-object v7, v0, LO9/O0;->w:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->setContentView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    const-string v7, "binding"

    if-eqz v0, :cond_16

    iget-object v0, v0, LO9/O0;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz v0, :cond_15

    iget-object v0, v0, LO9/O0;->u:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/c;->repeat_container_scroll_top_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lng/c;->repeat_container_scroll_bottom_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/NestedScrollView;->seslSetScrollbarVerticalPadding(II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lng/b;->theme_color:I

    invoke-virtual {v2, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFillHorizontalPaddingEnabled(ZI)V

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz v2, :cond_14

    iget-object v2, v2, LO9/O0;->w:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

    invoke-virtual {v2, v0}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    new-instance v2, Lf6/p;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lf6/p;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance v0, LGf/a;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    iget-object v4, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->g0:Lm8/f;

    invoke-direct {v0, v2, v3, v4}, LGf/a;-><init>(IILcf/a;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    new-instance v0, Lj5/b;

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz v2, :cond_13

    const-string v3, "activityBinding"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, LO9/O0;->m:Ljava/lang/Object;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lj5/b;->d:Ljava/lang/Object;

    iget-object v3, v2, LO9/O0;->r:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const-string v4, "repeatDurationContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lj5/b;->e:Ljava/lang/Object;

    iget-object v4, v2, LO9/O0;->n:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "durationSubHeaderContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lj5/b;->f:Ljava/lang/Object;

    iget-object v2, v2, LO9/O0;->s:Ljava/lang/Object;

    check-cast v2, Lpg/a;

    const-string v4, "repeatDurationView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lj5/b;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj5/b;->a:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lj5/b;->h:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    iput-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lng/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lng/m;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;I)V

    new-instance v3, Lm9/i;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lm9/i;-><init>(ILGk/j;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF7/d;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LF7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "orElseGet(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lmg/h;

    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    const-string v3, "baseDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lj5/b;->g:Ljava/lang/Object;

    check-cast v3, Lpg/a;

    iget-object v4, v3, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    move-result v5

    const/high16 v11, 0x2000000

    or-int/2addr v5, v11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v5, LY9/l;

    const/4 v11, 0x4

    invoke-direct {v5, v0, v11}, LY9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setFocusable(Z)V

    new-instance v5, Landroidx/appcompat/widget/z0;

    const/4 v11, 0x6

    invoke-direct {v5, v0, v11}, Landroidx/appcompat/widget/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v3, Lpg/a;->n:Landroid/widget/LinearLayout;

    new-instance v5, Lng/o;

    const/4 v11, 0x0

    invoke-direct {v5, v0, v11}, Lng/o;-><init>(Lj5/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lpg/a;->o:Landroid/widget/LinearLayout;

    new-instance v5, Lng/o;

    const/4 v11, 0x1

    invoke-direct {v5, v0, v11}, Lng/o;-><init>(Lj5/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v3, Lpg/a;->p:Landroid/widget/LinearLayout;

    new-instance v4, Lm9/y0;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0, v2}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lj5/b;->i:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz v0, :cond_12

    iget-object v0, v0, LO9/O0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lng/i;->repeat:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->w(I)V

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/b;->n(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->u()V

    :cond_4
    iget-boolean v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->V:Z

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x2

    if-eqz v0, :cond_5

    new-array v0, v11, [I

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Log/d;->f(ILjava/util/Calendar;)I

    move-result v2

    aput v2, v0, v3

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-static {v9, v2}, Log/d;->f(ILjava/util/Calendar;)I

    move-result v2

    aput v2, v0, v9

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-static {v15, v2}, Log/d;->f(ILjava/util/Calendar;)I

    move-result v2

    aput v2, v0, v15

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-static {v12, v2}, Log/d;->f(ILjava/util/Calendar;)I

    move-result v2

    aput v2, v0, v12

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-static {v13, v2}, Log/d;->f(ILjava/util/Calendar;)I

    move-result v2

    aput v2, v0, v13

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-static {v14, v2}, Log/d;->f(ILjava/util/Calendar;)I

    move-result v2

    aput v2, v0, v14

    goto :goto_1

    :cond_5
    new-array v0, v13, [I

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-static {v15, v2}, Log/d;->f(ILjava/util/Calendar;)I

    move-result v2

    const/16 v17, 0x0

    aput v2, v0, v17

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-static {v12, v2}, Log/d;->f(ILjava/util/Calendar;)I

    move-result v2

    aput v2, v0, v9

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-static {v13, v2}, Log/d;->f(ILjava/util/Calendar;)I

    move-result v2

    aput v2, v0, v15

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-static {v14, v2}, Log/d;->f(ILjava/util/Calendar;)I

    move-result v2

    aput v2, v0, v12

    :goto_1
    iput-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->U:[I

    invoke-virtual {v10}, Lmg/h;->a()Lmg/i;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    iget-boolean v3, v10, Lmg/h;->p:Z

    iget-boolean v4, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->V:Z

    const-string v5, "baseTime"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget v11, Lng/i;->dont_repeat:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "key_label"

    invoke-virtual {v6, v14, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, -0x1

    const-string v13, "key_type"

    invoke-virtual {v6, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v11, Lmg/h;

    invoke-direct {v11}, Lmg/h;-><init>()V

    const-string v12, "key_data"

    invoke-virtual {v6, v12, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "Every minutes"

    invoke-virtual {v4, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v11, Lmg/h;

    invoke-direct {v11}, Lmg/h;-><init>()V

    invoke-virtual {v11}, Lmg/h;->d()V

    new-instance v15, Lmg/i;

    invoke-direct {v15, v0}, Lmg/i;-><init>(Lmg/i;)V

    iput-object v15, v11, Lmg/h;->m:Lmg/i;

    iput v6, v11, Lmg/h;->r:I

    iput-boolean v3, v11, Lmg/h;->p:Z

    invoke-virtual {v4, v12, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "Every hours"

    invoke-virtual {v4, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Lmg/h;

    invoke-direct {v6}, Lmg/h;-><init>()V

    invoke-virtual {v6}, Lmg/h;->d()V

    new-instance v11, Lmg/i;

    invoke-direct {v11, v0}, Lmg/i;-><init>(Lmg/i;)V

    iput-object v11, v6, Lmg/h;->m:Lmg/i;

    iput v9, v6, Lmg/h;->r:I

    iput-boolean v3, v6, Lmg/h;->p:Z

    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget v6, Lng/i;->every_day:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Lmg/h;

    invoke-direct {v6}, Lmg/h;-><init>()V

    invoke-virtual {v6}, Lmg/h;->d()V

    new-instance v11, Lmg/i;

    invoke-direct {v11, v0}, Lmg/i;-><init>(Lmg/i;)V

    iput-object v11, v6, Lmg/h;->m:Lmg/i;

    iput-boolean v3, v6, Lmg/h;->p:Z

    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget v6, Lng/i;->every_week:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v11, Lmg/h;

    invoke-direct {v11}, Lmg/h;-><init>()V

    invoke-virtual {v11}, Lmg/h;->d()V

    new-instance v15, Lmg/i;

    invoke-direct {v15, v0}, Lmg/i;-><init>(Lmg/i;)V

    iput-object v15, v11, Lmg/h;->m:Lmg/i;

    iput v6, v11, Lmg/h;->r:I

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v9

    iget-object v6, v11, Lmg/h;->t:[Z

    aput-boolean v9, v6, v2

    iput-boolean v3, v11, Lmg/h;->p:Z

    invoke-virtual {v4, v12, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget v4, Lng/i;->every_month:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Lmg/h;

    invoke-direct {v6}, Lmg/h;-><init>()V

    invoke-virtual {v6}, Lmg/h;->d()V

    new-instance v11, Lmg/i;

    invoke-direct {v11, v0}, Lmg/i;-><init>(Lmg/i;)V

    iput-object v11, v6, Lmg/h;->m:Lmg/i;

    iput v4, v6, Lmg/h;->r:I

    const/4 v4, 0x0

    iput v4, v6, Lmg/h;->s:I

    iput-boolean v3, v6, Lmg/h;->p:Z

    invoke-virtual {v2, v12, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget v4, Lng/i;->every_year:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v13, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Lmg/h;

    invoke-direct {v6}, Lmg/h;-><init>()V

    invoke-virtual {v6}, Lmg/h;->d()V

    new-instance v11, Lmg/i;

    invoke-direct {v11, v0}, Lmg/i;-><init>(Lmg/i;)V

    iput-object v11, v6, Lmg/h;->m:Lmg/i;

    iput v4, v6, Lmg/h;->r:I

    const/4 v4, 0x4

    iput v4, v6, Lmg/h;->s:I

    iput-boolean v3, v6, Lmg/h;->p:Z

    invoke-virtual {v2, v12, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz v2, :cond_11

    iget-object v2, v2, LO9/O0;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance v2, Lrg/k;

    invoke-direct {v2, v10, v0, v1}, Lrg/k;-><init>(Lmg/h;Ljava/util/Calendar;Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;)V

    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    const-string v3, "listItems"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lrg/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-boolean v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->W:Z

    sput-boolean v0, LFl/a;->o:Z

    iget-boolean v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->X:Z

    sput-boolean v0, LFl/a;->p:Z

    iget-boolean v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Y:Z

    sput-boolean v0, LFl/a;->q:Z

    iput-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->b0:Lrg/k;

    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz v0, :cond_10

    iget-object v0, v0, LO9/O0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {v10}, Lmg/h;->a()Lmg/i;

    move-result-object v0

    iget v0, v0, Lmg/i;->m:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    iget v3, v10, Lmg/h;->r:I

    invoke-virtual {v10}, Lmg/h;->a()Lmg/i;

    move-result-object v4

    iget-boolean v5, v10, Lmg/h;->p:Z

    invoke-virtual/range {v0 .. v5}, Lj5/b;->e(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;Ljava/util/Calendar;ILmg/i;Z)V

    :cond_7
    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->U:[I

    if-eqz v0, :cond_d

    iget-boolean v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->V:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/16 v17, 0x0

    aput v17, v2, v17

    aput v9, v2, v9

    const/16 v21, 0x2

    aput v21, v2, v21

    const/16 v20, 0x3

    aput v20, v2, v20

    const/4 v4, 0x4

    aput v4, v2, v4

    const/16 v18, 0x5

    aput v18, v2, v18

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x5

    const/16 v20, 0x3

    const/16 v21, 0x2

    new-array v2, v4, [I

    aput v21, v2, v17

    aput v20, v2, v9

    aput v4, v2, v21

    aput v18, v2, v20

    :goto_2
    iget-object v3, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lmg/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2, v0}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm9/l;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v4}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lng/m;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lng/m;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;I)V

    new-instance v3, Lna/g;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_9
    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    const-string v2, "repeatDate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v22

    sget v23, LCf/b;->d:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0xb

    const/16 v25, 0x1f

    invoke-virtual/range {v22 .. v27}, Ljava/util/Calendar;->set(IIIII)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->R:Ljava/util/ArrayList;

    if-ne v3, v4, :cond_a

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_a

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->b0:Lrg/k;

    if-eqz v0, :cond_b

    const-string v2, "position"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrg/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-boolean v0, v10, Lmg/h;->n:Z

    if-eqz v0, :cond_c

    iget v0, v10, Lmg/h;->r:I

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LC9/e;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, LC9/e;-><init>(II)V

    new-instance v0, Lm9/l;

    const/16 v4, 0x1c

    invoke-direct {v0, v4, v3}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lng/m;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lng/m;-><init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;I)V

    new-instance v3, Lm9/i;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "orElse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v12, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->D(IZ)V

    invoke-virtual {v10}, Lmg/h;->a()Lmg/i;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v2, :cond_d

    iget v3, v0, Lmg/i;->m:I

    iget v4, v0, Lmg/i;->n:I

    iget-object v0, v0, Lmg/i;->o:Ljava/util/Calendar;

    iget-boolean v5, v10, Lmg/h;->p:Z

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v23, v5

    invoke-virtual/range {v18 .. v23}, Lj5/b;->g(IIZLjava/util/Calendar;Z)V

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->D(IZ)V

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v3, 0x0

    :goto_4
    iget-object v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz v0, :cond_f

    iget-object v0, v0, LO9/O0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v8}, LBf/j;->U(Landroidx/fragment/app/D;Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LHf/f;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->d0:I

    invoke-static {v1}, LR5/c;->W(Landroidx/appcompat/app/o;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v0, v2, :cond_e

    const/4 v7, -0x2

    goto :goto_5

    :cond_e
    move v7, v3

    :goto_5
    invoke-virtual {v1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->h0:LC1/a;

    invoke-interface {v0, v7, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->G()V

    return-void

    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_12
    move-object/from16 v16, v6

    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_13
    move-object/from16 v16, v6

    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_14
    move-object/from16 v16, v6

    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_15
    move-object/from16 v16, v6

    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_16
    move-object/from16 v16, v6

    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_17
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {p0}, LR5/c;->e0(Landroidx/appcompat/app/o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->h0:LC1/a;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->U:[I

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld/j;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->c0:Lgf/a;

    invoke-static {p0, p2, p1}, LHf/f;->f(Landroid/content/Context;Lgf/a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "repeat_base_time_millis"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "repeat_base_time_timezone"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "support_time_repeat"

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->V:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "support_repeat_on"

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->W:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "support_repeat_multiple_dates_on"

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "support_repeat_select_date_on"

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lj5/b;->a:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "support_repeat_duration"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lj5/b;->b:Z

    :cond_1
    const-string v0, "support_repeat_duration_visibility"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "floating_condition"

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->c0:Lgf/a;

    iget v0, v0, Lgf/a;->m:I

    const-string v1, "key_calendar_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->A()Lmg/h;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lmg/h;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/o;->onStart()V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/o;->onStop()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->e0:Landroid/graphics/Rect;

    invoke-static {p0, v0, p1}, LBf/k;->b(Landroidx/appcompat/app/o;Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->onBackPressed()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onUntilEndDateChanged(Lng/q;)V
    .locals 8
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "changeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    iget v2, p1, Lng/q;->a:I

    iget v3, p1, Lng/q;->b:I

    iget v4, p1, Lng/q;->c:I

    const/16 v6, 0x3b

    const/16 v7, 0x3b

    const/16 v5, 0x17

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->A()Lmg/h;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lmg/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p0}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lna/g;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final requestToFinish(LFe/a;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

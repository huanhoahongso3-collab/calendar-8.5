.class public final synthetic LC9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC9/g;->a:I

    iput-object p1, p0, LC9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LC9/g;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, LC9/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LHf/e;

    invoke-virtual {p0, p1}, LHf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LAg/a;

    invoke-virtual {p0, p1}, LAg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LI8/a;

    invoke-virtual {p0, p1}, LI8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, LI8/a;

    invoke-virtual {p0, p1}, LI8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, LHf/b;

    invoke-virtual {p0, p1}, LHf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LHa/k;

    check-cast p1, LHa/p;

    iget-object p0, p0, LHa/k;->C:LDa/b;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, LDa/b;->m:F

    :goto_0
    iput p0, p1, LHa/p;->A:F

    iput-boolean v4, p1, LHa/p;->c:Z

    return-void

    :pswitch_8
    check-cast p0, LH9/i;

    check-cast p1, Landroid/view/Window;

    sget v0, LH9/i;->B:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081846

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setElevation(F)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f140239

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p0, LH9/i;->r:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, LH9/i;->p:LNb/a;

    iget v1, v1, LNb/a;->a:I

    iget v3, p0, LH9/i;->s:I

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    iget v2, p0, LH9/i;->w:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, LH9/i;->p:LNb/a;

    iget v1, v1, LNb/a;->b:I

    iget v2, p0, LH9/i;->r:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, LH9/i;->o:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, LH9/i;->o:Landroid/content/Context;

    :cond_1
    iget v1, p0, LH9/i;->s:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v2, p0, LH9/i;->u:I

    sub-int/2addr v2, v1

    iget v1, p0, LH9/i;->w:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, LH9/i;->v:I

    iget v2, p0, LH9/i;->r:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v1, :cond_2

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    :cond_2
    iget v2, p0, LH9/i;->s:I

    add-int/2addr v1, v2

    iget-object p0, p0, LH9/i;->p:LNb/a;

    iget p0, p0, LNb/a;->a:I

    if-ge v1, p0, :cond_3

    int-to-float v1, v2

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_9
    check-cast p0, LH6/y;

    check-cast p1, LH6/A;

    invoke-virtual {p1}, LH6/A;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LH6/A;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LH6/y;->accept(Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    check-cast p0, Ljava/util/function/Consumer;

    check-cast p1, LH6/A;

    invoke-virtual {p1}, LH6/A;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LH6/A;->a()I

    move-result p1

    :goto_2
    if-ge v4, p1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void

    :pswitch_b
    check-cast p0, LH6/g;

    iget-object v0, p0, LH6/g;->c:LG7/u;

    invoke-virtual {v0, p1}, LG7/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Spliterator;

    iput-object p1, p0, LH6/g;->a:Ljava/util/Spliterator;

    return-void

    :pswitch_c
    check-cast p0, LEh/a;

    check-cast p1, LFg/h;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result v0

    iput v0, p1, LFg/h;->o:I

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p1, LFg/h;->s:J

    return-void

    :pswitch_d
    check-cast p0, LAg/b;

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, LA3/F;

    check-cast p1, LHa/p;

    iget-object p0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast p0, Lxc/h;

    if-eqz p1, :cond_6

    iget-object v0, p1, LHa/p;->C:Lxc/f;

    iget-wide v0, v0, Lxc/f;->p:J

    invoke-virtual {p0}, Lxc/h;->c()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LHa/p;->g()LHa/r;

    move-result-object v0

    iput-object v0, p0, Lxc/h;->d:Lxc/b;

    :cond_5
    iput v2, p1, LHa/p;->K:I

    :cond_6
    return-void

    :pswitch_f
    check-cast p0, LA8/d;

    invoke-virtual {p0, p1}, LA8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lmm/c;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0, v3}, Lh9/k;->u0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Landroid/content/Context;Z)V

    return-void

    :pswitch_12
    check-cast p0, LE9/A;

    check-cast p1, Lkf/h;

    invoke-virtual {p0}, LE9/A;->getStickerIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LE9/A;->getStickerParamsTitles()Ljava/util/Collection;

    move-result-object p0

    new-instance v1, LJb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LJb/h;->c:Z

    iput-object v0, v1, LJb/h;->a:[Ljava/lang/String;

    iput-object p0, v1, LJb/h;->b:Ljava/util/Collection;

    invoke-interface {p1, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p0, Lj9/b;

    check-cast p1, LE9/u;

    iget v0, p1, LE9/u;->a:I

    iget-object p1, p1, LE9/u;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_1

    check-cast p1, LU9/g;

    iget-object v0, p0, Lj9/b;->j:LFg/c;

    iget-object v2, p1, LU9/g;->n:Lgf/b;

    sget-object v5, Lgf/b;->n:Lgf/b;

    if-ne v2, v5, :cond_b

    iget-object v2, p1, LU9/g;->m:Landroid/content/Context;

    iget-object v5, p0, Lj9/b;->l:Landroid/view/View;

    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/auth/g;->e0(Landroid/content/Context;LFg/c;Landroid/view/View;)V

    if-eqz v0, :cond_e

    iget-object v2, p0, Lj9/b;->l:Landroid/view/View;

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v2, v0, LFg/c;->m:LFg/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    if-eq v2, v3, :cond_9

    const/4 v7, 0x3

    if-eq v2, v7, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/bumptech/glide/c;->z(LFg/c;)LFg/d;

    move-result-object v0

    invoke-static {v0, v6, v5, v4}, LMa/d;->i(LFg/h;IFZ)Lxc/f;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lcom/bumptech/glide/d;->P(LFg/c;)LFg/m;

    move-result-object v0

    invoke-static {v0, v6, v5, v4}, LMa/d;->i(LFg/h;IFZ)Lxc/f;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, LU9/f;

    invoke-direct {v2, p1, p0, v4}, LU9/f;-><init>(LU9/g;Lj9/b;I)V

    new-instance v4, LU9/f;

    invoke-direct {v4, p1, p0, v3}, LU9/f;-><init>(LU9/g;Lj9/b;I)V

    new-instance v3, Lj9/c;

    new-instance v5, Lj9/f;

    iget-object v6, p0, Lj9/b;->l:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v0}, Lj9/f;-><init>(Landroid/view/View;Lxc/f;)V

    new-instance v0, LN9/i;

    const/16 v6, 0x18

    invoke-direct {v0, v2, v6}, LN9/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LN9/i;

    const/16 v6, 0x19

    invoke-direct {v2, v4, v6}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p0, v5, v0, v2}, Lj9/c;-><init>(Lj9/b;Lj9/f;LN9/i;LN9/i;)V

    iget-object p0, p0, Lj9/b;->l:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lj9/a;

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    invoke-direct {v2, v1, p0, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lj9/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/j;Lj9/c;)V

    iput-object v0, p1, LU9/g;->x:Lj9/a;

    goto :goto_4

    :cond_b
    iget-object p1, p1, LU9/g;->w:LS9/b;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v3, p0, Lj9/b;->k:Z

    invoke-virtual {p1, p0}, LS9/b;->b(Lj9/b;)V

    goto :goto_4

    :pswitch_14
    check-cast p1, LE9/A;

    iget-object p1, p1, LE9/A;->w:LS9/b;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1, p0}, LS9/b;->b(Lj9/b;)V

    :cond_e
    :goto_4
    return-void

    :pswitch_15
    check-cast p0, LE9/s;

    check-cast p1, LE9/g;

    iget-object p0, p0, LE9/s;->p:Landroid/content/Context;

    instance-of v0, p1, LE9/l;

    if-eqz v0, :cond_f

    check-cast p1, LE9/l;

    invoke-virtual {p1, p0}, LE9/l;->k(Landroid/content/Context;)V

    goto :goto_5

    :cond_f
    instance-of v0, p1, LE9/d;

    if-eqz v0, :cond_10

    check-cast p1, LE9/d;

    invoke-virtual {p1, p0}, LE9/d;->k(Landroid/content/Context;)V

    :cond_10
    :goto_5
    return-void

    :pswitch_16
    check-cast p0, LDc/E;

    check-cast p1, Lzc/b;

    iget-object v0, p0, LDc/E;->r:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-interface {p1, v0}, Lzc/b;->setJulianDay(I)V

    invoke-interface {p1}, Lzc/b;->getEventListViewDateChangedObservable()Lkf/g;

    move-result-object v0

    new-instance v2, LDc/D;

    invoke-direct {v2, p0, v4}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/b;->getAppEventDetailButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v2, LDc/D;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/b;->getAppEventStatusChangeButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v2, LDc/D;

    invoke-direct {v2, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/b;->getDeleteButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/D;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/b;->getShareButtonObservable()Lkf/g;

    move-result-object v0

    new-instance v1, LDc/D;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-interface {p1}, Lzc/b;->getReminderButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LDc/D;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LDc/D;-><init>(LDc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    return-void

    :pswitch_17
    check-cast p0, LFc/b;

    check-cast p1, LP6/O;

    iget-object p1, p1, LP6/O;->a:LP6/Q;

    :try_start_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget v1, p0, LFc/b;->a:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget-object v0, p1, LP6/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v1, p1, LP6/Q;->a:Ljava/lang/Object;

    check-cast v1, Lgf/a;

    sget-object v2, Lgf/a;->u:Lgf/a;

    if-eq v1, v2, :cond_12

    sget-object v2, Lgf/a;->o:Lgf/a;

    if-ne v1, v2, :cond_11

    goto :goto_6

    :cond_11
    move v3, v4

    :cond_12
    :goto_6
    invoke-static {v0, v3}, Lh9/k;->L(Lcom/samsung/android/app/calendar/activity/MainActivity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFc/b;->k:Ljava/lang/String;

    iget-object v1, p1, LP6/Q;->c:Ljava/lang/Object;

    check-cast v1, LHb/j;

    invoke-virtual {v1, v0}, LHb/j;->w(Ljava/lang/String;)V

    iget-object p1, p1, LP6/Q;->f:Ljava/lang/Object;

    check-cast p1, LP6/l;

    invoke-virtual {p1}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    const-string p1, "CalendarInjector"

    const-string v0, "Failed to launch quick add : "

    invoke-static {p0, v0, p1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_18
    check-cast p0, LD7/a;

    invoke-virtual {p0, p1}, LD7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "children"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;

    check-cast p1, Landroid/graphics/Insets;

    sget v0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->Q:I

    sget v0, LAd/d;->bottom_menu_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    invoke-direct {v1, v3, p0, p1}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget v0, LAd/d;->sesl_floating_toolbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCd/a;

    invoke-direct {v0, p1, v4}, LCd/a;-><init>(Landroid/graphics/Insets;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroid/view/View;

    check-cast p1, Lkf/h;

    sget-object v0, LCb/j;->G1:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p0, LC9/f;

    invoke-virtual {p0, p1}, LC9/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    check-cast p0, LC9/f;

    invoke-virtual {p0, p1}, LC9/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

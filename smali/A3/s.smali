.class public final synthetic LA3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/s;->m:I

    iput-object p1, p0, LA3/s;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LA3/s;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0704e7

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v0, v0, LA3/s;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, [Z

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/a;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/a;-><init>([Z)V

    return-object v1

    :pswitch_1
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lpb/d;

    invoke-virtual {v0}, Lpb/d;->n()V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_3
    check-cast v0, Lo3/g;

    iget-object v1, v0, Lo3/g;->n:Ljava/lang/String;

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Lo3/g;->p:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lo3/g;->m:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "getNoBackupFilesDir(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Lo3/f;

    iget-object v7, v0, Lo3/g;->m:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lk5/h;

    invoke-direct {v9, v2}, Lk5/h;-><init>(I)V

    iget-object v10, v0, Lo3/g;->o:Le6/c;

    iget-boolean v11, v0, Lo3/g;->q:Z

    invoke-direct/range {v6 .. v11}, Lo3/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lk5/h;Le6/c;Z)V

    goto :goto_0

    :cond_0
    new-instance v7, Lo3/f;

    iget-object v8, v0, Lo3/g;->m:Landroid/content/Context;

    iget-object v9, v0, Lo3/g;->n:Ljava/lang/String;

    new-instance v10, Lk5/h;

    invoke-direct {v10, v2}, Lk5/h;-><init>(I)V

    iget-object v11, v0, Lo3/g;->o:Le6/c;

    iget-boolean v12, v0, Lo3/g;->q:Z

    invoke-direct/range {v7 .. v12}, Lo3/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lk5/h;Le6/c;Z)V

    move-object v6, v7

    :goto_0
    iget-boolean v0, v0, Lo3/g;->s:Z

    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v6

    :pswitch_4
    check-cast v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    sget v1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/c;->common_window_bottom_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Li3/e;

    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Li3/b;

    invoke-direct {v2, v0, v6}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_6
    check-cast v0, Ldb/f;

    sget-object v1, Lab/r;->a:LA1/g;

    iget-object v1, v0, Ldb/f;->a:Landroid/content/Context;

    iget v0, v0, Ldb/f;->b:I

    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/content/Context;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_7
    check-cast v0, Ldb/b;

    iget-object v1, v0, Ldb/b;->a:Landroid/content/Context;

    iget v0, v0, Ldb/b;->b:I

    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/content/Context;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_8
    check-cast v0, Lda/e;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->C(Ljava/lang/String;)Lm3/b;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, LHl/x;

    invoke-virtual {v0}, LHl/x;->q()Lo3/i;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lb3/g;

    iget-object v1, v0, Lb3/g;->a:Lb3/s;

    invoke-virtual {v1}, Lb3/s;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lb3/g;->a:Lb3/s;

    invoke-virtual {v0}, Lb3/s;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v1, v0

    check-cast v1, Landroidx/preference/y;

    :goto_2
    iget-object v2, v1, Landroidx/preference/y;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Landroidx/preference/y;->a:Z

    if-nez v0, :cond_9

    iput-boolean v3, v1, Landroidx/preference/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, LT/e;

    iget-object v4, v0, LT/e;->m:[Ljava/lang/Object;

    iget v0, v0, LT/e;->o:I

    move v7, v6

    :goto_3
    if-ge v7, v0, :cond_8

    aget-object v8, v4, v7

    check-cast v8, Lb0/t;

    iget-object v9, v8, Lb0/t;->g:LF/v;

    iget-object v8, v8, Lb0/t;->a:LGk/j;

    iget-object v10, v9, LF/v;->b:[Ljava/lang/Object;

    iget-object v11, v9, LF/v;->a:[J

    array-length v12, v11

    sub-int/2addr v12, v5

    if-ltz v12, :cond_6

    move v13, v6

    :goto_4
    aget-wide v14, v11, v13

    move-object/from16 p0, v4

    not-long v3, v14

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    sub-int v3, v13, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move v5, v6

    :goto_5
    if-ge v5, v3, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v5

    aget-object v6, v10, v17

    invoke-interface {v8, v6}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    shr-long/2addr v14, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    if-ne v3, v4, :cond_7

    :cond_5
    if-eq v13, v12, :cond_7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 p0, v4

    :cond_7
    invoke-virtual {v9}, LF/v;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_3

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    move v3, v6

    :try_start_2
    iput-boolean v3, v1, Landroidx/preference/y;->a:Z

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_7
    iput-boolean v3, v1, Landroidx/preference/y;->a:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_8
    monitor-exit v2

    invoke-virtual {v1}, Landroidx/preference/y;->a()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :cond_a
    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_9
    monitor-exit v2

    throw v0

    :pswitch_d
    check-cast v0, Landroidx/lifecycle/a0;

    invoke-static {v0}, Landroidx/lifecycle/P;->f(Landroidx/lifecycle/a0;)Landroidx/lifecycle/S;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Landroidx/compose/runtime/o0;

    iget-object v1, v0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()LZl/j;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/o0;->v:Lcm/O;

    invoke-virtual {v3}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/k0;

    sget-object v4, Landroidx/compose/runtime/k0;->n:Landroidx/compose/runtime/k0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v3, :cond_c

    monitor-exit v1

    if-eqz v2, :cond_b

    sget-object v0, Lsk/r;->a:Lsk/r;

    check-cast v2, LZl/l;

    invoke-virtual {v2, v0}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :cond_c
    :try_start_4
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, Landroidx/compose/runtime/o0;->e:Ljava/lang/Throwable;

    invoke-static {v2, v0}, LZl/C;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_f
    check-cast v0, La0/i;

    const/4 v3, 0x0

    new-array v1, v3, [Lsk/j;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsk/j;

    invoke-static {v1}, LR5/c;->o([Lsk/j;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, La0/i;->n:LI3/m;

    invoke-virtual {v0, v1}, LI3/m;->D(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    move-object v2, v1

    :goto_a
    return-object v2

    :pswitch_10
    check-cast v0, La0/b;

    iget-object v1, v0, La0/b;->m:LI3/m;

    iget-object v2, v0, La0/b;->p:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v1, v1, LI3/m;->n:Ljava/lang/Object;

    check-cast v1, LGk/m;

    invoke-interface {v1, v0, v2}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, "Value should be initialized"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    return-object v0

    :pswitch_12
    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    sget v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    iget-object v0, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object v0, v0, LP6/T;->a:LHb/j;

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LHb/j;->H(Z)V

    :cond_f
    return-object v2

    :pswitch_13
    check-cast v0, LK9/m;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, LA3/x;

    iget-object v1, v0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, LA3/x;->a:Landroid/content/Context;

    sget-object v3, LD3/d;->r:Ljava/lang/String;

    invoke-static {v2}, LD3/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-static {v2, v3}, LD3/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v3, v4}, LD3/d;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object v2

    iget-object v3, v2, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lb3/s;->b()V

    iget-object v2, v2, LI3/u;->n:LI3/i;

    invoke-virtual {v2}, LHl/x;->k()Lo3/i;

    move-result-object v4

    :try_start_5
    invoke-virtual {v3}, Lb3/s;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, Lo3/i;->c()I

    invoke-virtual {v3}, Lb3/s;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v3}, Lb3/s;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v2, v4}, LHl/x;->T(Lo3/i;)V

    iget-object v2, v0, LA3/x;->b:Lz3/b;

    iget-object v0, v0, LA3/x;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, LA3/m;->b(Lz3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Lb3/s;->q()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_c
    invoke-virtual {v2, v4}, LHl/x;->T(Lo3/i;)V

    throw v0

    :pswitch_15
    check-cast v0, LA3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJ3/c;->a(LA3/t;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
.end method

.class public final LF/A;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGk/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF/A;->m:I

    .line 1
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, LF/A;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF/A;->m:I

    iput-object p1, p0, LF/A;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/RectF;

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF/A;->n:Ljava/lang/Object;

    check-cast p0, Lr6/j;

    iget-object v0, p0, Lr6/j;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, Lm2/s;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LF/A;->n:Ljava/lang/Object;

    check-cast p0, Lt0/u;

    iget-object v0, p0, Lt0/u;->o:LZl/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LZl/l;->s(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lt0/u;->o:LZl/l;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "GWT:InteractiveFrameClock"

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " Resetting frame rate to baseline at 5hz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LF/A;->n:Ljava/lang/Object;

    check-cast p0, Lt2/g;

    iget-object p1, p0, Lt2/g;->p:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lt2/g;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/g;->s:LZl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " at deleteStore"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "GWT:GlanceStateDefinition"

    invoke-static {v0, v1, p1, v2}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF/A;->n:Ljava/lang/Object;

    check-cast p0, LZl/l;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/P;

    iget-object p0, p0, LF/A;->n:Ljava/lang/Object;

    check-cast p0, Lw0/v;

    iget-object v1, p0, Lw0/v;->y:LT/e;

    invoke-virtual {v1, v0}, LT/e;->i(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget p0, p0, Lw0/v;->q:I

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lw0/P;->dispose()V

    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lw0/I;

    iget-object p0, p0, LF/A;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/J;

    invoke-static {p1, v2}, Lw0/I;->g(Lw0/I;Lw0/J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LF/A;->m:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v2, Lx1/z;

    iget-object v2, v2, Lx1/z;->g:Lcm/O;

    new-instance v3, Lx1/g;

    invoke-direct {v3, v1}, Lx1/g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v1, Lx1/z;->k:Ljava/lang/Object;

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, Lx1/z;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lx1/z;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lx1/z;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LF/A;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LF/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LF/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LZl/f0;

    invoke-interface {v0, v6}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LF/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LF/A;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, LF/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Landroid/graphics/RectF;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, Lo6/d;

    iget-object v2, v0, Lo6/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lo6/d;->a:Lkotlin/jvm/internal/l;

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_8
    check-cast v1, Ln0/B;

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, Ln0/c;

    invoke-virtual {v0, v1}, Ln0/c;->g(Ln0/B;)V

    iget-object v0, v0, Ln0/c;->i:LGk/j;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_9
    check-cast v1, Lj0/A;

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, Lj0/C;

    iget v2, v0, Lj0/C;->z:F

    iget v3, v1, Lj0/A;->n:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v1, Lj0/A;->m:I

    or-int/2addr v3, v8

    iput v3, v1, Lj0/A;->m:I

    iput v2, v1, Lj0/A;->n:F

    :goto_1
    iget v2, v0, Lj0/C;->A:F

    iget v3, v1, Lj0/A;->o:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v1, Lj0/A;->m:I

    or-int/2addr v3, v5

    iput v3, v1, Lj0/A;->m:I

    iput v2, v1, Lj0/A;->o:F

    :goto_2
    iget v2, v0, Lj0/C;->B:F

    iget v3, v1, Lj0/A;->p:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget v3, v1, Lj0/A;->m:I

    or-int/2addr v3, v4

    iput v3, v1, Lj0/A;->m:I

    iput v2, v1, Lj0/A;->p:F

    :goto_3
    iget v2, v0, Lj0/C;->C:F

    iget v3, v1, Lj0/A;->s:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v1, Lj0/A;->m:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lj0/A;->m:I

    iput v2, v1, Lj0/A;->s:F

    :goto_4
    iget-wide v2, v0, Lj0/C;->D:J

    iget-wide v4, v1, Lj0/A;->t:J

    sget v6, Lj0/E;->b:I

    cmp-long v4, v4, v2

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iget v4, v1, Lj0/A;->m:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lj0/A;->m:I

    iput-wide v2, v1, Lj0/A;->t:J

    :goto_5
    iget-object v2, v0, Lj0/C;->E:Lj0/B;

    iget-object v3, v1, Lj0/A;->u:Lj0/B;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v1, Lj0/A;->m:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lj0/A;->m:I

    iput-object v2, v1, Lj0/A;->u:Lj0/B;

    :cond_8
    iget-boolean v2, v0, Lj0/C;->F:Z

    iget-boolean v3, v1, Lj0/A;->v:Z

    if-eq v3, v2, :cond_9

    iget v3, v1, Lj0/A;->m:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lj0/A;->m:I

    iput-boolean v2, v1, Lj0/A;->v:Z

    :cond_9
    iget-wide v2, v0, Lj0/C;->G:J

    iget-wide v4, v1, Lj0/A;->q:J

    invoke-static {v4, v5, v2, v3}, Lj0/n;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v1, Lj0/A;->m:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lj0/A;->m:I

    iput-wide v2, v1, Lj0/A;->q:J

    :cond_a
    iget-wide v2, v0, Lj0/C;->H:J

    iget-wide v4, v1, Lj0/A;->r:J

    invoke-static {v4, v5, v2, v3}, Lj0/n;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v1, Lj0/A;->m:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v1, Lj0/A;->m:I

    iput-wide v2, v1, Lj0/A;->r:J

    :cond_b
    iget v0, v0, Lj0/C;->I:I

    iget v2, v1, Lj0/A;->w:I

    if-ne v2, v0, :cond_c

    goto :goto_6

    :cond_c
    iget v2, v1, Lj0/A;->m:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lj0/A;->m:I

    iput v0, v1, Lj0/A;->w:I

    :goto_6
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_a
    check-cast v1, Lf0/d;

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, La4/c;

    invoke-virtual {v1, v0}, Lf0/d;->f0(La4/c;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    const-string v2, "needle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LN/r;

    iget-object v0, v0, LN/r;->a:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->g()I

    move-result v2

    :goto_7
    if-ge v7, v2, :cond_e

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v3, v7

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, -0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Landroidx/compose/runtime/D;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/q;

    new-instance v1, LJ/K;

    invoke-direct {v1, v0, v5}, LJ/K;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_d
    check-cast v1, Landroidx/compose/runtime/D;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/k;

    new-instance v1, LJ/K;

    invoke-direct {v1, v0, v8}, LJ/K;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    check-cast v1, LW4/a;

    const-string v2, "$this$appFunctionDocument"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v1, v1, LW4/a;->b:Landroid/os/Bundle;

    sget-object v2, LW4/b;->c:LW4/b;

    const-string v2, "property/androidAppfunctionsReturnValue"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_f
    check-cast v1, LW4/a;

    const-string v2, "$this$appFunctionDocument"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    iget-object v1, v1, LW4/a;->b:Landroid/os/Bundle;

    sget-object v2, LW4/b;->c:LW4/b;

    const-string v2, "property/androidAppfunctionsReturnValue"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LK6/a;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_11
    check-cast v1, Landroid/os/Message;

    const-string v2, "height is null"

    const-string v3, "width is null"

    const-string v4, "Required value was null."

    sget-object v5, Lsk/r;->a:Lsk/r;

    const-string v7, "response_data"

    const-class v8, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LQd/q;

    iget-object v9, v0, LQd/q;->a:Landroid/content/Context;

    const-string v10, "msg"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "SSS:SurfacePackageUpdaterRemoteImpl"

    const-string v11, "received from service, "

    invoke-static {v1, v11}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v11, v1, Landroid/os/Message;->what:I

    const/16 v12, 0xb

    if-eq v11, v12, :cond_25

    const/16 v12, 0x14

    if-eq v11, v12, :cond_22

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_10

    goto/16 :goto_16

    :cond_10
    :try_start_1
    iget-object v1, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LQd/q;->m:LQd/g;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LQd/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_a
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v6

    :goto_b
    invoke-static {v6}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v1, "motionEvent"

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_16

    :pswitch_13
    invoke-static {v0, v9}, LQd/q;->j(LQd/q;Landroid/content/Context;)V

    iget-object v0, v0, LQd/q;->p:LA1/e;

    if-nez v0, :cond_13

    goto/16 :goto_16

    :cond_13
    invoke-virtual {v0}, LA1/e;->invoke()Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    if-eqz v4, :cond_14

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    goto :goto_c

    :cond_14
    move-object v1, v6

    :goto_c
    if-nez v1, :cond_15

    goto/16 :goto_16

    :cond_15
    :try_start_2
    iget-object v4, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->r:Ljava/lang/Integer;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LQd/q;->n:LQd/f;

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LQd/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_d
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v6

    :goto_e
    invoke-static {v6}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v1, "layout changed: "

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_16

    :pswitch_15
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    goto :goto_f

    :cond_19
    move-object v1, v6

    :goto_f
    if-nez v1, :cond_1a

    goto/16 :goto_16

    :cond_1a
    :try_start_3
    iget-object v2, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->p:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v1, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->y:Ljava/lang/String;

    iget-object v4, v0, LQd/q;->c:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object v4, v4, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    iget-object v8, v8, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->m:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_1c
    move-object v7, v6

    :goto_10
    check-cast v7, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    if-nez v7, :cond_1d

    goto :goto_12

    :cond_1d
    iget-object v0, v0, LQd/q;->l:LQd/f;

    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v12, v7, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->m:Ljava/lang/String;

    iget-object v13, v7, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->n:Ljava/lang/String;

    iget-object v14, v7, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->o:Ljava/lang/String;

    iget-object v15, v7, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->p:Landroid/net/Uri;

    iget-object v3, v7, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->q:Landroid/net/Uri;

    iget-object v4, v7, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->r:Landroid/os/Bundle;

    iget-object v6, v7, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->s:Lorg/json/JSONObject;

    iget-wide v7, v7, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->u:J

    new-instance v11, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-wide/from16 v20, v7

    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, LQd/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_11
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v6

    :goto_12
    invoke-static {v6}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v1, "clicked"

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_16

    :pswitch_16
    invoke-static {v0, v9}, LQd/q;->j(LQd/q;Landroid/content/Context;)V

    iget-object v0, v0, LQd/q;->o:LQd/g;

    if-nez v0, :cond_21

    goto/16 :goto_16

    :cond_21
    const-string v1, "expired"

    invoke-virtual {v0, v1}, LQd/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_22
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    if-eqz v1, :cond_23

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    :cond_23
    if-nez v6, :cond_24

    goto/16 :goto_16

    :cond_24
    const-string v0, "error, message: "

    iget-object v1, v6, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->w:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_25
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    if-eqz v4, :cond_26

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    goto :goto_13

    :cond_26
    move-object v1, v6

    :goto_13
    if-nez v1, :cond_27

    goto/16 :goto_16

    :cond_27
    iget-object v4, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->w:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->v:Z

    if-nez v7, :cond_29

    const-string v1, "error message: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v9}, LQd/q;->j(LQd/q;Landroid/content/Context;)V

    iget-object v0, v0, LQd/q;->o:LQd/g;

    if-nez v0, :cond_28

    goto :goto_16

    :cond_28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQd/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_29
    :try_start_4
    iget-object v4, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->n:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v4, :cond_2d

    iget-object v7, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->r:Ljava/lang/Integer;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LQd/q;->k:LQd/e;

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v2, v1}, LQd/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string v0, "surfacePackage is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_14
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v6

    :goto_15
    invoke-static {v6}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v1, "update surface package: "

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_16
    return-object v5

    :pswitch_17
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2f

    if-eq v1, v8, :cond_2f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2f

    if-eq v1, v4, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LQd/o;

    iget-object v0, v0, LQd/o;->j:LQd/g;

    if-nez v0, :cond_30

    goto :goto_17

    :cond_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LQd/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_18
    check-cast v1, LN0/b;

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->U(LN0/b;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_19
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LN/E;

    neg-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_31

    invoke-virtual {v0}, LN/E;->y()Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    cmpl-float v3, v1, v2

    if-lez v3, :cond_33

    invoke-virtual {v0}, LN/E;->r()Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    move v1, v2

    goto/16 :goto_1b

    :cond_33
    iget v3, v0, LN/E;->p:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3d

    iget v3, v0, LN/E;->p:F

    add-float/2addr v3, v1

    iput v3, v0, LN/E;->p:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3b

    iget v3, v0, LN/E;->p:F

    iget-object v5, v0, LN/E;->w:Landroidx/compose/runtime/W;

    check-cast v5, Landroidx/compose/runtime/F0;

    invoke-virtual {v5}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/a;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->l()V

    :cond_34
    iget-boolean v5, v0, LN/E;->s:Z

    if-eqz v5, :cond_3b

    iget v6, v0, LN/E;->p:F

    sub-float/2addr v3, v6

    if-nez v5, :cond_35

    goto/16 :goto_1a

    :cond_35
    iget-object v5, v0, LN/E;->n:Landroidx/compose/runtime/W;

    check-cast v5, Landroidx/compose/runtime/F0;

    invoke-virtual {v5}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN/w;

    invoke-interface {v5}, LN/w;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3b

    cmpg-float v3, v3, v2

    if-gez v3, :cond_36

    move v7, v8

    :cond_36
    if-eqz v7, :cond_37

    invoke-interface {v5}, LN/w;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/A;

    iget v3, v3, LN/A;->b:I

    add-int/2addr v3, v8

    goto :goto_18

    :cond_37
    invoke-interface {v5}, LN/w;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/A;

    iget v3, v3, LN/A;->b:I

    sub-int/2addr v3, v8

    :goto_18
    iget v6, v0, LN/E;->t:I

    if-eq v3, v6, :cond_3b

    if-ltz v3, :cond_3b

    invoke-interface {v5}, LN/w;->a()I

    move-result v5

    if-ge v3, v5, :cond_3b

    iget-boolean v5, v0, LN/E;->v:Z

    if-eq v5, v7, :cond_38

    iget-object v5, v0, LN/E;->u:Landroidx/compose/foundation/lazy/layout/s;

    if-eqz v5, :cond_38

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/s;->cancel()V

    :cond_38
    iput-boolean v7, v0, LN/E;->v:Z

    iput v3, v0, LN/E;->t:I

    iget-object v5, v0, LN/E;->E:Lk5/h;

    iget-object v6, v0, LN/E;->A:Landroidx/compose/runtime/W;

    check-cast v6, Landroidx/compose/runtime/F0;

    invoke-virtual {v6}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/a;

    iget-wide v6, v6, LN0/a;->a:J

    iget-object v5, v5, Lk5/h;->n:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/W;

    check-cast v5, Landroidx/compose/runtime/F0;

    invoke-virtual {v5}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/u;

    if-eqz v5, :cond_39

    new-instance v9, Landroidx/compose/foundation/lazy/layout/t;

    invoke-direct {v9, v3, v6, v7}, Landroidx/compose/foundation/lazy/layout/t;-><init>(IJ)V

    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/u;->q:LT/e;

    invoke-virtual {v3, v9}, LT/e;->c(Ljava/lang/Object;)V

    iget-boolean v3, v5, Landroidx/compose/foundation/lazy/layout/u;->t:Z

    if-nez v3, :cond_3a

    iput-boolean v8, v5, Landroidx/compose/foundation/lazy/layout/u;->t:Z

    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/u;->p:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :cond_39
    sget-object v9, Landroidx/compose/foundation/lazy/layout/e;->a:Landroidx/compose/foundation/lazy/layout/e;

    :cond_3a
    :goto_19
    iput-object v9, v0, LN/E;->u:Landroidx/compose/foundation/lazy/layout/s;

    :cond_3b
    :goto_1a
    iget v3, v0, LN/E;->p:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3c

    goto :goto_1b

    :cond_3c
    iget v3, v0, LN/E;->p:F

    sub-float/2addr v1, v3

    iput v2, v0, LN/E;->p:F

    :goto_1b
    neg-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LN/E;->p:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    check-cast v1, LJ1/p;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LJ1/d;

    if-nez v2, :cond_3e

    instance-of v1, v1, LK1/b;

    if-eqz v1, :cond_3f

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LJ1/l;

    instance-of v0, v0, LL1/N;

    if-nez v0, :cond_3f

    :cond_3e
    move v7, v8

    :cond_3f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v1, Lw0/k;

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LK/c;

    iput-object v1, v0, LK/c;->s:Lw0/k;

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1c
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    const-string v2, "db"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LI3/r;->y:LG7/h;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()LI3/g;

    move-result-object v1

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LBe/e;

    const-string v4, "))"

    const-string v5, ")"

    const-string v9, " AND"

    const-string v10, "<this>"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LBe/e;->b:Ljava/util/ArrayList;

    iget-object v11, v0, LBe/e;->c:Ljava/util/ArrayList;

    iget-object v12, v0, LBe/e;->a:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "SELECT * FROM workspec"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, " WHERE"

    iget-object v0, v0, LBe/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_41

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/C;

    invoke-static {v6}, LMk/H;->u0(Lz3/C;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_40
    const-string v0, " WHERE state IN ("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v14}, LJm/d;->h(ILjava/lang/StringBuilder;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v15, v9

    :cond_41
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v12}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/UUID;

    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_42
    const-string v3, " id IN ("

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3, v14}, LJm/d;->h(ILjava/lang/StringBuilder;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v15, v9

    :cond_43
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, " id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v14}, LJm/d;->h(ILjava/lang/StringBuilder;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_44
    move-object v9, v15

    :goto_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, " id IN (SELECT work_spec_id FROM workname WHERE name IN ("

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v14}, LJm/d;->h(ILjava/lang/StringBuilder;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_45
    const-string v0, ";"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LI3/e;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "builder.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3, v4}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LI3/g;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lb3/s;->b()V

    invoke-static {v3, v0, v8}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_5
    const-string v0, "id"

    invoke-static {v3, v0}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v3, v5}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v3, v6}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v9, "interval_duration"

    invoke-static {v3, v9}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "flex_duration"

    invoke-static {v3, v10}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "run_attempt_count"

    invoke-static {v3, v11}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "backoff_policy"

    invoke-static {v3, v12}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "backoff_delay_duration"

    invoke-static {v3, v13}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_enqueue_time"

    invoke-static {v3, v14}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "period_count"

    invoke-static {v3, v15}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "generation"

    invoke-static {v3, v7}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "next_schedule_time_override"

    invoke-static {v3, v8}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 p1, v2

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p0, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "required_network_request"

    invoke-static {v3, v2}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, LQ5/a;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move/from16 v29, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :goto_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v30

    if-eqz v30, :cond_48

    move/from16 v30, v7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_46

    move/from16 v31, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :catchall_5
    move-exception v0

    goto/16 :goto_4a

    :cond_46
    move/from16 v31, v15

    :goto_20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_47

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    move/from16 v7, v30

    move/from16 v15, v31

    goto :goto_1f

    :cond_48
    move/from16 v30, v7

    move/from16 v31, v15

    const/4 v7, -0x1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v2}, LI3/g;->j(Ljava/util/HashMap;)V

    invoke-virtual {v1, v8}, LI3/g;->d(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_64

    const/4 v7, -0x1

    if-ne v0, v7, :cond_49

    const/16 v33, 0x0

    goto :goto_22

    :cond_49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v15

    :goto_22
    if-ne v4, v7, :cond_4a

    const/16 v34, 0x0

    goto :goto_23

    :cond_4a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, LMk/H;->Y(I)Lz3/C;

    move-result-object v15

    move-object/from16 v34, v15

    :goto_23
    if-ne v5, v7, :cond_4b

    const/16 v35, 0x0

    goto :goto_24

    :cond_4b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    sget-object v18, Lz3/h;->b:Lz3/h;

    invoke-static {v15}, Ll2/f;->e([B)Lz3/h;

    move-result-object v15

    move-object/from16 v35, v15

    :goto_24
    const-wide/16 v36, 0x0

    if-ne v6, v7, :cond_4c

    move-wide/from16 v38, v36

    goto :goto_25

    :cond_4c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    :goto_25
    if-ne v9, v7, :cond_4d

    move-wide/from16 v40, v36

    goto :goto_26

    :cond_4d
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    :goto_26
    if-ne v10, v7, :cond_4e

    move-wide/from16 v42, v36

    goto :goto_27

    :cond_4e
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    :goto_27
    if-ne v11, v7, :cond_4f

    const/4 v15, 0x0

    goto :goto_28

    :cond_4f
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    :goto_28
    if-ne v12, v7, :cond_50

    const/16 v44, 0x0

    goto :goto_29

    :cond_50
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LMk/H;->V(I)I

    move-result v18

    move/from16 v44, v18

    :goto_29
    if-ne v13, v7, :cond_51

    move-wide/from16 v45, v36

    goto :goto_2a

    :cond_51
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    :goto_2a
    if-ne v14, v7, :cond_52

    move-wide/from16 v47, v36

    :goto_2b
    move/from16 v18, v4

    move/from16 v4, v31

    goto :goto_2c

    :cond_52
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    goto :goto_2b

    :goto_2c
    if-ne v4, v7, :cond_53

    const/16 v49, 0x0

    :goto_2d
    move/from16 v31, v4

    move/from16 v4, v30

    goto :goto_2e

    :cond_53
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v49, v31

    goto :goto_2d

    :goto_2e
    if-ne v4, v7, :cond_54

    const/16 v50, 0x0

    :goto_2f
    move/from16 v30, v4

    move/from16 v4, v29

    goto :goto_30

    :cond_54
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v50, v30

    goto :goto_2f

    :goto_30
    if-ne v4, v7, :cond_55

    move-wide/from16 v51, v36

    :goto_31
    move/from16 v29, v4

    move/from16 v4, p0

    goto :goto_32

    :cond_55
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    goto :goto_31

    :goto_32
    if-ne v4, v7, :cond_56

    const/16 v53, 0x0

    :goto_33
    move/from16 p0, v4

    move/from16 v4, v20

    goto :goto_34

    :cond_56
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move/from16 v53, v32

    goto :goto_33

    :goto_34
    if-ne v4, v7, :cond_57

    const/16 v56, 0x0

    :goto_35
    move/from16 v20, v4

    move/from16 v4, v21

    goto :goto_36

    :cond_57
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, LMk/H;->W(I)I

    move-result v20

    move/from16 v56, v20

    goto :goto_35

    :goto_36
    if-ne v4, v7, :cond_58

    const/16 v55, 0x0

    :goto_37
    move/from16 v21, v4

    move/from16 v4, v22

    goto :goto_38

    :cond_58
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v21

    invoke-static/range {v21 .. v21}, LMk/H;->v0([B)LJ3/g;

    move-result-object v21

    move-object/from16 v55, v21

    goto :goto_37

    :goto_38
    if-ne v4, v7, :cond_59

    const/16 v57, 0x0

    :goto_39
    move/from16 v22, v4

    move/from16 v4, v23

    goto :goto_3b

    :cond_59
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_5a

    const/16 v22, 0x1

    goto :goto_3a

    :cond_5a
    const/16 v22, 0x0

    :goto_3a
    move/from16 v57, v22

    goto :goto_39

    :goto_3b
    if-ne v4, v7, :cond_5b

    const/16 v58, 0x0

    :goto_3c
    move/from16 v23, v4

    move/from16 v4, v24

    goto :goto_3e

    :cond_5b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_5c

    const/16 v23, 0x1

    goto :goto_3d

    :cond_5c
    const/16 v23, 0x0

    :goto_3d
    move/from16 v58, v23

    goto :goto_3c

    :goto_3e
    if-ne v4, v7, :cond_5d

    const/16 v59, 0x0

    :goto_3f
    move/from16 v24, v4

    move/from16 v4, v25

    goto :goto_41

    :cond_5d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_5e

    const/16 v24, 0x1

    goto :goto_40

    :cond_5e
    const/16 v24, 0x0

    :goto_40
    move/from16 v59, v24

    goto :goto_3f

    :goto_41
    if-ne v4, v7, :cond_5f

    const/16 v60, 0x0

    :goto_42
    move/from16 v25, v4

    move/from16 v4, v26

    goto :goto_44

    :cond_5f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_60

    const/16 v25, 0x1

    goto :goto_43

    :cond_60
    const/16 v25, 0x0

    :goto_43
    move/from16 v60, v25

    goto :goto_42

    :goto_44
    if-ne v4, v7, :cond_61

    move-wide/from16 v61, v36

    :goto_45
    move/from16 v26, v4

    move/from16 v4, v27

    goto :goto_46

    :cond_61
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    goto :goto_45

    :goto_46
    if-ne v4, v7, :cond_62

    :goto_47
    move/from16 v27, v4

    move/from16 v4, v28

    move-wide/from16 v63, v36

    goto :goto_48

    :cond_62
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    goto :goto_47

    :goto_48
    if-ne v4, v7, :cond_63

    const/16 v65, 0x0

    goto :goto_49

    :cond_63
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, LMk/H;->q([B)Ljava/util/LinkedHashSet;

    move-result-object v28

    move-object/from16 v65, v28

    :goto_49
    new-instance v54, Lz3/e;

    invoke-direct/range {v54 .. v65}, Lz3/e;-><init>(LJ3/g;IZZZZJJLjava/util/Set;)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    move-object/from16 v56, v2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Ljava/util/ArrayList;

    new-instance v32, LI3/q;

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-object/from16 v42, v54

    move-object/from16 v54, v7

    move/from16 v43, v15

    invoke-direct/range {v32 .. v55}, LI3/q;-><init>(Ljava/lang/String;Lz3/C;Lz3/h;JJJLz3/e;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v28, v4

    move/from16 v4, v18

    move-object/from16 v2, v56

    goto/16 :goto_21

    :cond_64
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, LG7/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WORK_INFO_MAPPER.apply(d\u2026(querySpec.toRawQuery()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0

    :goto_4a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1d
    check-cast v1, Lh0/e;

    const-string v2, "$this$focusProperties"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, Lq0/b;

    check-cast v0, Lq0/c;

    iget-object v0, v0, Lq0/c;->a:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/a;

    iget v0, v0, Lq0/a;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_65

    move v7, v2

    goto :goto_4b

    :cond_65
    const/4 v7, 0x0

    :goto_4b
    xor-int/lit8 v0, v7, 0x1

    invoke-interface {v1, v0}, Lh0/e;->b(Z)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1e
    check-cast v1, LN0/k;

    iget-wide v1, v1, LN0/k;->a:J

    invoke-static {v1, v2}, LDj/d;->g0(J)J

    move-result-wide v3

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LJ/c;

    iget-wide v5, v0, LJ/c;->o:J

    invoke-static {v3, v4, v5, v6}, Li0/f;->a(JJ)Z

    move-result v3

    invoke-static {v1, v2}, LDj/d;->g0(J)J

    move-result-wide v4

    iput-wide v4, v0, LJ/c;->o:J

    if-nez v3, :cond_66

    iget-object v4, v0, LJ/c;->c:Landroid/widget/EdgeEffect;

    const/16 v5, 0x20

    shr-long v5, v1, v5

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-virtual {v4, v5, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, v0, LJ/c;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, v0, LJ/c;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, v0, LJ/c;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, v0, LJ/c;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, v0, LJ/c;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, v0, LJ/c;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, v0, LJ/c;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_66
    if-nez v3, :cond_67

    invoke-virtual {v0}, LJ/c;->i()V

    invoke-virtual {v0}, LJ/c;->e()V

    :cond_67
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LF/v;

    if-ne v1, v0, :cond_68

    const-string v0, "(this)"

    goto :goto_4c

    :cond_68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4c
    return-object v0

    :pswitch_21
    iget-object v0, v0, LF/A;->n:Ljava/lang/Object;

    check-cast v0, LF/t;

    if-ne v1, v0, :cond_69

    const-string v0, "(this)"

    goto :goto_4d

    :cond_69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .packed-switch 0xe
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

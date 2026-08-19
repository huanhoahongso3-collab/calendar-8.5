.class public final synthetic LF7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmm/c;

.field public final synthetic o:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Lmm/c;Lkf/h;I)V
    .locals 0

    iput p3, p0, LF7/f;->m:I

    iput-object p1, p0, LF7/f;->n:Lmm/c;

    iput-object p2, p0, LF7/f;->o:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LF7/f;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LIb/b;

    iget-object v2, v0, LF7/f;->n:Lmm/c;

    iget-object v2, v2, Lmm/c;->q:Ljava/lang/Object;

    check-cast v2, LI3/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, LIb/b;->A:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-lez v4, :cond_0

    const-string v4, "SELECTED|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v4, v1, LIb/b;->A:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-lez v4, :cond_1

    const-string v4, "FOLLOWING|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, "ALL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "[DELETE HANDLER] DeleteOption on Repetition Event: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->b0(Ljava/lang/String;)V

    iget v3, v1, LIb/b;->A:I

    and-int/lit8 v4, v3, 0x1

    if-lez v4, :cond_2

    iput v5, v1, LIb/b;->B:I

    goto :goto_0

    :cond_2
    and-int/2addr v3, v6

    if-lez v3, :cond_3

    iput v6, v1, LIb/b;->B:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    iput v3, v1, LIb/b;->B:I

    :goto_0
    invoke-virtual {v2, v1}, LI3/w;->M(LIb/b;)Lkf/g;

    move-result-object v1

    new-instance v3, LBb/e;

    const/16 v4, 0x9

    iget-object v0, v0, LF7/f;->o:Lkf/h;

    invoke-direct {v3, v0, v4}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v4, LBb/e;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v1, v3, v4}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    new-instance v0, LF7/d;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LF7/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LI3/w;->j0(I)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LFg/m;

    iget-object v2, v0, LF7/f;->n:Lmm/c;

    iget-object v3, v2, Lmm/c;->n:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-wide v4, v1, LFg/h;->s:J

    iget-wide v6, v1, LFg/h;->t:J

    invoke-static {v3, v4, v5, v6, v7}, LAh/p;->v(Landroid/content/Context;JJ)Z

    move-result v18

    if-nez v18, :cond_5

    iget-wide v4, v1, LFg/h;->s:J

    iget-wide v6, v1, LFg/h;->t:J

    invoke-static {v3, v4, v5, v6, v7}, LAh/p;->t(Landroid/content/Context;JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move/from16 v19, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :goto_3
    new-instance v8, LIb/b;

    iget-wide v9, v1, LFg/h;->m:J

    iget-wide v12, v1, LFg/h;->s:J

    iget-object v14, v1, LFg/m;->x0:Ljava/lang/String;

    iget-boolean v15, v1, LFg/m;->u0:Z

    iget-boolean v3, v1, LFg/m;->S:Z

    iget-object v4, v1, LFg/m;->o0:Ljava/lang/String;

    const/4 v11, 0x1

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v19}, LIb/b;-><init>(JZJLjava/lang/String;ZZLjava/lang/String;ZZ)V

    iget-boolean v1, v1, LFg/m;->Y0:Z

    iput-boolean v1, v8, LIb/b;->t:Z

    iget-object v1, v2, Lmm/c;->q:Ljava/lang/Object;

    check-cast v1, LI3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LK7/b;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v8, v4}, LK7/b;-><init>(LI3/w;LIb/b;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, LF7/f;

    const/4 v4, 0x3

    iget-object v0, v0, LF7/f;->o:Lkf/h;

    invoke-direct {v3, v2, v0, v4}, LF7/f;-><init>(Lmm/c;Lkf/h;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, LF7/f;->n:Lmm/c;

    iget-object v2, v2, Lmm/c;->q:Ljava/lang/Object;

    check-cast v2, LI3/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LF7/d;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LF7/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, LI3/w;->j0(I)V

    iget-object v0, v0, LF7/f;->o:Lkf/h;

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LF7/f;->n:Lmm/c;

    iget-object v3, v2, Lmm/c;->n:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LAa/j;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, LAa/j;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, LPe/a;->y(Landroid/content/Context;)V

    :cond_6
    iget-object v4, v2, Lmm/c;->s:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC9/g;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LF7/f;->o:Lkf/h;

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

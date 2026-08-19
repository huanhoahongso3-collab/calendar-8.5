.class public final LVa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Llf/a;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:J

.field public final i:J

.field public j:Z

.field public k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lph/f;

.field public q:LBe/r;

.field public r:Lkf/h;

.field public final s:Lkb/a;

.field public t:I

.field public final u:I

.field public final v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVa/j;->l:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVa/j;->m:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVa/j;->n:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LVa/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, LVa/j;->u:I

    const/16 v0, 0x28

    .line 7
    iput v0, p0, LVa/j;->v:I

    .line 8
    iput-object p1, p0, LVa/j;->a:Landroid/content/Context;

    .line 9
    iput p2, p0, LVa/j;->b:I

    .line 10
    iput v1, p0, LVa/j;->g:I

    .line 11
    invoke-virtual {p0}, LVa/j;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLkb/a;ZJ)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVa/j;->l:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVa/j;->m:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVa/j;->n:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LVa/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x64

    .line 17
    iput v0, p0, LVa/j;->u:I

    const/16 v0, 0x28

    .line 18
    iput v0, p0, LVa/j;->v:I

    .line 19
    iput-object p1, p0, LVa/j;->a:Landroid/content/Context;

    .line 20
    iput p2, p0, LVa/j;->b:I

    const/4 p1, 0x2

    .line 21
    iput p1, p0, LVa/j;->g:I

    .line 22
    iput-wide p3, p0, LVa/j;->i:J

    .line 23
    iput-object p5, p0, LVa/j;->s:Lkb/a;

    .line 24
    iput-boolean p6, p0, LVa/j;->j:Z

    .line 25
    iput-wide p7, p0, LVa/j;->h:J

    .line 26
    invoke-virtual {p0}, LVa/j;->i()V

    return-void
.end method

.method public static j(ILjava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LVa/g;

    invoke-direct {v2, p0}, LVa/g;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa/i;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LO9/s;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LPa/h;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LPa/h;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LVa/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVa/h;-><init>(I)V

    invoke-interface {p0, p1, v0}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, LVa/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, LA2/b;

    iget-object v0, p0, LVa/j;->a:Landroid/content/Context;

    iget v1, p0, LVa/j;->b:I

    invoke-direct {v2, v0, v1, p1}, LA2/b;-><init>(Landroid/content/Context;II)V

    iget-object v3, p0, LVa/j;->c:Llf/a;

    iget v6, p0, LVa/j;->b:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p1

    new-instance p2, LVa/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LVa/f;-><init>(LVa/j;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, LVa/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, LVa/j;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/h;

    instance-of v7, v6, LFg/m;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, LFg/m;

    iget-object v8, v7, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, v7, LFg/h;->z:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LL7/l;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LL7/l;-><init>(I)V

    invoke-static {v7}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/h;

    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    instance-of v7, v6, LFg/r;

    if-eqz v7, :cond_2

    iget v7, p0, LVa/j;->d:I

    iget v8, v6, LFg/h;->o:I

    if-gt v7, v8, :cond_4

    iget v6, v6, LFg/h;->p:I

    iget v7, p0, LVa/j;->e:I

    if-le v6, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, LAh/h;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v2, v5}, LAh/h;-><init>(III)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget v7, v6, LFg/h;->p:I

    iget v8, p0, LVa/j;->d:I

    if-ge v7, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, LAh/h;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v2, v5}, LAh/h;-><init>(III)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v7, v6, LFg/m;

    if-eqz v7, :cond_4

    check-cast v6, LFg/m;

    iget-object v6, v6, LFg/m;->F0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, LVa/j;->q:LBe/r;

    iget-object v7, v7, LBe/r;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final c(IZ)LAh/f;
    .locals 13

    iget-object v0, p0, LVa/j;->c:Llf/a;

    iget-object v0, v0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LEh/a;->J(I)J

    iget-object v1, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget v3, p0, LVa/j;->f:I

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    const/16 v4, 0xe

    const/4 v5, 0x2

    iget v6, p0, LVa/j;->g:I

    if-ne v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v6, v5, :cond_0

    move v4, v0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne v6, v5, :cond_2

    move v4, v0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, p0, LVa/j;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v6, v0, v5}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v6, v4, v5}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v10, v4

    invoke-static {v1, v2, v6, v3, v5}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130b59

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, LVa/j;->t:I

    if-ne p0, p1, :cond_5

    invoke-static {}, Lmb/q0;->B()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lmb/q0;->A()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v0}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    new-instance v7, LAh/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget p0, Lsg/j;->talkback_header:I

    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move v8, p1

    invoke-direct/range {v7 .. v12}, LAh/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v7
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, LVa/j;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v5, v0, LVa/j;->m:Ljava/util/ArrayList;

    iget v6, v0, LVa/j;->g:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    iget-object v6, v0, LVa/j;->a:Landroid/content/Context;

    invoke-static {v6}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v7

    iget-wide v8, v0, LVa/j;->i:J

    invoke-virtual {v7, v8, v9}, LEh/a;->F(J)V

    invoke-virtual {v7}, LEh/a;->n()I

    move-result v7

    iget v8, v0, LVa/j;->d:I

    sub-int v8, v7, v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, LVa/j;->n:Ljava/util/ArrayList;

    iget v11, v0, LVa/j;->u:I

    if-ge v9, v11, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    new-instance v12, LVa/i;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v7, v13}, LVa/i;-><init>(II)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v0, v7, v2}, LVa/j;->c(IZ)LAh/f;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LAh/h;

    invoke-direct {v13, v2, v4, v12}, LAh/h;-><init>(III)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget v8, v0, LVa/j;->v:I

    if-ge v9, v8, :cond_4

    add-int/lit8 v12, v7, -0x1

    iget v13, v0, LVa/j;->d:I

    sub-int v13, v7, v13

    sub-int/2addr v13, v2

    :goto_0
    if-ltz v13, :cond_3

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v0, v12, v2}, LVa/j;->c(IZ)LAh/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LAh/h;

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v4, v2, v9, v15}, LAh/h;-><init>(III)V

    invoke-virtual {v3, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    add-int v4, v4, v16

    if-lt v4, v8, :cond_1

    new-instance v4, LVa/i;

    sub-int v13, v8, v16

    invoke-direct {v4, v12, v13}, LVa/i;-><init>(II)V

    invoke-virtual {v10, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v14, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move v9, v8

    goto :goto_2

    :cond_1
    new-instance v4, LVa/i;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v4, v12, v15}, LVa/i;-><init>(II)V

    invoke-virtual {v10, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    add-int v4, v4, v16

    move v9, v4

    goto :goto_1

    :cond_2
    move/from16 v16, v9

    :goto_1
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move/from16 v16, v9

    :cond_4
    :goto_2
    add-int/lit8 v4, v7, 0x1

    iget v8, v0, LVa/j;->d:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v0, v4, v2}, LVa/j;->c(IZ)LAh/f;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LAh/h;

    const/4 v14, 0x0

    invoke-direct {v13, v2, v14, v12}, LAh/h;-><init>(III)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v9

    if-lt v12, v11, :cond_5

    new-instance v1, LVa/i;

    sub-int/2addr v11, v9

    invoke-direct {v1, v4, v11}, LVa/i;-><init>(II)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v14, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, v0, LVa/j;->w:Z

    goto :goto_4

    :cond_5
    new-instance v12, LVa/i;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v4, v13}, LVa/i;-><init>(II)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v9

    move v9, v8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v7, v2}, LVa/j;->c(IZ)LAh/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LAh/h;

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14, v1}, LAh/h;-><init>(III)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v11, v2

    invoke-interface {v8, v14, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, v0, LVa/j;->w:Z

    :cond_8
    :goto_4
    new-instance v1, LIb/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LIb/a;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget v1, v0, LVa/j;->t:I

    invoke-static {v1, v10}, LVa/j;->j(ILjava/util/ArrayList;)I

    move-result v1

    iget-boolean v0, v0, LVa/j;->w:Z

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    const-string v0, "key_cover_agenda_widget_nearest_position_key"

    invoke-static {v6, v0, v1}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_a
    iget v4, v0, LVa/j;->d:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    iget v8, v0, LVa/j;->d:I

    if-ne v4, v8, :cond_b

    if-eq v6, v7, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v14}, LVa/j;->c(IZ)LAh/f;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LAh/h;

    invoke-direct {v10, v2, v14, v8}, LAh/h;-><init>(III)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LAh/h;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v14, v14}, LAh/h;-><init>(III)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0, v4, v2}, LVa/j;->c(IZ)LAh/f;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LAh/h;

    const/4 v14, 0x0

    invoke-direct {v11, v2, v14, v10}, LAh/h;-><init>(III)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    const/16 v11, 0x32

    if-lt v10, v11, :cond_d

    sub-int/2addr v11, v9

    invoke-interface {v8, v14, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v9, v8

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LVa/j;->q:LBe/r;

    iget-object v1, v1, LBe/r;->a:Ljava/util/List;

    new-instance v2, LU9/K;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, LVa/j;->p:Lph/f;

    invoke-virtual {v1, v0}, Lph/f;->d([Ljava/lang/String;)Lkf/g;

    move-result-object v0

    new-instance v1, LVa/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LVa/f;-><init>(LVa/j;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVa/j;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, LVa/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, LVa/j;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LVa/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LVa/j;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, LVa/j;->d(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LVa/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LVa/j;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, LVa/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LVa/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LVa/j;->p:Lph/f;

    invoke-virtual {p0}, Lph/f;->a()V

    return-void
.end method

.method public final h(II)LFg/h;
    .locals 0

    :try_start_0
    iget-object p0, p0, LVa/j;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/h;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception on getCalendarData: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListWidgetAdapterModelImpl"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, LVa/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    iget v2, p0, LVa/j;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v2

    const/16 v3, -0xc

    invoke-virtual {v2, v3}, LEh/a;->d(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LEh/a;->M(I)V

    invoke-virtual {v2, v4}, LEh/a;->I(I)V

    invoke-virtual {v2, v4}, LEh/a;->K(I)V

    invoke-virtual {v2, v4}, LEh/a;->N(I)V

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, LEh/a;->d(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LEh/a;->h(I)I

    move-result v3

    invoke-virtual {v1, v3}, LEh/a;->M(I)V

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, LEh/a;->I(I)V

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, LEh/a;->K(I)V

    invoke-virtual {v1, v3}, LEh/a;->N(I)V

    new-instance v3, Llf/a;

    invoke-direct {v3, v2, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    goto :goto_0

    :cond_0
    new-instance v3, Llf/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v2

    invoke-virtual {v2, v4}, LEh/a;->I(I)V

    invoke-virtual {v2, v4}, LEh/a;->K(I)V

    invoke-virtual {v2, v4}, LEh/a;->N(I)V

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v4}, LEh/a;->I(I)V

    invoke-virtual {v1, v4}, LEh/a;->K(I)V

    invoke-virtual {v1, v4}, LEh/a;->N(I)V

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, LEh/a;->a(I)V

    invoke-direct {v3, v2, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    :goto_0
    iput-object v3, p0, LVa/j;->c:Llf/a;

    iget-object v1, v3, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iput v1, p0, LVa/j;->d:I

    iget-object v1, p0, LVa/j;->c:Llf/a;

    iget-object v1, v1, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iput v1, p0, LVa/j;->e:I

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v1

    iput v1, p0, LVa/j;->f:I

    invoke-static {v0, v4}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v1

    iput-object v1, p0, LVa/j;->p:Lph/f;

    new-instance v1, LBe/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LVa/j;->q:LBe/r;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LBe/r;->a:Ljava/util/List;

    iget-object v1, p0, LVa/j;->q:LBe/r;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LBe/r;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iput v0, p0, LVa/j;->t:I

    return-void
.end method

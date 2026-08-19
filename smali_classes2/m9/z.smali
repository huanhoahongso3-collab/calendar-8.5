.class public final synthetic Lm9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm9/J;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lm9/J;Ljava/util/List;JJLandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/z;->a:Lm9/J;

    iput-object p2, p0, Lm9/z;->b:Ljava/util/List;

    iput-wide p3, p0, Lm9/z;->c:J

    iput-wide p5, p0, Lm9/z;->d:J

    iput-object p7, p0, Lm9/z;->e:Landroid/view/View;

    iput-boolean p8, p0, Lm9/z;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lm9/z;->a:Lm9/J;

    iget-object v5, v2, Lm9/J;->q:Lm9/p;

    iget-object v11, v5, Lm9/p;->y:Ljava/util/HashSet;

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lm9/j;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lm9/j;-><init>(I)V

    new-instance v6, Lm9/l;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v4}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v3, LD7/a;

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v4, 0x1

    const-class v6, Lm9/p;

    const-string v7, "getRowId"

    const-string v8, "getRowId(J)J"

    invoke-direct/range {v3 .. v10}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lm9/i;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v3}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v12, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    const-string v12, "collect(...)"

    invoke-static {v3, v12}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lm9/j;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Lm9/j;-><init>(I)V

    new-instance v6, Lm9/l;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v4}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v14

    new-instance v3, LD7/a;

    const/16 v10, 0x13

    const/4 v4, 0x1

    const-class v6, Lm9/p;

    const-string v7, "getRowId"

    const-string v8, "getRowId(J)J"

    invoke-direct/range {v3 .. v10}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lm9/i;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v3}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v14, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {v3, v12}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v13

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-lez v3, :cond_2

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v7, Lld/e;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lld/e;-><init>(I)V

    new-instance v8, Lk8/g;

    invoke-direct {v8, v4, v7}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v6}, Lm9/p;->z(JZ)V

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v7, Lm9/j;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lm9/j;-><init>(I)V

    new-instance v8, Lm9/l;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v7}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v3, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v6}, Lm9/p;->z(JZ)V

    goto :goto_1

    :cond_1
    iget-object v3, v5, Lm9/p;->m:Landroid/content/Context;

    const v7, 0x7f130a27

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Lm9/p;->x()V

    :cond_2
    iget v3, v2, Lm9/J;->b0:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v5, "activity"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "agendaType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v7

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v16, v8

    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_8

    :cond_5
    const-string v9, "text/plain"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v7, Ldc/e;->u:Ldc/e;

    :goto_4
    move-object v10, v7

    goto :goto_9

    :cond_6
    const-string v9, "text/ids"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Ldc/e;->x:Ldc/e;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v7

    :cond_9
    :goto_5
    invoke-static {v8}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v6

    goto :goto_7

    :cond_a
    sget-object v7, Lfe/b;->b:Lfe/c;

    const-string v9, "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

    const-string v10, "com.android.mms"

    invoke-virtual {v7, v9, v10}, Lfe/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1, v7}, LXd/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    move-object v10, v7

    :goto_6
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_d

    sget-object v7, Ldc/e;->v:Ldc/e;

    goto :goto_4

    :cond_d
    sget-object v7, Ldc/e;->s:Ldc/e;

    goto :goto_4

    :cond_e
    :goto_8
    sget-object v7, Ldc/e;->m:Ldc/e;

    goto :goto_4

    :goto_9
    iget-object v7, v0, Lm9/z;->b:Ljava/util/List;

    invoke-static {v7}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const-string v7, "support_ics"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v9, Ldc/d;

    iget-wide v12, v0, Lm9/z;->c:J

    iget-wide v14, v0, Lm9/z;->d:J

    invoke-direct/range {v9 .. v17}, Ldc/d;-><init>(Ldc/e;Ljava/util/List;JJLjava/lang/String;Z)V

    const/4 v5, 0x4

    iget-object v11, v0, Lm9/z;->e:Landroid/view/View;

    if-eq v3, v5, :cond_10

    invoke-static {v1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1}, Lsf/a;->q(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    iput-object v11, v9, Ldc/d;->k:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    :goto_a
    new-instance v10, LFb/a;

    const/4 v14, -0x1

    const/16 v15, 0xa

    iget-boolean v12, v0, Lm9/z;->f:Z

    const/4 v13, -0x1

    invoke-direct/range {v10 .. v15}, LFb/a;-><init>(Ljava/lang/Object;ZIII)V

    iput-object v10, v9, Ldc/d;->l:LFb/a;

    :goto_b
    const/16 v0, 0x51

    invoke-static {v0, v6, v6}, LFb/b;->b(III)LFb/b;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LFb/b;->t:Z

    iput-object v0, v9, Ldc/d;->i:LFb/b;

    sget-object v0, Lm9/N;->A:LF/F;

    invoke-static {v1, v2}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->o:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO9/E;

    invoke-direct {v1, v9, v4}, LO9/E;-><init>(Ldc/d;I)V

    new-instance v2, Lm9/m;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

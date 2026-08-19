.class public final LFc/e;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFc/i;Lgf/a;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/Object;[Ljava/lang/Integer;ILwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFc/e;->m:I

    .line 1
    iput-object p1, p0, LFc/e;->r:Ljava/lang/Object;

    iput-object p2, p0, LFc/e;->s:Ljava/lang/Object;

    iput-object p3, p0, LFc/e;->t:Ljava/lang/Object;

    iput p4, p0, LFc/e;->o:I

    iput-object p5, p0, LFc/e;->u:Ljava/lang/Object;

    iput-object p6, p0, LFc/e;->q:Ljava/lang/Object;

    iput-object p7, p0, LFc/e;->v:Ljava/lang/Object;

    iput p8, p0, LFc/e;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Le2/k;Landroid/content/Context;[ILwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFc/e;->m:I

    .line 2
    iput-object p1, p0, LFc/e;->t:Ljava/lang/Object;

    iput-object p2, p0, LFc/e;->u:Ljava/lang/Object;

    iput-object p3, p0, LFc/e;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 13

    iget v0, p0, LFc/e;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LFc/e;

    iget-object v1, p0, LFc/e;->t:Ljava/lang/Object;

    check-cast v1, Le2/k;

    iget-object v2, p0, LFc/e;->u:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, LFc/e;->v:Ljava/lang/Object;

    check-cast p0, [I

    invoke-direct {v0, v1, v2, p0, p2}, LFc/e;-><init>(Le2/k;Landroid/content/Context;[ILwk/c;)V

    iput-object p1, v0, LFc/e;->q:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, LFc/e;

    iget-object p1, p0, LFc/e;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LFc/i;

    iget-object p1, p0, LFc/e;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgf/a;

    iget-object p1, p0, LFc/e;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget v7, p0, LFc/e;->o:I

    iget-object p1, p0, LFc/e;->u:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, p0, LFc/e;->q:Ljava/lang/Object;

    iget-object p1, p0, LFc/e;->v:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, [Ljava/lang/Integer;

    iget v11, p0, LFc/e;->p:I

    move-object v12, p2

    invoke-direct/range {v3 .. v12}, LFc/e;-><init>(LFc/i;Lgf/a;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/Object;[Ljava/lang/Integer;ILwk/c;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFc/e;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LFc/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LFc/e;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LFc/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LFc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LFc/e;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const/4 v2, 0x0

    iget-object v3, p0, LFc/e;->v:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    iget-object v6, p0, LFc/e;->t:Ljava/lang/Object;

    iget-object v7, p0, LFc/e;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroid/content/Context;

    check-cast v6, Le2/k;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v8, p0, LFc/e;->p:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget v2, p0, LFc/e;->o:I

    iget v3, p0, LFc/e;->n:I

    iget-object v4, p0, LFc/e;->s:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LFc/e;->r:Ljava/lang/Object;

    check-cast v6, Le2/k;

    iget-object v7, p0, LFc/e;->q:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    move p1, v2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LFc/e;->q:Ljava/lang/Object;

    check-cast p1, LZl/A;

    invoke-static {v6, p1, v7}, Le2/k;->a(Le2/k;LZl/A;Landroid/content/Context;)V

    check-cast v3, [I

    array-length p1, v3

    move-object v12, v7

    move-object v7, v3

    move-object v3, v12

    :goto_0
    if-ge v2, p1, :cond_3

    aget v4, v7, v2

    invoke-virtual {v6}, Le2/k;->b()Lab/i;

    move-result-object v8

    iput-object v7, p0, LFc/e;->q:Ljava/lang/Object;

    iput-object v6, p0, LFc/e;->r:Ljava/lang/Object;

    iput-object v3, p0, LFc/e;->s:Ljava/lang/Object;

    iput v2, p0, LFc/e;->n:I

    iput p1, p0, LFc/e;->o:I

    iput v5, p0, LFc/e;->p:I

    invoke-virtual {v8, v3, v4, p0}, Lab/i;->R(Landroid/content/Context;ILyk/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v4, v3

    move v3, v2

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1

    :pswitch_0
    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v0, p0, LFc/e;->r:Ljava/lang/Object;

    check-cast v0, LFc/i;

    sget-object v8, Lxk/a;->m:Lxk/a;

    iget v9, p0, LFc/e;->n:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_7

    if-eq v9, v5, :cond_6

    if-eq v9, v11, :cond_5

    if-ne v9, v10, :cond_4

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LFc/e;->s:Ljava/lang/Object;

    check-cast p1, Lgf/a;

    if-nez p1, :cond_8

    sget-object p1, Lgf/a;->s:Lgf/a;

    :cond_8
    iget v4, p0, LFc/e;->o:I

    iput v5, p0, LFc/e;->n:I

    invoke-virtual {v0, p1, v6, v4, p0}, LFc/i;->D(Lgf/a;Ljava/lang/String;ILyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_3
    check-cast p1, LZl/F;

    iput v11, p0, LFc/e;->n:I

    invoke-interface {p1, p0}, LZl/F;->h(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object p1, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast p1, LFc/c;

    if-eqz p1, :cond_f

    iget-object v4, p0, LFc/e;->q:Ljava/lang/Object;

    check-cast p1, Lc8/d;

    check-cast v4, LXf/d;

    iget-object p1, p1, Lc8/d;->m:Landroid/app/Activity;

    invoke-static {}, LQf/i;->h()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {p1}, LQf/i;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v9, "getDefault(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_f

    const v9, 0x7f1308a2

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_f

    const v11, 0x7f1308a1

    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 p1, 0xb

    :goto_6
    const/16 v3, 0xe

    if-ge p1, v3, :cond_12

    invoke-static {p1}, Lc8/d;->h(I)Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v5, p1, v2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0x11

    :goto_7
    const/16 v3, 0x14

    if-ge p1, v3, :cond_12

    invoke-static {p1}, Lc8/d;->h(I)Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    check-cast v3, [Ljava/lang/Integer;

    if-eqz v3, :cond_12

    array-length p1, v3

    move v4, v2

    :goto_9
    if-ge v4, p1, :cond_12

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_10

    goto :goto_a

    :cond_10
    iget-object v6, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v6, LFc/j;

    if-eqz v6, :cond_11

    invoke-interface {v6, v5}, LFc/j;->m(I)V

    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    sget-object p1, LZl/M;->a:Lgm/e;

    sget-object p1, Lem/p;->a:LZl/q0;

    new-instance v3, LE3/e;

    iget v4, p0, LFc/e;->p:I

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v7, v5}, LE3/e;-><init>(LFc/i;ILjava/util/ArrayList;Lwk/c;)V

    iput v10, p0, LFc/e;->n:I

    invoke-static {p1, v3, p0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    :goto_b
    move-object v1, v8

    goto :goto_d

    :cond_13
    :goto_c
    iput-boolean v2, v0, LFc/i;->m:Z

    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

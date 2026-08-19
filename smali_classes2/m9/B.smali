.class public final synthetic Lm9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9/J;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm9/J;II)V
    .locals 0

    iput p3, p0, Lm9/B;->a:I

    iput-object p1, p0, Lm9/B;->b:Lm9/J;

    iput p2, p0, Lm9/B;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lm9/B;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    new-instance v2, Luc/b;

    iget-object v3, v0, Lm9/B;->b:Lm9/J;

    iget-object v3, v3, Lm9/J;->q:Lm9/p;

    iget v0, v0, Lm9/B;->c:I

    invoke-virtual {v3, v0}, Lm9/p;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Luc/b;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkf/h;

    iget-object v2, v0, Lm9/B;->b:Lm9/J;

    iget-object v3, v2, Lm9/J;->n:Landroid/content/Context;

    iget-object v4, v2, Lm9/J;->q:Lm9/p;

    iget-object v5, v2, Lm9/J;->X:Lm9/S;

    iget-boolean v6, v5, Lm9/S;->s:Z

    const-string v7, "context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "agendaAdapter"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lm9/p;->w:Ljava/util/List;

    iget v0, v0, Lm9/B;->c:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9/L;

    invoke-interface {v7}, Lm9/L;->getType()I

    move-result v7

    invoke-virtual {v4, v0}, Lm9/p;->g(I)J

    move-result-wide v9

    iget-object v8, v4, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm9/L;

    invoke-interface {v8}, Lm9/L;->w()J

    move-result-wide v11

    invoke-virtual {v4, v9, v10}, Lm9/p;->k(J)J

    move-result-wide v14

    invoke-virtual {v4, v9, v10}, Lm9/p;->f(J)J

    move-result-wide v16

    iget-object v8, v4, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm9/L;

    invoke-interface {v8}, Lm9/L;->getType()I

    move-result v13

    move-object/from16 p1, v5

    const/4 v5, 0x5

    if-ne v13, v5, :cond_0

    check-cast v8, Lm9/q;

    iget-object v8, v8, Lm9/q;->a:LFg/c;

    iget-object v8, v8, LFg/c;->a0:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_0
    const/4 v13, 0x2

    const/4 v5, 0x3

    if-eq v7, v13, :cond_8

    if-eq v7, v5, :cond_6

    const/4 v3, 0x4

    if-eq v7, v3, :cond_5

    const/4 v3, 0x5

    if-eq v7, v3, :cond_4

    const/4 v3, 0x7

    if-eq v7, v3, :cond_2

    new-instance v3, Ldc/a;

    invoke-direct {v3}, Ldc/a;-><init>()V

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_2
    if-eqz v8, :cond_3

    new-instance v3, Ldc/a;

    iget-object v6, v4, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm9/L;

    iget-object v4, v4, Lm9/p;->m:Landroid/content/Context;

    invoke-interface {v6, v4}, Lm9/L;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v3, Ldc/a;->a:J

    iput-wide v11, v3, Ldc/a;->b:J

    iput-object v4, v3, Ldc/a;->h:Ljava/lang/String;

    iput-object v8, v3, Ldc/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v3, Ldc/a;

    invoke-direct {v3}, Ldc/a;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Ldc/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v3, Ldc/a;->a:J

    iput-wide v11, v3, Ldc/a;->b:J

    iput-object v8, v3, Ldc/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v8, Ldc/a;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v17}, Ldc/a;-><init>(JJZJJ)V

    :goto_2
    move-object v3, v8

    goto :goto_1

    :cond_6
    new-instance v8, Ldc/a;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Ldc/a;-><init>(JJZJJ)V

    iget-object v3, v4, Lm9/p;->x:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/L;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Lm9/L;->q()I

    move-result v3

    :goto_3
    iput v3, v8, Ldc/a;->i:I

    iput-boolean v6, v8, Ldc/a;->j:Z

    goto :goto_2

    :cond_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    invoke-virtual {v3}, LEh/a;->l()J

    move-result-wide v3

    sub-long/2addr v14, v3

    new-instance v3, Ldc/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v3, Ldc/a;->a:J

    const/4 v4, 0x1

    iput-boolean v4, v3, Ldc/a;->d:Z

    iput-wide v14, v3, Ldc/a;->e:J

    :goto_4
    invoke-interface {v1, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Lm9/J;->r:Lm9/G0;

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lm9/G0;->o(Z)V

    iget-object v6, v1, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v6

    xor-int/2addr v4, v6

    iput-boolean v4, v1, Lm9/G0;->r:Z

    :cond_9
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LBf/j;->b(Landroid/app/Activity;)V

    move-object/from16 v1, p1

    iget-boolean v1, v1, Lm9/S;->r:Z

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v2, Lm9/J;->q:Lm9/p;

    iget-object v1, v1, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/L;

    invoke-interface {v1}, Lm9/L;->getType()I

    move-result v1

    if-eq v1, v5, :cond_d

    const/4 v4, 0x4

    if-eq v1, v4, :cond_c

    const/4 v4, 0x5

    if-eq v1, v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, LQf/i;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-static {}, LQf/i;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    iget v1, v3, Ldc/a;->i:I

    if-nez v1, :cond_e

    invoke-static {}, LQf/i;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v1, v2, Lm9/J;->n:Landroid/content/Context;

    invoke-static {}, LQf/i;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v4, v2, Lm9/J;->q:Lm9/p;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LE9/i;

    invoke-direct {v5, v2, v1, v3, v0}, LE9/i;-><init>(Lm9/J;Ljava/lang/String;Ldc/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

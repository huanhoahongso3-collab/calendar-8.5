.class public final LO/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO/l;->m:I

    .line 1
    iput-object p1, p0, LO/l;->n:Ljava/lang/Object;

    iput-object p2, p0, LO/l;->o:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, LO/l;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LO/l;->m:I

    iput-object p1, p0, LO/l;->n:Ljava/lang/Object;

    iput-object p2, p0, LO/l;->o:Ljava/lang/Object;

    iput-object p3, p0, LO/l;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LO/l;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object v2, p0, LO/l;->p:Ljava/lang/Object;

    iget-object v3, p0, LO/l;->o:Ljava/lang/Object;

    iget-object p0, p0, LO/l;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz0/a;

    check-cast v3, Landroidx/preference/r;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Lz0/n0;

    sget v0, Lt1/a;->a:I

    const-string v0, "listener"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt1/a;->b(Landroid/view/View;)Lt1/b;

    move-result-object p0

    iget-object p0, p0, Lt1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast v2, Ly0/J;

    check-cast p0, Ly0/F;

    iget-object v0, p0, Ly0/F;->H:Ly0/J;

    const/4 v4, 0x0

    iput v4, v0, Ly0/J;->j:I

    iget-object v5, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v5

    iget v6, v5, LT/e;->o:I

    const v7, 0x7fffffff

    if-lez v6, :cond_2

    iget-object v5, v5, LT/e;->m:[Ljava/lang/Object;

    move v8, v4

    :cond_0
    aget-object v9, v5, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v9, v9, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v9, v9, Ly0/J;->p:Ly0/F;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v10, v9, Ly0/F;->t:I

    iput v10, v9, Ly0/F;->s:I

    iput v7, v9, Ly0/F;->t:I

    iget v10, v9, Ly0/F;->u:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    const/4 v10, 0x3

    iput v10, v9, Ly0/F;->u:I

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_0

    :cond_2
    iget-object v5, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v5

    iget v6, v5, LT/e;->o:I

    if-lez v6, :cond_4

    iget-object v5, v5, LT/e;->m:[Ljava/lang/Object;

    move v8, v4

    :cond_3
    aget-object v9, v5, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v9, v9, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v9, v9, Ly0/J;->p:Ly0/F;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v9, v9, Ly0/F;->A:Ly0/C;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_3

    :cond_4
    invoke-virtual {p0}, Ly0/F;->f()Ly0/t;

    move-result-object v5

    iget-object v5, v5, Ly0/t;->S:Ly0/s;

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Ly0/L;->s:Z

    iget-object v6, v2, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object v6

    check-cast v6, LT/b;

    iget-object v8, v6, LT/b;->m:LT/e;

    iget v8, v8, LT/e;->o:I

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v9}, LT/b;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/node/a;

    iget-object v10, v10, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v10, v10, LA3/F;->q:Ljava/lang/Object;

    check-cast v10, Ly0/V;

    invoke-virtual {v10}, Ly0/V;->l0()Ly0/M;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v5, v10, Ly0/L;->s:Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    check-cast v3, Ly0/M;

    invoke-virtual {v3}, Ly0/M;->X()Lw0/A;

    move-result-object v3

    invoke-interface {v3}, Lw0/A;->c()V

    invoke-virtual {p0}, Ly0/F;->f()Ly0/t;

    move-result-object p0

    iget-object p0, p0, Ly0/t;->S:Ly0/s;

    if-eqz p0, :cond_8

    iget-object p0, v2, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, LT/b;

    iget-object v2, p0, LT/b;->m:LT/e;

    iget v2, v2, LT/e;->o:I

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-virtual {p0, v3}, LT/b;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/a;

    iget-object v5, v5, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v5, v5, LA3/F;->q:Ljava/lang/Object;

    check-cast v5, Ly0/V;

    invoke-virtual {v5}, Ly0/V;->l0()Ly0/M;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v4, v5, Ly0/L;->s:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v2, p0, LT/e;->o:I

    if-lez v2, :cond_b

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    move v3, v4

    :cond_9
    aget-object v5, p0, v3

    check-cast v5, Landroidx/compose/ui/node/a;

    iget-object v5, v5, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v5, v5, Ly0/J;->p:Ly0/F;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v6, v5, Ly0/F;->s:I

    iget v8, v5, Ly0/F;->t:I

    if-eq v6, v8, :cond_a

    if-ne v8, v7, :cond_a

    invoke-virtual {v5}, Ly0/F;->U()V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_9

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_d

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    move v2, v4

    :cond_c
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v3, v3, Ly0/J;->p:Ly0/F;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Ly0/F;->A:Ly0/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v3, Ly0/C;->c:Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_c

    :cond_d
    return-object v1

    :pswitch_1
    check-cast p0, LO/m;

    check-cast v3, Lw0/k;

    check-cast v2, Lkotlin/jvm/internal/l;

    invoke-static {p0, v3, v2}, LO/m;->d(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;)Li0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object p0, p0, LO/m;->p:LK/c;

    if-eqz p0, :cond_f

    iget-wide v1, p0, LK/c;->v:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LN0/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_e

    iget-wide v1, p0, LK/c;->v:J

    invoke-virtual {p0, v0, v1, v2}, LK/c;->n(Li0/d;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Li0/c;->c(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {v1, v2}, Li0/c;->d(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li0/d;->e(J)Li0/d;

    move-result-object v1

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-string p0, "responder"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

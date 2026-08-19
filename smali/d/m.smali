.class public final Ld/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ld/r;


# direct methods
.method public synthetic constructor <init>(Ld/r;I)V
    .locals 0

    iput p2, p0, Ld/m;->m:I

    iput-object p1, p0, Ld/m;->n:Ld/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld/m;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld/a;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m;->n:Ld/r;

    iget-object v0, p0, Ld/r;->c:LEb/x;

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/r;->b:Ltk/k;

    invoke-virtual {p0}, Ltk/k;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LEb/x;

    iget-boolean v1, v1, LEb/x;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LEb/x;

    :cond_2
    if-eqz v0, :cond_9

    iget p0, v0, LEb/x;->d:I

    packed-switch p0, :pswitch_data_1

    const-string p0, "backEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, v0, LEb/x;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/T;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Landroidx/fragment/app/T;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "backEvent"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Processing Progress "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Ld/a;->c:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, v4, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/g0;

    iget-object v7, v7, Landroidx/fragment/app/g0;->k:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/f0;

    iget-object v9, v4, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1, v9}, Landroidx/fragment/app/f0;->c(Ld/a;Landroid/view/ViewGroup;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Landroidx/fragment/app/T;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p0}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Ld/a;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m;->n:Ld/r;

    iget-object v0, p0, Ld/r;->b:Ltk/k;

    invoke-virtual {v0}, Ltk/k;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LEb/x;

    iget-boolean v2, v2, LEb/x;->a:Z

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    check-cast v1, LEb/x;

    iget-object v0, p0, Ld/r;->c:LEb/x;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ld/r;->c()V

    :cond_c
    iput-object v1, p0, Ld/r;->c:LEb/x;

    if-eqz v1, :cond_e

    iget p0, v1, LEb/x;->d:I

    packed-switch p0, :pswitch_data_2

    const-string p0, "backEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    iget-object p0, v1, LEb/x;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/T;

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/T;->L(I)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/T;->x()V

    new-instance p1, Landroidx/fragment/app/S;

    invoke-direct {p1, p0}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/T;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/T;->y(Landroidx/fragment/app/P;Z)V

    :cond_e
    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch
.end method

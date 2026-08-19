.class public final LDc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Collection;


# direct methods
.method public static final a(LDc/I;)V
    .locals 2

    iget-object v0, p0, LDc/I;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/i;

    iget-boolean v1, v1, Landroidx/dynamicanimation/animation/g;->f:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p0, p0, LDc/I;->k:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    const-string v0, "endListeners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final b(LDc/I;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, LDc/I;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, LDc/I;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LDc/I;->b:Z

    iget-object p1, p0, LDc/I;->j:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 8

    iget-object v0, p0, LDc/I;->i:Ljava/lang/Object;

    check-cast v0, LDc/F;

    if-eqz v0, :cond_0

    iget-object v1, p0, LDc/I;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LDb/c;

    iget-object v4, p0, LDc/I;->a:Ljava/util/List;

    iget-object v1, p0, LDc/I;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llf/a;

    check-cast v0, LO9/N0;

    invoke-virtual {v0, v5}, LO9/N0;->i(Llf/a;)I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP9/d;

    move v6, p1

    invoke-direct/range {v2 .. v7}, LP9/d;-><init>(LDb/c;Ljava/util/List;Llf/a;II)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LDc/G;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDc/G;-><init>(LDc/I;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 6

    const-string v0, "buildTableList is failed, mSelectedPeriod : "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LDc/I;->i:Ljava/lang/Object;

    check-cast v1, LDc/F;

    if-eqz v1, :cond_3

    iget-object v0, p0, LDc/I;->h:Ljava/lang/Object;

    check-cast v0, Llf/a;

    iget-object v1, v0, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iget-object v0, v0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x7

    iget-object v0, p0, LDc/I;->i:Ljava/lang/Object;

    check-cast v0, LDc/F;

    check-cast v0, LO9/N0;

    invoke-virtual {v0}, LO9/N0;->l()Z

    move-result v0

    iget-object v2, p0, LDc/I;->i:Ljava/lang/Object;

    check-cast v2, LDc/F;

    iget-object v3, p0, LDc/I;->h:Ljava/lang/Object;

    check-cast v3, Llf/a;

    check-cast v2, LO9/N0;

    invoke-virtual {v2, v3}, LO9/N0;->i(Llf/a;)I

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LDc/I;->c(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v3, p0, LDc/I;->i:Ljava/lang/Object;

    check-cast v3, LDc/F;

    new-instance v4, LDc/H;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, LDc/H;-><init>(LDc/I;II)V

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    check-cast v3, LO9/N0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string v1, "ReminderViewLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LDc/I;->h:Ljava/lang/Object;

    check-cast v0, Llf/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mMonthView : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LDc/I;->i:Ljava/lang/Object;

    check-cast v0, LDc/F;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, LDc/I;->i:Ljava/lang/Object;

    check-cast p0, LDc/F;

    if-eqz p0, :cond_1

    check-cast p0, LO9/N0;

    const-string v0, "holidayData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO9/N0;->D:LO9/U0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO9/U0;->l(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC7/h;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance v2, LO9/F0;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, LO9/N0;->D:LO9/U0;

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LO9/U0;->l(I)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC7/h;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance p1, LO9/F0;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public f(Llf/a;)Z
    .locals 2

    iget-object p0, p0, LDc/I;->h:Ljava/lang/Object;

    check-cast p0, Llf/a;

    iget-object v0, p1, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-object v1, p0, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Llf/a;->n:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iget-object p0, p0, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x43b48000    # 361.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object p0, p0, LDc/I;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/dynamicanimation/animation/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setSpringForce "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/dynamicanimation/animation/g;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RectFAnimation"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v4, Landroidx/dynamicanimation/animation/i;->t:Landroidx/dynamicanimation/animation/j;

    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/j;->b(F)V

    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/j;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LDc/I;->d:Ljava/lang/Object;

    check-cast v0, LA2/b;

    invoke-virtual {v0}, LA2/b;->cancel()V

    iget-object v0, p0, LDc/I;->g:Ljava/lang/Object;

    check-cast v0, La8/m;

    invoke-virtual {v0}, La8/l;->cancel()V

    iget-object p0, p0, LDc/I;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->cancel()V

    return-void
.end method

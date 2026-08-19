.class public final synthetic LRf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:LFc/i;


# direct methods
.method public synthetic constructor <init>(LFc/i;)V
    .locals 0

    iput-object p1, p0, LRf/n;->m:LFc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LRf/b;

    iget-object p0, p0, LRf/n;->m:LFc/i;

    iget-object v0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LAh/e;

    invoke-virtual {v0}, LAh/e;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LAh/e;

    iget-boolean v1, p1, LRf/b;->d:Z

    iget v2, v0, LAh/e;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, LAh/e;->a:I

    :goto_1
    iget-object v1, v0, LAh/e;->b:Ljava/lang/Object;

    check-cast v1, Lff/g;

    iget v2, p1, LRf/b;->a:I

    iget v5, p1, LRf/b;->b:I

    iget v6, v0, LAh/e;->a:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    iget-object v8, v1, Lff/g;->a:Lff/h;

    invoke-interface {v8, v2, v5, v6}, Lff/h;->b(IIZ)I

    move-result v2

    iget v5, p1, LRf/b;->c:I

    if-le v5, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    :try_start_0
    iget v5, p1, LRf/b;->a:I

    iget v6, p1, LRf/b;->b:I

    iget v0, v0, LAh/e;->a:I

    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    move v3, v7

    :goto_4
    invoke-virtual {v1, v5, v6, v2, v3}, Lff/g;->a(IIIZ)V

    new-instance v0, LRf/b;

    iget v2, v1, Lff/g;->b:I

    iget v3, v1, Lff/g;->c:I

    iget v1, v1, Lff/g;->d:I

    invoke-direct {v0, v2, v3, v1}, LRf/b;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, p1

    :goto_5
    iget v1, v0, LRf/b;->a:I

    iput v1, p1, LRf/b;->a:I

    iget v1, v0, LRf/b;->b:I

    iput v1, p1, LRf/b;->b:I

    iget v0, v0, LRf/b;->c:I

    iput v0, p1, LRf/b;->c:I

    :cond_6
    iget-object v0, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast v0, LRf/b;

    iget v1, p1, LRf/b;->a:I

    iput v1, v0, LRf/b;->a:I

    iget v2, p1, LRf/b;->b:I

    iput v2, v0, LRf/b;->b:I

    iget p1, p1, LRf/b;->c:I

    iput p1, v0, LRf/b;->c:I

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LAh/e;

    iget-object v0, v0, LAh/e;->c:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0, v1, v2, p1}, LEh/a;->D(III)V

    iget-object p1, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p1, LFc/i;

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LAh/e;

    invoke-virtual {v0}, LAh/e;->g()Z

    move-result v0

    iget-object v1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, LAh/e;

    iget-object v1, v1, LAh/e;->c:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LFc/i;->L(LEh/a;Z)V

    iget-boolean p1, p0, LFc/i;->m:Z

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p1, LFc/i;

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LAh/e;

    iget v1, v0, LAh/e;->a:I

    iget-object v0, v0, LAh/e;->c:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LFc/i;->P(ILEh/a;)V

    :goto_6
    invoke-virtual {p0}, LFc/i;->F()V

    return-void
.end method

.method public f()V
    .locals 7

    iget-object p0, p0, LRf/n;->m:LFc/i;

    iget-object v0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, LFc/i;

    iget-object v0, v0, LFc/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, LAh/e;

    iget v2, v1, LAh/e;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v5, v1, LAh/e;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LAh/e;->a()V

    :goto_0
    iget-object v1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, LAh/e;

    iget v1, v1, LAh/e;->a:I

    iget-object v2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, LFc/i;

    iget-object v2, v2, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/SeslDatePicker;

    if-eqz v1, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {v2, v6, v4}, Landroidx/picker/widget/SeslDatePicker;->x(ZZ)V

    invoke-virtual {p0}, LFc/i;->Q()V

    iget-object v2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, LFc/i;

    iget-object v3, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v3, LAh/e;

    invoke-virtual {v3}, LAh/e;->g()Z

    move-result v3

    iget-object v4, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v4, LAh/e;

    iget-object v4, v4, LAh/e;->c:Ljava/lang/Object;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->i()LEh/a;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LFc/i;->L(LEh/a;Z)V

    iget-object v2, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v2, LAh/e;

    iget-object v2, v2, LAh/e;->c:Ljava/lang/Object;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v2

    iget-object v3, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v3, LAh/e;

    invoke-virtual {v3}, LAh/e;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v3, LAh/e;

    invoke-virtual {v3, v2}, LAh/e;->c(LEh/a;)LRf/b;

    move-result-object v2

    iget-object v3, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v3, LFc/i;

    iget v4, v2, LRf/b;->a:I

    iget v5, v2, LRf/b;->b:I

    iget v2, v2, LRf/b;->c:I

    iget-object v3, v3, LFc/i;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v3, LFc/i;

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v4

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v5

    invoke-virtual {v2}, LEh/a;->q()I

    move-result v2

    iget-object v3, v3, LFc/i;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    :goto_3
    iget-object v2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, LFc/i;

    iget-object v3, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v3, LAh/e;

    iget-object v3, v3, LAh/e;->c:Ljava/lang/Object;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LFc/i;->P(ILEh/a;)V

    invoke-virtual {p0}, LFc/i;->F()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, LFc/i;

    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

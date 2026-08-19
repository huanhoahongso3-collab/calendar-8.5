.class public final synthetic LE9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE9/c;LE9/g;ILE9/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LE9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LE9/i;->d:Ljava/lang/Object;

    iput p3, p0, LE9/i;->b:I

    iput-object p4, p0, LE9/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;ILlf/e;Llf/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LE9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/i;->c:Ljava/lang/Object;

    iput p2, p0, LE9/i;->b:I

    iput-object p3, p0, LE9/i;->d:Ljava/lang/Object;

    iput-object p4, p0, LE9/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm9/J;Ljava/lang/String;Ldc/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LE9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LE9/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LE9/i;->e:Ljava/lang/Object;

    iput p4, p0, LE9/i;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LE9/i;->a:I

    iget v1, p0, LE9/i;->b:I

    iget-object v2, p0, LE9/i;->e:Ljava/lang/Object;

    iget-object v3, p0, LE9/i;->d:Ljava/lang/Object;

    iget-object v4, p0, LE9/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lm9/J;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ldc/a;

    check-cast p1, Lm9/p;

    iget-object p0, v4, Lm9/J;->n:Landroid/content/Context;

    iget-object v0, v4, Lm9/J;->X:Lm9/S;

    iget-object v0, v0, Lm9/S;->q:Ljava/lang/String;

    iget-wide v4, v2, Ldc/a;->b:J

    iget-object v2, p1, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/L;

    invoke-interface {v2}, Lm9/L;->u()I

    move-result v2

    iget-object v6, p1, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm9/L;

    invoke-interface {v6}, Lm9/L;->t()Z

    move-result v6

    iget-object p1, p1, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->i()Z

    move-result p1

    sget-boolean v1, LQf/i;->a:Z

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, LQf/i;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v7, "feedback"

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "feedback-keyword"

    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedback-query-uri"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedback-id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedback-total-result"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "feedback-fallback-query"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "feedback-internal-search"

    invoke-virtual {v8, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v7, p1, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-boolean p1, Lef/a;->a:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception on send feedback : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ScsContract"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    check-cast v3, Llf/e;

    check-cast v2, Llf/e;

    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    move-result p0

    if-ne p0, v5, :cond_0

    invoke-static {v3, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->l(Llf/e;Landroidx/picker/widget/SeslDatePicker;Ljava/lang/Integer;)V

    invoke-static {v2, p1, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->l(Llf/e;Landroidx/picker/widget/SeslDatePicker;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_0
    invoke-static {v2, p1, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->l(Llf/e;Landroidx/picker/widget/SeslDatePicker;Ljava/lang/Integer;)V

    invoke-static {v3, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->l(Llf/e;Landroidx/picker/widget/SeslDatePicker;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lh9/k;->C(Llf/e;)LE5/c;

    move-result-object v0

    iget v1, v0, LE5/c;->c:I

    iget v6, v0, LE5/c;->b:I

    iget v0, v0, LE5/c;->a:I

    invoke-static {v3}, Lh9/k;->C(Llf/e;)LE5/c;

    move-result-object v7

    iget v8, v7, LE5/c;->c:I

    iget v9, v7, LE5/c;->b:I

    iget v7, v7, LE5/c;->a:I

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    move-result v10

    if-ne v10, v5, :cond_2

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    invoke-virtual {p1, v7, v9, v8}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    invoke-virtual {p1, v5}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    invoke-virtual {p1, v0, v6, v1}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    invoke-virtual {p1, v0, v6, v1}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    invoke-virtual {p1, v7, v9, v8}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    :goto_1
    invoke-static {v2}, Lh9/k;->d0(Llf/e;)Z

    move-result p0

    iput v0, p1, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput v6, p1, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput v1, p1, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iput p0, p1, Landroidx/picker/widget/SeslDatePicker;->K0:I

    invoke-static {v3}, Lh9/k;->d0(Llf/e;)Z

    move-result p0

    iput v7, p1, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput v9, p1, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput v8, p1, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iput p0, p1, Landroidx/picker/widget/SeslDatePicker;->O0:I

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :pswitch_1
    move-object v6, v4

    check-cast v6, LE9/c;

    move-object v7, v3

    check-cast v7, LE9/g;

    move-object v10, v2

    check-cast v10, LE9/y;

    move-object v8, p1

    check-cast v8, Landroid/view/View;

    iget-object p1, v6, LE9/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ContextMenu;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LE9/j;

    iget v9, p0, LE9/i;->b:I

    invoke-direct/range {v5 .. v10}, LE9/j;-><init>(LE9/c;LE9/g;Landroid/view/View;ILE9/y;)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

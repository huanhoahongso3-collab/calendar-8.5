.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;->m:I

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    packed-switch p1, :pswitch_data_0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->I:I

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->n()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    :cond_1
    :goto_0
    sget-object p1, LZl/M;->a:Lgm/e;

    sget-object p1, Lgm/d;->o:Lgm/d;

    invoke-static {p1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p1

    new-instance v1, LTa/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LTa/q;-><init>(Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :pswitch_0
    sget-boolean p1, LBf/m;->i:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130b86

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x2d

    if-le p1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    sget-object p1, LXd/c;->c:Landroid/widget/Toast;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, LXd/c;->c:Landroid/widget/Toast;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, LB7/c;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LB7/c;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    const-string p1, "050"

    const-string v0, "1538"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->q0()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->l0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m0(Z)V

    :goto_2
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->n0()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->m0(Z)V

    return-void

    :pswitch_2
    const-string p1, "2015"

    const-string v0, "1"

    const-string v1, "100"

    invoke-static {v1, p1, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    invoke-static {p1, p0}, LMg/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

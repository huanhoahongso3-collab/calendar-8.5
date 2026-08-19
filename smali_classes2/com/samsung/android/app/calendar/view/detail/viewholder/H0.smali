.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lwk/c;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lwk/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->n0(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->n0(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

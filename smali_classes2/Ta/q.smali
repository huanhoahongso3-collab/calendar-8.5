.class public final LTa/q;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwk/c;I)V
    .locals 0

    iput p3, p0, LTa/q;->m:I

    iput-object p1, p0, LTa/q;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    iget p1, p0, LTa/q;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LTa/q;

    iget-object p0, p0, LTa/q;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LTa/q;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LTa/q;

    iget-object p0, p0, LTa/q;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LTa/q;-><init>(Ljava/lang/Object;Lwk/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTa/q;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LTa/q;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LTa/q;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LTa/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LTa/q;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LTa/q;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LTa/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LTa/q;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LTa/q;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v2, p1}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->G:J

    invoke-virtual {v2}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object p0

    iget-object p0, p0, LNg/q;->a:Lb3/s;

    new-instance v2, LAh/i;

    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v5}, LAh/i;-><init>(JI)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v3, v4, v2}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LB7/a;->g(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    sget p1, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->O:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->A()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

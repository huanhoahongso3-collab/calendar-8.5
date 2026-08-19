.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->h:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->m:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->n:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->f:Landroidx/appcompat/widget/AppCompatButton;

    const/16 p1, 0x8

    invoke-static {p1, p0}, LQf/p;->g(ILandroid/view/View;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->f(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->b:Ljava/lang/Integer;

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->N:Lkf/h;

    return-void
.end method

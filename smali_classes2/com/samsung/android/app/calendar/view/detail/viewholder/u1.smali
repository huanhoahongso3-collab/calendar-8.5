.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->l0(Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->l0(Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Lkf/h;

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJb/d;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, LJb/d;-><init>(ILjava/lang/String;I)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {p0}, LBf/j;->c(Landroid/content/Context;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

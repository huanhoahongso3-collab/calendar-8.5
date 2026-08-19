.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

.field public final synthetic o:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;->o:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;->m:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "data"

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;->o:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "1528"

    const-string v1, "2"

    const-string v2, "050"

    invoke-static {v2, p1, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->z:Landroid/view/ViewGroup;

    invoke-interface {p1, v1, v1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    iget-object p1, p1, LA9/a;->V:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h;-><init>(Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    iget-object p1, p1, LA9/a;->U:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h;-><init>(Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz p0, :cond_3

    const-string p0, "100"

    const-string p1, "2013"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_0
    const-string p1, "050"

    const-string v0, "1529"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;->o:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean p0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

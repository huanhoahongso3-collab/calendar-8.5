.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

.field public final synthetic o:Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;->o:Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;->o:Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p0, 0x10008000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;->o:Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->C:Z

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

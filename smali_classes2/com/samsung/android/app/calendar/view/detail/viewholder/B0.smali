.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

.field public final synthetic o:Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;->o:Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;->o:Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->C:Z

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;->o:Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryIntentActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.apps.docs"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v3, "accountName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

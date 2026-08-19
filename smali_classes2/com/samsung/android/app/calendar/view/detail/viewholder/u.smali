.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final synthetic o:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;LFg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u;->o:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u;->n:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p1, p2, LFg/e;->m:Ljava/lang/String;

    iget-object p2, p2, LFg/e;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "051"

    const-string v0, "1532"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u;->o:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->B:Z

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->m:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->A:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03001f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v2, Landroidx/fragment/app/D;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->q:Ljava/lang/Integer;

    const-string v3, "b2"

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;

    invoke-direct {v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "extra_attendee_email"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_attendee_name"

    invoke-virtual {v5, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_attendee_menus"

    invoke-virtual {v5, p0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string p0, "extra_detail_view_id"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    invoke-virtual {v4, p0, v3}, Landroidx/fragment/app/p;->z0(Landroidx/fragment/app/T;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to show SelectAttendeeFragment due to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, p0, p1}, Lnj/a;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

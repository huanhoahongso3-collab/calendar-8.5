.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x5f

    aput-char v4, v2, v3

    invoke-static {v0, v2}, LXl/k;->B0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->G:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->H:Ljava/lang/String;

    iput v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->I:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->n()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-boolean v2, Lef/a;->a:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception onConferenceSyncUpdated : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConferenceViewHolder"

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v0, "requestGoogleConsent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x384

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->F:Lcom/samsung/android/app/calendar/view/detail/viewholder/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConferenceComponent"

    const-string v2, "Consent Agreed."

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/K;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/K;->b:LB7/e;

    iget-object p1, p1, LB7/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-static {v0, p1, v1}, LB7/a;->k(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->M:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->n0()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->l0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->g0:Lkf/h;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->f0:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

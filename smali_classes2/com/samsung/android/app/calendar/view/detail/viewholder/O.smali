.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/O;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:LE2/b;

.field public final synthetic n:Z

.field public final synthetic o:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;


# direct methods
.method public constructor <init>(LE2/b;ZLcom/samsung/android/app/calendar/view/detail/viewholder/Q;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;->m:LE2/b;

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;->n:Z

    iput-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;->o:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;->n:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;->o:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;->m:LE2/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;-><init>(LE2/b;ZLcom/samsung/android/app/calendar/view/detail/viewholder/Q;Lwk/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;->m:LE2/b;

    iget-boolean v0, p1, LE2/b;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;->n:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;->o:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->l0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->n0()V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->L:Z

    iget-object p1, p1, LE2/b;->o:Ljava/lang/Object;

    check-cast p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->M:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Intent"

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "requestGoogleConsent"

    const/16 v2, 0x384

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->d0:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;-><init>(ILandroid/os/Bundle;)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

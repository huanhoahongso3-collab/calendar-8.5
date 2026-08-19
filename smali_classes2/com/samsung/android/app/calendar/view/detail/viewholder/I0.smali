.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatButton;

.field public B:Landroid/view/LayoutInflater;

.field public C:Z

.field public D:Ljava/lang/String;

.field public final E:Ly7/d;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public I:Z

.field public final v:LZl/w;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILZl/w;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->v:LZl/w;

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->D:Ljava/lang/String;

    new-instance p2, Ly7/d;

    invoke-direct {p2, p1}, Ly7/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->E:Ly7/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->G:Ljava/util/ArrayList;

    new-instance p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public static final l0(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;)LE2/b;
    .locals 9

    const-string v0, ", Cause : "

    new-instance v1, LE2/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->E:Ly7/d;

    iget-object v3, v2, Ly7/d;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v7, v6}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->z()LNg/s;

    move-result-object v6

    iget-object v6, v6, LNg/s;->a:Lb3/s;

    new-instance v7, LC7/p;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v8}, LC7/p;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v5, v4, v7}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    const-string v3, "GoogleDriveAddFileViewHolder"

    if-eqz v5, :cond_1

    const-string p0, "Consent is already granted."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ly7/d;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->p0()V
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IllegalArgumentException : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IOException : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UserRecoverableAuthIOException : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, LE2/b;->n:Z

    iput-object p0, v1, LE2/b;->o:Ljava/lang/Object;

    :goto_4
    return-object v1
.end method

.method public static final m0(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;LE2/b;)V
    .locals 2

    iget-object p1, p1, LE2/b;->o:Ljava/lang/Object;

    check-cast p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Intent"

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "requestGoogleConsent"

    const/16 v1, 0x385

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->d0:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;-><init>(ILandroid/os/Bundle;)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static final n0(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->o0(Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string p0, "fileListLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 2

    const-string p2, "selectedCalendar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->E:Ly7/d;

    iget-object v1, v1, Ly7/d;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v1, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->C:Z

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 1

    const-string p0, "GoogleDriveAddFileViewHolder"

    const-string v0, "Destroyed."

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "eventSyncId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onDriveAttachmentChanged] DownSynced : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleDriveAddFileViewHolder"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->D:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sget-object p2, Ltk/v;->m:Ltk/v;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "getContext(...)"

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {p1, v0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, LNg/i;->d(Ljava/lang/String;)LNg/u;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LNg/u;->i:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "[onDriveAttachmentChanged] No attachment data."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    new-instance v2, LC7/d;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, LC7/d;-><init>(I)V

    invoke-static {p1, v2}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_7

    new-instance v2, LC7/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC7/d;-><init>(I)V

    invoke-static {v0, v2}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "[onDriveAttachmentChanged] Update attachment data."

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->C:Z

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->n()V

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    const-string p0, "[onDriveAttachmentChanged] SyncId is no the same."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->n()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->h()V

    return-void
.end method

.method public final P(LFg/o;)V
    .locals 4

    iget-boolean v0, p1, LFg/o;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    sget-boolean v0, LBf/m;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LFg/o;->w:LFg/i;

    if-eqz p1, :cond_4

    iget v0, p1, LFg/i;->m:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LFg/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void

    :cond_2
    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v1, LE3/e;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->C:Z

    return-void

    :cond_5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->C:Z

    return-void
.end method

.method public final U(Lt8/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lt8/b;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->C:Z

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->E:Ly7/d;

    iget-object v1, v1, Ly7/d;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    :cond_2
    :goto_0
    const-string v0, "driveAttachmentContainerData"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v1, LFg/i;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LFg/i;

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "copy_event"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-nez v3, :cond_4

    invoke-virtual {v0}, LFg/i;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    iget-object v0, v0, LFg/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LFg/i;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LZl/M;->a:Lgm/e;

    sget-object v3, Lgm/d;->o:Lgm/d;

    invoke-static {v3}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v3

    new-instance v4, LE3/e;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v0, v6, v5}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v3, v6, v6, v4, v1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->m()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v4, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object v3, p0

    goto :goto_3

    :cond_a
    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v2, LA3/O;

    const/16 v7, 0x14

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v0, v6, v6, v2, v1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    goto :goto_5

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[requestThumbnail] No need to request : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GoogleDriveAddFileViewHolder"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_4
    move-object v3, p0

    :goto_5
    const-string p0, "sync_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    const-string p0, ""

    :cond_d
    iput-object p0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->D:Ljava/lang/String;

    :cond_e
    const-string p0, "is_recycle_event"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->I:Z

    :cond_f
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LFg/i;

    invoke-direct {v1}, LFg/i;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, LFg/i;->m:I

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->C:Z

    iput-boolean v2, v1, LFg/i;->n:Z

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LFg/i;->b(Ljava/util/List;)V

    const-string v2, "driveAttachmentContainerData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "sync_id"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "Compose: "

    const-string v3, "GoogleDriveAddFileViewHolder"

    invoke-static {v1, v2, v3}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "6"

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    const-string v3, "17"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "27"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_sa_logging_map"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->I:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "addButton"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->A:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/4 v5, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->m()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v6, 0x19

    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->A:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->A:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->A:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_19

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/C0;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/C0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;I)V

    invoke-static {v1, v4}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->m()Z

    move-result v1

    const/4 v4, 0x1

    const-string v6, "subContainer"

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    invoke-static {v1, v3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_3

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_18

    new-instance v7, Lcom/samsung/android/app/calendar/view/detail/viewholder/C0;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/C0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;I)V

    invoke-static {v1, v7}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->x:Landroid/widget/LinearLayout;

    const-string v6, "fileListLayout"

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->m()Z

    move-result v1

    const-string v7, "fileCountText"

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f11000b

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getQuantityString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->z:Landroid/widget/TextView;

    if-eqz v6, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->m()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->y:Landroid/widget/TextView;

    if-eqz p0, :cond_10

    const v1, 0x7f1303af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const-string p0, "googleAttachFileText"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->o0(Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;)V

    goto :goto_5

    :cond_12
    :goto_6
    return-void

    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d043a

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f0a04b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->y:Landroid/widget/TextView;

    const v1, 0x7f0a046b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->z:Landroid/widget/TextView;

    const v1, 0x7f0a04b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f0a04b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->A:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->B:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final o0(Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->B:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->x:Landroid/widget/LinearLayout;

    const-string v5, "fileListLayout"

    if-eqz v4, :cond_b

    const v6, 0x7f0d043b

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0470

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f0a0472

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0a046d

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lwh/l;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iget-object v9, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/drivefilethumbnail/"

    const-string v13, ".jpg"

    invoke-static {v10, v12, v11, v13}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v11, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_4

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v12, :cond_3

    const v13, 0x7f07043a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    goto :goto_2

    :cond_3
    const/16 v12, 0x10

    :goto_2
    new-instance v13, LH4/f;

    invoke-direct {v13}, LH4/a;-><init>()V

    new-instance v14, LK4/b;

    invoke-static {v10}, Lwh/i;->b(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v14, v15}, LK4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, LH4/a;->o(LK4/b;)LH4/a;

    move-result-object v13

    check-cast v13, LH4/f;

    sget-object v14, Lr4/l;->c:Lr4/l;

    invoke-virtual {v13, v14}, LH4/a;->d(Lr4/l;)LH4/a;

    move-result-object v13

    check-cast v13, LH4/f;

    new-instance v14, Ly4/g;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ly4/w;

    invoke-direct {v15, v12}, Ly4/w;-><init>(I)V

    const/4 v12, 0x2

    new-array v12, v12, [Lp4/m;

    aput-object v14, v12, v7

    aput-object v15, v12, v11

    invoke-virtual {v13, v12}, LH4/a;->t([Lp4/m;)LH4/a;

    move-result-object v12

    const-string v13, "transform(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LH4/f;

    invoke-static {v9}, Lwh/q;->L(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v9

    new-instance v13, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;

    invoke-direct {v13, v10, v12, v8, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;-><init>(Ljava/lang/String;LH4/f;Landroid/widget/ImageView;I)V

    new-instance v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v10, 0xf

    invoke-direct {v8, v13, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getFileSize()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x8

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ly9/H;->e(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v4, 0x7f0a046c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-boolean v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->I:Z

    if-nez v6, :cond_9

    iget-boolean v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->m()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move v8, v7

    :cond_9
    :goto_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;

    invoke-direct {v6, v0, v1, v11}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;I)V

    invoke-static {v4, v6}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v6, Lce/d;->a:Lce/a;

    invoke-static {v4, v7}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;

    invoke-direct {v4, v0, v1, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;I)V

    invoke-static {v2, v4}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string v0, "layoutInflater"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->E:Ly7/d;

    iget-object v0, v0, Ly7/d;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "getContext(...)"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v1, p0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->z()LNg/s;

    move-result-object p0

    new-instance v1, LNg/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LNg/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LNg/s;->a(LNg/r;)V

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, LBf/m;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LBf/i;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

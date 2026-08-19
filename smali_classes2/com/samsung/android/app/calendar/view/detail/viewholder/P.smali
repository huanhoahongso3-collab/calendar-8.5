.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/P;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;ZLwk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;->o:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;ZLwk/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;

    iget-object v1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q;->F:Lcom/samsung/android/app/calendar/view/detail/viewholder/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/K;->b:LB7/e;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/K;->a:Landroid/content/Context;

    const-string v4, ", Cause : "

    new-instance v5, LE2/b;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LE2/b;-><init>(I)V

    iget-object v6, v3, LB7/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v6}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v8, v1}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->z()LNg/s;

    move-result-object v8

    iget-object v8, v8, LNg/s;->a:Lb3/s;

    new-instance v9, LC7/p;

    const/4 v10, 0x6

    invoke-direct {v9, v6, v10}, LC7/p;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v8, v2, v6, v9}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "ConferenceComponent"

    if-eqz v8, :cond_3

    const-string v1, "Consent is already granted."

    invoke-static {v9, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    :try_start_0
    invoke-virtual {v3}, LB7/e;->a()Lcom/google/api/services/calendar/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/api/services/calendar/Calendar;->calendarList()Lcom/google/api/services/calendar/Calendar$CalendarList;

    move-result-object v8

    const-string v10, "primary"

    invoke-virtual {v8, v10}, Lcom/google/api/services/calendar/Calendar$CalendarList;->get(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Get;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    const-string v8, "Consent Agreed."

    invoke-static {v9, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LB7/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    invoke-static {v1, v7, v2}, LB7/a;->k(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Exception : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "IOException : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "UserRecoverableAuthIOException : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v5, LE2/b;->n:Z

    iput-object v1, v5, LE2/b;->o:Ljava/lang/Object;

    :goto_4
    sget-object v1, LZl/M;->a:Lgm/e;

    sget-object v1, Lem/p;->a:LZl/q0;

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;->o:Z

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, p1, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O;-><init>(LE2/b;ZLcom/samsung/android/app/calendar/view/detail/viewholder/Q;Lwk/c;)V

    iput v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P;->m:I

    invoke-static {v1, v3, p0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

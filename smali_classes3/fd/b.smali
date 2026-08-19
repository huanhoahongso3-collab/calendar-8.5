.class public final Lfd/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lcom/samsung/android/app/icalendar/ICalService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/icalendar/ICalService;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    iput v0, p0, Lfd/b;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfd/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfd/b;->c:Landroid/util/SparseArray;

    iput-object p1, p0, Lfd/b;->d:Lcom/samsung/android/app/icalendar/ICalService;

    return-void
.end method

.method public static b(Landroid/os/Message;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICalendar"

    invoke-static {v1, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lfd/b;->c(Landroid/os/Message;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static c(Landroid/os/Message;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget p0, p0, Landroid/os/Message;->what:I

    const-string p2, "ICalendar"

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    const-string p3, "Unable to send message: recipient is not set"

    invoke-static {p0, p1, p3, p2}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    invoke-static {p3, p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "RemoteException while sending message: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/icalendar/ICalService;Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "ICalendar"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid message type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfd/b;->b(Landroid/os/Message;Ljava/lang/String;)V

    invoke-super {v0, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    new-instance v3, LI3/c;

    const/16 v9, 0x11

    invoke-direct {v3, v9}, LI3/c;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, LI3/c;->j(Landroid/content/Context;Ljd/a;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget v10, v0, Lfd/b;->a:I

    invoke-virtual {v5, v10}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Unable to grant permission: uid "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lfd/b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has no packages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    array-length v10, v5

    move v11, v7

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v5, v11

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12, v3, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Granted uid "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lfd/b;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " read permission to uri: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Exported events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v3, :cond_4

    const-string v0, "No data have been exported"

    invoke-static {v2, v0}, Lfd/b;->b(Landroid/os/Message;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    const-string v3, "Exported successfully"

    invoke-static {v0, v1, v3, v6}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7, v4, v9}, Lfd/b;->c(Landroid/os/Message;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_18

    instance-of v3, v0, Landroid/os/Bundle;

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    check-cast v0, Landroid/os/Bundle;

    const-string v3, "uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Message data bundle is missing a mandatory key \'uri\'"

    invoke-static {v2, v0}, Lfd/b;->b(Landroid/os/Message;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LHh/a;->d()LHh/a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, LHh/a;->b(Landroid/content/Context;Landroid/net/Uri;)LIh/a;

    move-result-object v10

    if-nez v10, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse file at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfd/b;->b(Landroid/os/Message;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v1}, LFh/b;->a(Landroid/content/Context;)LLh/a;

    move-result-object v11

    iput-object v11, v10, LIh/a;->c:LLh/a;

    invoke-static {v1}, LFh/b;->b(Landroid/content/Context;)LLh/b;

    move-result-object v11

    iput-object v11, v10, LIh/a;->d:LLh/b;

    new-instance v11, Lsd/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lsd/a;->a:Ljava/lang/String;

    invoke-virtual {v10}, LIh/a;->b()I

    move-result v13

    if-nez v13, :cond_9

    const-string v10, "Component is null or size is 0"

    invoke-static {v12, v10, v6}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 p0, v9

    move-object v9, v4

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v10}, LIh/a;->b()I

    move-result v13

    new-instance v15, Lrd/d;

    invoke-direct {v15, v11}, Lrd/d;-><init>(Landroid/content/Context;)V

    new-instance v4, Lrd/c;

    invoke-direct {v4, v11}, Lrd/c;-><init>(Landroid/content/Context;)V

    iget-object v7, v10, LIh/a;->c:LLh/a;

    move-object/from16 p0, v9

    if-eqz v7, :cond_a

    iget-wide v8, v7, LLh/a;->a:J

    invoke-virtual {v4, v8, v9}, Lrd/c;->c(J)V

    :cond_a
    new-instance v7, Lrd/b;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-direct {v7, v8}, Lrd/b;-><init>(Landroid/content/ContentResolver;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v8, v13, :cond_b

    invoke-virtual {v10, v8}, LIh/a;->a(I)Lnet/fortuna/ical4j/model/Component;

    move-result-object v14

    if-nez v14, :cond_c

    const-string v4, "Component target to insert into DB is null. So, finish this task."

    invoke-static {v12, v4, v6}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v16, v0

    goto :goto_5

    :cond_c
    iget-object v5, v14, Lnet/fortuna/ical4j/model/Component;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v0, "VTODO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15, v14}, Lrd/d;->c(Lnet/fortuna/ical4j/model/Component;)V

    iget-object v0, v10, LIh/a;->d:LLh/b;

    iget-object v5, v15, Lrd/d;->c:Lqd/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lqd/b;->d:LLh/b;

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lrd/d;->a(Z)Ltd/c;

    move-result-object v9

    goto :goto_4

    :cond_d
    const-string v0, "VEVENT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v14}, Lrd/c;->d(Lnet/fortuna/ical4j/model/Component;)V

    iget-object v0, v10, LIh/a;->c:LLh/a;

    iget-object v5, v4, Lrd/c;->c:Lpd/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lpd/b;->l:LLh/a;

    invoke-virtual {v4, v7}, Lrd/c;->a(Lrd/b;)Ltd/c;

    move-result-object v9

    iget v0, v9, Ltd/c;->b:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_e

    add-int/lit8 v11, v11, 0x1

    :cond_e
    :goto_4
    if-eqz v9, :cond_11

    iget v0, v9, Ltd/c;->b:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_11

    const/4 v5, 0x4

    if-ne v0, v5, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_10

    rem-int/lit8 v0, v8, 0x64

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Event inserted : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    const/4 v5, 0x2

    goto :goto_3

    :cond_11
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " DuplicatedEventCount : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " importComponentsInForeground, result = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_12

    const-string v4, " is null "

    goto :goto_6

    :cond_12
    iget v4, v9, Ltd/c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v9, :cond_16

    iget v0, v9, Ltd/c;->b:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x4

    if-ne v0, v4, :cond_14

    sget v0, Lfd/i;->error_runtime_permission:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfd/b;->b(Landroid/os/Message;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, v9, Ltd/c;->a:Landroid/net/Uri;

    if-nez v0, :cond_15

    const-string v0, "Unknown error while importing calendar data"

    invoke-static {v2, v0}, Lfd/b;->b(Landroid/os/Message;Ljava/lang/String;)V

    return-void

    :cond_15
    move-object/from16 v0, v16

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_16
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to import file at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfd/b;->b(Landroid/os/Message;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    const-string v3, "Imported successfully"

    invoke-static {v0, v1, v3, v6}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v0}, Lfd/b;->c(Landroid/os/Message;ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_18
    :goto_9
    const-string v0, "Message data is empty or not a Bundle"

    invoke-static {v2, v0}, Lfd/b;->b(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    const-string v4, "HandleMessage."

    const-string v5, "ICalendar"

    invoke-static {v0, v3, v4, v5}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lfd/b;->d:Lcom/samsung/android/app/icalendar/ICalService;

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v4, v1, Lfd/b;->a:I

    sget-object v6, Lcom/samsung/android/app/icalendar/ICalService;->o:[Ljava/lang/String;

    sget-object v7, Lcom/samsung/android/app/icalendar/ICalService;->p:[Landroid/content/pm/Signature;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const-string v9, "PermissionHelper"

    if-ne v8, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Permission granted because caller uid "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is current task"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v0, "Packages is null on checkCallerPackage()."

    invoke-static {v9, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_2
    array-length v13, v11

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_7

    aget-object v15, v11, v14

    const/16 v16, 0x0

    array-length v12, v6

    move/from16 v10, v16

    :goto_2
    if-ge v10, v12, :cond_6

    aget-object v0, v6, v10

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {v8, v15, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_4

    move-object/from16 v17, v6

    :try_start_1
    array-length v6, v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v8

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    :try_start_2
    array-length v6, v7

    move/from16 v8, v16

    :goto_3
    if-ge v8, v6, :cond_5

    move-object/from16 v19, v0

    aget-object v0, v7, v8

    move/from16 v20, v6

    aget-object v6, v19, v16

    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Permission granted for uid "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    move/from16 v6, v20

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v18, v8

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    :cond_5
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    goto :goto_2

    :cond_6
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Permission denied for uid "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, v16

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Received message (type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/os/Message;->what:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") from uid "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lfd/b;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " which is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_8

    const-string v4, "allowed"

    goto :goto_8

    :cond_8
    const-string v4, "denied"

    :goto_8
    const-string v6, " access"

    invoke-static {v0, v4, v6, v5}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Uid "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lfd/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is denied access to the service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfd/b;->b(Landroid/os/Message;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v3, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3, v2}, Lfd/b;->a(Lcom/samsung/android/app/icalendar/ICalService;Landroid/os/Message;)V

    goto :goto_9

    :cond_a
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v4

    invoke-virtual {v4, v1}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v4

    invoke-virtual {v4, v1}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v1, Lfd/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v1, v1, Lfd/b;->c:Landroid/util/SparseArray;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/libcalendar/platform/permission/activity/PermissionCheckActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "key_permissions"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_request_code"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_9
    return-void
.end method

.method public onCheckStateEvent(Lah/b;)V
    .locals 3
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "Error when requesting permissions"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    const-string v1, "ICalendar"

    invoke-static {p0, p1, v0, v1}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, Lah/b;->a:I

    iget-object p0, p0, Lfd/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lah/b;->b:Z

    if-eqz p1, :cond_2

    invoke-static {v2, v0}, Lfd/b;->b(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPermissionCheckResult(Lah/a;)V
    .locals 7
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "ICalendar"

    iget-object v1, p0, Lfd/b;->d:Lcom/samsung/android/app/icalendar/ICalService;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    const-string v1, "[onPermissionCheckResult] Context is null."

    invoke-static {p0, p1, v1, v0}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    const-string v1, "[onPermissionCheckResult] PermissionCheckResultEvent is null."

    invoke-static {p0, p1, v1, v0}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p1, Lah/a;->a:I

    iget-object v2, p0, Lfd/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ljh/a;->c:[Ljava/lang/String;

    invoke-static {v4, v5}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/samsung/android/app/icalendar/ICalService;->n:Ljava/lang/String;

    const-string v6, "User granted calendar permissions"

    invoke-static {v4, v5, v6, v0}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lfd/b;->a(Lcom/samsung/android/app/icalendar/ICalService;Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    const-string p0, "User denied calendar permissions"

    invoke-static {v3, p0}, Lfd/b;->b(Landroid/os/Message;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lfd/b;->a:I

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

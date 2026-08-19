.class public final LP6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LP6/l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lgf/a;Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.PICK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.samsung.android.app.notes"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "application/sdocuuid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "addFileAttachmentsImageCount"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.GET_CONTENT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "com.sec.android.gallery3d"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "pick-max-item"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "image/*"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "addFileAttachmentsCount"

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, LKg/c;->a(I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "addSNoteEnabled"

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v9, "addImageEnabled"

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    sget-boolean v9, LBf/m;->i:Z

    if-nez v9, :cond_2

    invoke-static {}, LBf/i;->d()Z

    move-result v9

    if-nez v9, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Chooser Intent Flag: SNote["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "] Galley["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "] OneDrive["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CalendarActivityLauncher"

    invoke-static {v11, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/high16 v14, 0x10000

    if-eqz v9, :cond_3

    invoke-virtual {v13, v6, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v9

    new-instance v15, LE9/E;

    const/4 v5, 0x7

    invoke-direct {v15, v10, v6, v2, v5}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v13, v3, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LP6/j;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v10, v3}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LBf/i;->b()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, LBf/i;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v8

    :goto_4
    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-static {}, Lmb/q0;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v0

    if-eqz v3, :cond_a

    if-ne v4, v8, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF7/d;

    const/4 v4, 0x3

    invoke-direct {v3, v12, v4}, LF7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_b

    return-void

    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v3, 0x7f130046

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Landroid/content/Intent;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Parcelable;

    const-string v5, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    new-array v3, v3, [Landroid/os/Parcelable;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    const-string v4, "android.intent.extra.ALTERNATE_INTENTS"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chooserIntent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    # PATCHED (no-op): Landroid/content/res/Configuration;->semIsPopOver()Z

    const/4 v3, 0x0

    const/16 v4, 0x320

    sget-object v5, Lgf/a;->q:Lgf/a;

    if-nez v3, :cond_d

    if-ne v1, v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v2, v0, v4}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_d
    :goto_6
    if-ne v1, v5, :cond_e

    invoke-static {v2}, Ly9/H;->c(Landroid/app/Activity;)LFb/b;

    move-result-object v3

    goto :goto_7

    :cond_e
    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v3

    :goto_7
    invoke-static {v2, v3}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v3

    iget v1, v1, Lgf/a;->m:I

    invoke-static {v2, v0, v4, v3}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static d(LJb/a;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.reminder.action.ReminderAddView"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.reminder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LJb/a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "uuid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "editFromCalendar"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "add_view_type"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LP6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public final c(LJb/c;Ljava/lang/Boolean;Lgf/a;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    const-class v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_is_event"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "extra_event_id"

    iget-wide v1, p1, LJb/c;->m:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "beginTime"

    iget-wide v1, p1, LJb/c;->n:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "endTime"

    iget-wide v1, p1, LJb/c;->o:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "detail_source_view"

    iget p2, p3, Lgf/a;->m:I

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "crossProfileCalendarMode"

    iget p2, p1, LJb/c;->r:I

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_enable_home_as_up"

    iget-boolean p1, p1, LJb/c;->x:Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final e(Llf/e;)V
    .locals 2

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHb/g;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LHb/g;-><init>(Llf/e;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(LJb/a;)V
    .locals 2

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(LJb/d;Lgf/a;)V
    .locals 6

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "GUi"

    const-string p1, "Failed to launchAttachFileActivity, activity is null."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lgf/a;->q:Lgf/a;

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Ly9/H;->c(Landroid/app/Activity;)LFb/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, LJb/d;->a:I

    iget v2, p1, LJb/d;->c:I

    if-nez v1, :cond_2

    iget-object v1, p1, LJb/d;->b:Ljava/lang/String;

    const-string v3, "accountName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.myfiles.PICK_DATA_MULTIPLE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "CLOUD_TYPE"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "CLOUD_ACCOUNT_NAME"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "GET_CUSTOM_CLOUD_URI"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    rsub-int/lit8 v1, v2, 0x19

    const-string v2, "max_file_count"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LKg/c;->a(I)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    iget p1, p1, LJb/d;->a:I

    if-nez p1, :cond_3

    const/16 p1, 0x3e8

    goto :goto_2

    :cond_3
    const/16 p1, 0x3e9

    :goto_2
    iget p2, p2, Lgf/a;->m:I

    invoke-static {p0, v3, p1, v0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 7

    iget-object p0, p0, LP6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "Reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.app.reminder.action.ReminderCategoryView"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.app.reminder"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "spaceId"

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isEditMode"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CalendarActivityLauncher"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lwh/c;->c(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)[I

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->F:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LBg/c;->b()LBg/c;

    move-result-object v4

    iput-object v2, v4, LBg/c;->p:Landroid/view/View;

    iput-object p0, v4, LBg/c;->E:Landroid/app/Activity;

    iget v2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    const/4 v5, 0x0

    iput-boolean v5, v4, LBg/c;->z:Z

    const-string v6, "014"

    invoke-static {v6}, LQf/j;->g0(Ljava/lang/String;)V

    const/4 v6, 0x6

    iput v6, v4, LBg/c;->y:I

    iput-object v0, v4, LBg/c;->u:[I

    iput v2, v4, LBg/c;->v:I

    iput v5, v4, LBg/c;->w:I

    iput-boolean v1, v4, LBg/c;->B:Z

    new-instance v2, LBc/e;

    const/16 v5, 0xe

    invoke-direct {v2, v0, p1, p0, v5}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v4, LBg/c;->D:LBc/e;

    const p0, 0x800033

    iput p0, v4, LBg/c;->s:I

    const p0, 0x7f07184b

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const p1, 0x7f071854

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iput p0, v4, LBg/c;->q:I

    iput p1, v4, LBg/c;->r:I

    iput-boolean v1, v4, LBg/c;->t:Z

    iput-boolean v1, v4, LBg/c;->C:Z

    invoke-virtual {v4}, LBg/c;->d()V

    return-void
.end method

.method public final i(LJb/c;Ljava/lang/Boolean;Lgf/a;)V
    .locals 7

    iget-wide v0, p1, LJb/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE9/o;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LE9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "CalendarActivityLauncher"

    if-nez p0, :cond_0

    const-string p0, "Failed to launchGoogleAuthActivity, activity is null."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "Intent"

    const-class v2, Landroid/content/Intent;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_1

    const-string p0, "Failed to launchGoogleAuthActivity, auth intent is null."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string v2, "requestGoogleConsent"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_2

    const-string p0, "Failed to launchGoogleAuthActivity, from is not set."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, v1, p1}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception on launchGoogleAuthActivity : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LCh/a;Lgf/a;)V
    .locals 1

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/w;

    invoke-direct {v0, p0, p1, p2}, LI3/w;-><init>(Landroid/app/Activity;LCh/a;Lgf/a;)V

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LOa/k;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LO9/Y0;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "searchFilterType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "searchFilterCalendarList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x2712

    invoke-static {p0, v0, v1, p1}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "searchFilterType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "searchFilterColorList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x2712

    invoke-static {p0, v0, v1, p1}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "searchFilterType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "searchFilterStickerList"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x2712

    invoke-static {p0, v0, v1, p1}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "preference_user_confirm_for_task_reminder"

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v1, "com.samsung.android.app.reminder"

    invoke-static {p0, v1}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, v1}, Lwh/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "reminder"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v1, v2

    :goto_0
    const-string v2, "launch_reminder_from_task"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v0, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x14208000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.INFO"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, 0x7f130616

    invoke-static {v0, p0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void
.end method

.method public final p(ILHc/b;Lgf/a;Z)V
    .locals 1

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP6/g;

    invoke-direct {v0, p1, p2, p3, p4}, LP6/g;-><init>(ILHc/b;Lgf/a;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/app/calendar/activity/SearchSettingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v1

    invoke-static {p0, v1}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(LJb/h;Lgf/a;)V
    .locals 2

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCb/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1, p2}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

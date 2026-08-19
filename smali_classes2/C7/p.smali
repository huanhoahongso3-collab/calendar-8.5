.class public final synthetic LC7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LC7/p;->m:I

    iput-object p1, p0, LC7/p;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LC7/p;->m:I

    const-string v2, "[CALCrossApp]"

    const-string v3, "message"

    const-string v4, "getApplicationInfo NameNotFoundException : "

    const-string v5, "getApplicationInfo Unhandled exception during finding "

    const-string v6, "_connection"

    const-string v7, " package on Device, "

    const-string v8, "PackageUtils"

    const-string v10, "pm"

    const-string v11, "it"

    sget-object v12, Lsk/r;->a:Lsk/r;

    const-string v13, "$this$semantics"

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v9, v0, LC7/p;->n:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, v9, v15}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v14, v15

    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ls2/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v12

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ls2/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v12

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ls2/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v12

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ls2/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v12

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ls2/a;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v12

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, [B

    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v0

    goto :goto_1

    :cond_2
    invoke-static {v9, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    return-object v9

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0, v9, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPackageInfo Unhandled exception during finding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPackageInfo NameNotFoundException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x0

    :goto_4
    return-object v9

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x80

    :try_start_2
    invoke-virtual {v0, v9, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x0

    :goto_6
    return-object v9

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, v9, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v9, 0x0

    :goto_8
    return-object v9

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayName"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mergedFreeBusy"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "444444444444444444444444444444444444444444444444"

    :cond_3
    sget-object v3, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;->CREATOR:LGg/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/samsung/android/libcalendar/platform/data/eas/EasScheduleData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC7/p;

    const/16 v2, 0xa

    invoke-direct {v1, v9, v2}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lob/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lob/h;-><init>(I)V

    invoke-static {v0, v2, v1}, Lm9/A0;->r(Landroid/database/Cursor;LGk/j;LGk/j;)Lhk/l;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;

    const-string v1, "member"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT * FROM syncInfo WHERE calendarId = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_4
    invoke-interface {v1, v14, v9}, Lm3/d;->x(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v0

    const-string v2, "calendarDbId"

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    const-string v3, "calendarId"

    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v3

    const-string v4, "iv"

    invoke-static {v1, v4}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "token"

    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v8

    invoke-interface {v1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v3}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v5}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v14

    new-instance v7, LNg/F;

    invoke-direct/range {v7 .. v14}, LNg/F;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v7

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_4
    const/4 v9, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT agree FROM consent WHERE accountName = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_5
    invoke-interface {v1, v14, v9}, Lm3/d;->x(ILjava/lang/String;)V

    invoke-interface {v1}, Lm3/d;->b0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v15}, Lm3/d;->getLong(I)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    long-to-int v0, v2

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    move v14, v15

    :goto_b
    move v15, v14

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_6
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lm3/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM attachment WHERE eventSyncId = ?"

    invoke-interface {v0, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_6
    invoke-interface {v1, v14, v9}, Lm3/d;->x(ILjava/lang/String;)V

    invoke-interface {v1}, Lm3/d;->b0()Z

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Lm3/b;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lsk/j;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lsk/j;->m:Ljava/lang/Object;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    if-eqz v0, :cond_7

    goto :goto_e

    :cond_7
    move v14, v15

    :goto_e
    if-eqz v14, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[CrossAppModelImpl] Exclude appFunction id ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), Sync Id doesn\'t exist for partial modification in event series"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v2, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lsk/j;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsk/j;->m:Ljava/lang/Object;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CrossAppModelImpl] Exclude read only event["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v2, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_9
    move v14, v15

    :goto_f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    const-string v1, "group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v9, v1, v14}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    move v14, v15

    :goto_10
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v15}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    move v14, v15

    :goto_11
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "entry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

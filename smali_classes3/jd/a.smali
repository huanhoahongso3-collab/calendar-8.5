.class public final Ljd/a;
.super Ljd/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmd/a;I)V
    .locals 0

    iput p3, p0, Ljd/a;->d:I

    invoke-direct {p0, p1, p2}, Ljd/c;-><init>(Landroid/content/Context;Lmd/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lmd/e;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljd/a;->d:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "== FINISH [BackupWidgetImage] =="

    const-string v2, ".countdown_widget_background"

    iget-object v3, v0, Ljd/c;->a:Landroid/content/Context;

    const-string v4, "[BackupWidgetImage] Widget image size : "

    const-string v5, "== START [BackupWidgetImage] =="

    const-string v6, "CalendarBnR"

    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3, v2}, LMk/H;->E(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v4, v7, v4

    const-string v5, "[BackupWidgetImage] No need to backup widget image."

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lwh/q;->A(Ljava/io/File;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_1

    :cond_1
    const/16 v5, 0x1e

    int-to-double v7, v5

    int-to-double v9, v2

    div-double/2addr v7, v9

    iput-wide v7, v0, Ljd/c;->c:D

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_widgetimage.zip"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, LA6/a;->f0(Ljava/io/File;Ljava/lang/String;Ljd/c;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c;->b(Landroid/net/Uri;)Lmd/e;

    move-result-object v0

    invoke-static {v3}, LMk/H;->D(Ljava/io/File;)V

    invoke-static {v6, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[BackupWidgetImage] Exception on backupItem() : "

    invoke-static {v2, v0, v6, v6, v1}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_1
    return-object v0

    :pswitch_0
    const-string v1, "== FINISH [BackupSPenDrawing] =="

    iget-object v2, v0, Ljd/c;->b:Lmd/a;

    const-string v3, "CalendarDrawing"

    iget-object v4, v0, Ljd/c;->a:Landroid/content/Context;

    const-string v5, "[BackupSPenDrawing] Copied SPenDrawing data to target : "

    const-string v0, "[BackupSPenDrawing] Create dir : "

    const-string v6, "[BackupSPenDrawing] S-Pen drawing data size : "

    const-string v7, "== START [BackupSPenDrawing] =="

    const-string v8, "CalendarBnR"

    invoke-static {v8, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v4}, Lsf/a;->w(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v0, "[BackupSPenDrawing] S-Pen drawing is not supported model."

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-static {v4, v3}, LMk/H;->E(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v6, v9, v6

    if-nez v6, :cond_3

    const-string v0, "[BackupSPenDrawing] No need to backup S-Pen drawing data."

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/CalendarDrawing/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "CalendarDrawing/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "thumb/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v9, "PenDrawingUtil"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/Spen;->initialize(Landroid/content/Context;)V
    :try_end_3
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "S pen is not supported:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v4, v7}, Lwd/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v4, v0, v6, v10}, LQ5/a;->r(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Lid/a;)I

    move-result v0

    invoke-virtual {v2}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v6, "vnd.android.document/directory"

    invoke-static {v4, v2, v3, v6}, LQ5/a;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v4, v9, v2, v10}, LQ5/a;->r(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Lid/a;)I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LMk/H;->D(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[BackupSPenDrawing] Exception on copySPenDrawingDataToExternal() : "

    invoke-static {v2, v0, v8, v8, v1}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_7
    return-object v0

    :pswitch_1
    const-string v1, "== FINISH [BackupRecycleBin] =="

    iget-object v2, v0, Ljd/c;->a:Landroid/content/Context;

    const-string v3, "[BackupRecycleBin] RecycleBin backup file deleted : "

    const-string v4, "[BackupRecycleBin] RecycleBin event count : "

    const-string v5, "[BackupRecycleBin] There\'s no recycleBin events to backup : "

    const-string v6, "== START [BackupRecycleBin] =="

    const-string v7, "CalendarBnR"

    invoke-static {v7, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    sget-object v6, Lfh/a;->c:[Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v2, v6}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v0, "[BackupRecycleBin] There\'s no calendar permission."

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->r:Lmd/e;

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v6, Lhd/b;

    invoke-direct {v6, v2, v8, v9}, Lhd/b;-><init>(Landroid/content/Context;J)V

    iget-wide v8, v6, Lhd/b;->b:J

    const-wide v10, 0x9a7ec800L

    sub-long/2addr v8, v10

    iget-object v10, v6, Lhd/b;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lhf/j;->a:Landroid/net/Uri;

    const-string v10, "_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const-string v10, "restored = 0 AND deleted = 0 AND eventTimezone is not null AND eventTimezone != \'\' AND NOT ((title is null OR title = \'\') AND account_type = \'com.google\' AND callingPackage != \'com.samsung.android.calendar\') AND NOT (eventStatus != 2 AND original_id is not null AND original_id > 0) AND account_type!=\'com.sds.mms.agent.emmpush\' AND secTimeStamp > "

    invoke-static {v8, v9, v10}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v8, :cond_7

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v8, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const/4 v9, -0x1

    :goto_8
    if-gtz v9, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_a

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x64

    int-to-double v4, v4

    int-to-double v10, v9

    div-double/2addr v4, v10

    iput-wide v4, v0, Ljd/c;->c:D

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_recycleBin.json"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Lhd/b;->a(Ljava/lang/String;Ljd/a;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljd/c;->b(Landroid/net/Uri;)Lmd/e;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[BackupRecycleBin] Exception on BackupRecycleBin : "

    invoke-static {v2, v0, v7, v7, v1}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_a
    return-object v0

    :pswitch_2
    const-string v1, "== FINISH [BackupOsmosisEvents] =="

    const-string v2, "== START [BackupOsmosisEvents] =="

    const-string v3, "CalendarBnR"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    iget-object v2, v0, Ljd/c;->a:Landroid/content/Context;

    sget-object v4, Lfh/a;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v2, v4}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "[BackupOsmosisEvents] There\'s no calendar permission."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->r:Lmd/e;

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_9
    const-string v2, "OSMOSIS/export/CALENDARS/CALENDARS_EVENTS"

    invoke-virtual {v0, v2}, Ljd/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljd/a;->h()Lmd/e;

    move-result-object v0

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[BackupOsmosisEvents] Exception on BackupOsmosisEvents : "

    invoke-static {v2, v0, v3, v3, v1}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_c
    return-object v0

    :pswitch_3
    const-string v1, "== FINISH [BackupOsmosisCalendars] =="

    const-string v2, "== START [BackupOsmosisCalendars] =="

    const-string v3, "CalendarBnR"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    iget-object v2, v0, Ljd/c;->a:Landroid/content/Context;

    sget-object v4, Lfh/a;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v2, v4}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v0, "[BackupOsmosisCalendars] There\'s no calendar permission."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->r:Lmd/e;

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_a
    const-string v2, "OSMOSIS/export/CALENDARS/CALENDARS"

    invoke-virtual {v0, v2}, Ljd/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljd/a;->g()Lmd/e;

    move-result-object v0

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[BackupOsmosisCalendars] Exception on BackupOsmosisCalendars : "

    invoke-static {v2, v0, v3, v3, v1}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_e
    return-object v0

    :pswitch_4
    const-string v1, "== FINISH [BackupOsmosisAttachments] =="

    const-string v2, "== START [BackupOsmosisAttachments] =="

    const-string v3, "CalendarBnR"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    iget-object v2, v0, Ljd/c;->a:Landroid/content/Context;

    sget-object v4, Lfh/a;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v2, v4}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v0, "[BackupOsmosisAttachments] There\'s no calendar permission."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->r:Lmd/e;

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Ljd/a;->f()Lmd/e;

    move-result-object v0

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[BackupOsmosisAttachments] Exception on BackupOsmosisAttachments : "

    invoke-static {v2, v0, v3, v3, v1}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_10
    return-object v0

    :pswitch_5
    const-string v1, "== FINISH [BackupEvent] =="

    iget-object v2, v0, Ljd/c;->a:Landroid/content/Context;

    const-string v3, "[BackupEvent] EventsCount : "

    const-string v4, "== START [BackupEvent] =="

    const-string v5, "CalendarBnR"

    invoke-static {v5, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    sget-object v4, Lfh/a;->c:[Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v2, v4}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v0, "[BackupEvent] There\'s no calendar permission."

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->r:Lmd/e;

    goto/16 :goto_13

    :catch_8
    move-exception v0

    goto :goto_12

    :cond_c
    new-instance v4, LI3/c;

    const/16 v7, 0x11

    invoke-direct {v4, v7}, LI3/c;-><init>(I)V

    const-string v7, "context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "calendar_id=1 AND deleted=0 AND NOT (original_id IS NOT NULL AND (eventStatus IS NOT NULL AND eventStatus=2)) AND contact_id IS NULL"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v8, 0x0

    invoke-static {v7, v8}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    const/4 v7, 0x0

    goto :goto_11

    :cond_d
    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    move v7, v8

    :goto_11
    if-nez v7, :cond_e

    const-string v0, "[BackupEvent] There\'s no events to backup."

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_13

    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12c

    int-to-double v8, v3

    mul-int/2addr v7, v6

    int-to-double v6, v7

    div-double/2addr v8, v6

    iput-wide v8, v0, Ljd/c;->c:D

    invoke-virtual {v4, v2, v0}, LI3/c;->j(Landroid/content/Context;Ljd/a;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c;->b(Landroid/net/Uri;)Lmd/e;

    move-result-object v0

    invoke-static {v5, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {v7, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[BackupEvent] Exception on BackupEvent : "

    invoke-static {v2, v0, v5, v5, v1}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_13
    return-object v0

    :pswitch_6
    const-string v1, "== FINISH [BackupCalendars] =="

    const-string v2, "[BackupCalendars] Calendars backup file deleted : "

    const-string v3, "== START [BackupCalendars] =="

    const-string v4, "CalendarBnR"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lfh/a;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v5, v0, Ljd/c;->a:Landroid/content/Context;

    invoke-static {v5, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v0, "[BackupCalendars] There\'s no calendar permission."

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->r:Lmd/e;

    goto :goto_14

    :cond_f
    :try_start_12
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "calendars.json"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljd/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljd/c;->b(Landroid/net/Uri;)Lmd/e;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[BackupCalendars] Exception on BackupCalendars : "

    invoke-static {v2, v0, v4, v4, v1}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_14
    return-object v0

    :pswitch_7
    const-string v1, "== FINISH [BackupAttachment] =="

    const-string v2, ".calendar_attachment"

    iget-object v3, v0, Ljd/c;->a:Landroid/content/Context;

    const-string v4, "[BackupAttachment] Copied AttachedData to target : "

    const-string v5, "[BackupAttachment] Attachment size : "

    const-string v6, "== START [BackupAttachment] =="

    const-string v7, "CalendarBnR"

    invoke-static {v7, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_13
    invoke-static {v3, v2}, LMk/H;->E(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    const-wide/16 v5, 0x0

    cmp-long v5, v8, v5

    const-string v6, "[BackupAttachment] No need to backup attachment data."

    if-nez v5, :cond_10

    :try_start_14
    invoke-static {v7, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_15

    :cond_10
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lwh/q;->A(Ljava/io/File;)I

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v7, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_16

    :cond_11
    const/16 v6, 0x64

    int-to-double v8, v6

    int-to-double v10, v2

    div-double/2addr v8, v10

    iput-wide v8, v0, Ljd/c;->c:D

    iget-object v2, v0, Ljd/c;->b:Lmd/a;

    invoke-virtual {v2}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v5, v2, v0}, LQ5/a;->r(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Lid/a;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_16

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[BackupAttachment] Exception on copyAttachedDataToExternal() : "

    invoke-static {v2, v0, v7, v7, v1}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_16
    return-object v0

    :pswitch_8
    const-string v1, "== FINISH [BackupAlertBackground] =="

    const-string v2, "alert"

    iget-object v3, v0, Ljd/c;->a:Landroid/content/Context;

    const-string v4, "[BackupAlertBackground] AlertBackground image size : "

    const-string v5, "== START [BackupAlertBackground] =="

    const-string v6, "CalendarBnR"

    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_15
    invoke-static {v3, v2}, LMk/H;->E(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    const-wide/16 v4, 0x0

    cmp-long v4, v7, v4

    const-string v5, "[BackupAlertBackground] No need to backup AlertBackground image."

    if-nez v4, :cond_12

    :try_start_16
    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_17

    :cond_12
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lwh/q;->A(Ljava/io/File;)I

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_18

    :cond_13
    const/16 v5, 0x1e

    int-to-double v7, v5

    int-to-double v9, v2

    div-double/2addr v7, v9

    iput-wide v7, v0, Ljd/c;->c:D

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_alertbackground.zip"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, LA6/a;->f0(Ljava/io/File;Ljava/lang/String;Ljd/c;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljd/c;->b(Landroid/net/Uri;)Lmd/e;

    move-result-object v0

    invoke-static {v3}, LMk/H;->D(Ljava/io/File;)V

    invoke-static {v6, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_18

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[BackupAlertBackground] Exception on backupItem() : "

    invoke-static {v2, v0, v6, v6, v1}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()I
    .locals 0

    iget p0, p0, Ljd/a;->d:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x26c

    return p0

    :pswitch_0
    const/16 p0, 0x1ae

    return p0

    :pswitch_1
    const/16 p0, 0x230

    return p0

    :pswitch_2
    const/16 p0, 0xc8

    return p0

    :pswitch_3
    const/16 p0, 0x64

    return p0

    :pswitch_4
    const/16 p0, 0x12c

    return p0

    :pswitch_5
    const/16 p0, 0x12c

    return p0

    :pswitch_6
    const/16 p0, 0x24e

    return p0

    :pswitch_7
    const/16 p0, 0x190

    return p0

    :pswitch_8
    const/16 p0, 0x28a

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public e(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ljd/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "calendar_color"

    const-string v3, "visible"

    const-string v7, "account_name"

    const-string v4, "account_type"

    const-string v5, "name"

    filled-new-array {v7, v4, v5, p0, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string p0, "LOCAL"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "account_type=?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "My calendar"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "local.samsungholiday"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "local.samsungbirthday"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-static {p0}, LPe/a;->g0(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    :try_start_2
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v1, p0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v2, "calendars"

    invoke-virtual {v1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v1, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()Lmd/e;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Lb8/d;

    const/4 v2, 0x1

    iget-object v3, v1, Ljd/c;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lb8/d;-><init>(Landroid/content/Context;I)V

    const-string v2, "OSMOSIS/export/CALENDARS/CALENDARS_ATTACHMENTS"

    invoke-virtual {v1, v2}, Ljd/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[BackupOsmosisAttachments] - eventWithAttachments : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CalendarBnR"

    invoke-static {v5, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".calendar_attachment"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v6, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[BackupOsmosisAttachments] - Attachment files : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_2

    const-string v0, "== FINISH [BackupOsmosisAttachments] =="

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    return-object v0

    :cond_2
    new-instance v4, LI3/o;

    const/16 v6, 0xb

    const/4 v9, 0x0

    invoke-direct {v4, v3, v6, v9}, LI3/o;-><init>(Landroid/content/Context;IB)V

    iget-object v6, v1, Ljd/c;->b:Lmd/a;

    iget-object v6, v6, Lmd/a;->b:Landroid/content/Intent;

    invoke-virtual {v4, v6}, LI3/o;->T(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v9, v4, LI3/o;->q:Ljava/lang/Object;

    check-cast v9, LTi/d;

    const-string v10, "vnd.android.document/directory"

    const-string v11, "CALENDARS_ATTACHMENTS"

    invoke-virtual {v9, v6, v11, v10}, LTi/d;->v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "[BackupOsmosisAttachments] - TargetEventDir is not ready."

    invoke-static {v5, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    return-object v0

    :cond_3
    const/16 v9, 0x64

    int-to-double v9, v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-double v11, v11

    div-double/2addr v9, v11

    iput-wide v9, v1, Ljd/c;->c:D

    new-instance v9, Lkotlin/jvm/internal/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_d

    check-cast v0, Lkd/a;

    iget-object v13, v0, Lkd/a;->c:Ljava/lang/String;

    iget-object v14, v0, Lkd/a;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/auth/g;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eqz v15, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result v7

    if-ne v7, v8, :cond_4

    :cond_5
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFilePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    move-object/from16 v13, v16

    goto :goto_5

    :cond_7
    new-instance v13, Ljava/io/File;

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v13, v16

    :goto_6
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v15, v9

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Los_migration_data_types/v1/CalendarAttachment;->newBuilder()LKm/r;

    move-result-object v3

    invoke-virtual {v3, v0}, LKm/r;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, LKm/r;->a(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LKm/r;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, LKm/r;->c(J)V

    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v0, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->probeContentType(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "probeContentType(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "[BackupOsmosisAttachments] Exception on getting mimeType : "

    invoke-static {v8, v0, v5}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    :goto_7
    invoke-virtual {v3, v0}, LKm/r;->e(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Attachments/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LKm/r;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/CalendarAttachment;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarAttachment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarAttachment;->getEventId()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "keyStr"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    sget-object v8, LXl/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v8, "getBytes(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length v3, v0

    const-string v8, ""

    move-object v9, v8

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_9

    aget-byte v20, v0, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    move-object/from16 v21, v0

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%02x"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v20

    move-object/from16 v0, v21

    goto :goto_8

    :cond_9
    const-string v0, "CalendarAttachment#"

    const-string v3, ".datafile"

    invoke-static {v0, v9, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v9, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_9
    invoke-virtual {v8, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v2

    const/4 v2, -0x1

    if-eq v13, v2, :cond_a

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v9, v0, v2, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, v20

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BackupOsmosisAttachments] Exception on copy attachment : "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    new-instance v0, LG6/i;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v11, v15, v2}, LG6/i;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v6, v2, v0}, LI3/o;->I(Ljava/io/File;Landroid/net/Uri;ZLTi/b;)I

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v9, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move v2, v8

    move-object v15, v9

    :goto_d
    move v8, v2

    move-object v9, v15

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_c
    move v11, v12

    goto/16 :goto_2

    :cond_d
    const/16 v16, 0x0

    invoke-static {}, Ltk/o;->H()V

    throw v16

    :cond_e
    move-object v15, v9

    iget v0, v15, Lkotlin/jvm/internal/t;->m:I

    const-string v1, "[BackupOsmosisAttachments] - Attachment file copied : "

    invoke-static {v0, v1, v5}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    return-object v0
.end method

.method public g()Lmd/e;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljd/c;->a:Landroid/content/Context;

    const-string v2, "PROTO_BATCH_SIZE"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x64

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "_id"

    const-string v13, "calendar_displayName"

    const-string v14, "calendar_color"

    const-string v15, "calendar_access_level"

    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.osp.app.signin"

    const-string v10, "com.samsung.android.mobileservice"

    const-string v11, "1"

    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v9, "_id=? OR account_type=? OR account_type=?"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_5

    :goto_2
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_2
    :goto_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {}, Los_migration_data_types/v1/Calendar;->newBuilder()LKm/k;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LKm/k;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, LKm/k;->e()V

    invoke-virtual {v3, v9}, LKm/k;->d(Ljava/lang/String;)V

    const-string v7, "#%06X"

    const v8, 0xffffff

    and-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LKm/k;->a(Ljava/lang/String;)V

    const/16 v7, 0x258

    if-ge v11, v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v3, v9}, LKm/k;->c(Z)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Los_migration_data_types/v1/Calendar;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[BackupOsmosisCalendars] - Generate calendar array : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "CalendarBnR"

    invoke-static {v6, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LI3/o;

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-direct {v3, v1, v7, v8}, LI3/o;-><init>(Landroid/content/Context;IB)V

    iget-object v0, v0, Ljd/c;->b:Lmd/a;

    iget-object v0, v0, Lmd/a;->b:Landroid/content/Intent;

    invoke-virtual {v3, v0}, LI3/o;->T(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v7, v3, LI3/o;->q:Ljava/lang/Object;

    check-cast v7, LTi/d;

    const-string v8, "vnd.android.document/directory"

    const-string v9, "CALENDARS"

    invoke-virtual {v7, v0, v9, v8}, LTi/d;->v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "[BackupOsmosisCalendars] - TargetEventDir is not ready."

    invoke-static {v6, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    return-object v0

    :cond_6
    invoke-static {v2, v4}, Ltk/n;->R(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v7, Ljava/util/List;

    mul-int/2addr v6, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "&count="

    const-string v11, ".protoenc"

    const-string v12, "CalendarArray_batch#offset="

    invoke-static {v6, v12, v9, v10, v11}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "OSMOSIS/export/CALENDARS/CALENDARS"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Los_migration_data_types/v1/CalendarArray;->newBuilder()LKm/p;

    move-result-object v6

    invoke-virtual {v6, v7}, LKm/p;->a(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Los_migration_data_types/v1/CalendarArray;

    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v6

    const-string v7, "toByteArray(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, LDk/i;->d0(Ljava/io/File;[B)V

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v0, v6, v5}, LI3/o;->I(Ljava/io/File;Landroid/net/Uri;ZLTi/b;)I

    move v6, v8

    goto :goto_7

    :cond_7
    invoke-static {}, Ltk/o;->H()V

    throw v5

    :cond_8
    sget-object v0, Lmd/e;->o:Lmd/e;

    return-object v0
.end method

.method public h()Lmd/e;
    .locals 63

    move-object/from16 v1, p0

    iget-object v2, v1, Ljd/c;->a:Landroid/content/Context;

    const-string v0, "PROTO_BATCH_SIZE"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x64

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "_count"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v8

    const-string v13, "1"

    const-string v14, "com.osp.app.signin"

    const-string v15, "com.samsung.android.mobileservice"

    const-string v9, "0"

    filled-new-array {v13, v14, v15, v9, v13}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v16, v9

    const-string v9, "(calendar_id=? OR account_type=? OR account_type=?) AND deleted=? AND setLunar!=?"

    move-object/from16 v5, v16

    const/16 v17, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    move v8, v3

    :goto_4
    const-string v6, "[BackupOsmosisEvents] - Event count : "

    const-string v9, "CalendarBnR"

    invoke-static {v8, v6, v9}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_4

    const-string v0, "== FINISH [BackupOsmosisEvents] =="

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    return-object v0

    :cond_4
    int-to-double v10, v0

    move/from16 v16, v4

    int-to-double v3, v8

    div-double/2addr v10, v3

    iput-wide v10, v1, Ljd/c;->c:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v4, "_id"

    const-string v10, "rrule"

    const-string v11, "original_id"

    move-object v12, v9

    filled-new-array {v4, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v13, v14, v15, v5, v13}, [Ljava/lang/String;

    move-result-object v5

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v10

    const-string v10, "(calendar_id=? OR account_type=? OR account_type=?) AND deleted=?  AND setLunar!=?"

    move-object/from16 v62, v11

    move-object v11, v5

    move-object/from16 v5, v62

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-string v11, ""

    if-eqz v7, :cond_11

    :goto_5
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v18, Lhd/e;

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v11

    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    const/16 v23, 0x1

    goto :goto_6

    :cond_6
    const/16 v23, 0x0

    :goto_6
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-direct/range {v18 .. v23}, Lhd/e;-><init>(JJZ)V

    move-object/from16 v12, v18

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v19, 0x0

    move-object v8, v6

    check-cast v8, Lhd/e;

    iget-boolean v8, v8, Lhd/e;->b:Z

    if-eqz v8, :cond_8

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const-wide/16 v19, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lhd/e;

    move-object/from16 v22, v11

    iget-wide v10, v15, Lhd/e;->c:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v11, v22

    goto :goto_8

    :cond_b
    move-object/from16 v22, v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhd/e;

    iget-boolean v11, v10, Lhd/e;->b:Z

    if-nez v11, :cond_c

    iget-wide v10, v10, Lhd/e;->c:J

    cmp-long v10, v10, v19

    if-nez v10, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhd/e;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v9, v9, Lhd/e;->a:J

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v3

    move-object v3, v15

    check-cast v3, Lhd/e;

    move-wide/from16 v24, v9

    iget-wide v9, v3, Lhd/e;->c:J

    cmp-long v3, v9, v24

    if-nez v3, :cond_e

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v3, v23

    move-wide/from16 v9, v24

    goto :goto_b

    :cond_f
    move-object/from16 v23, v3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v23

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_d

    :goto_c
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v22, v11

    const-wide/16 v19, 0x0

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd/e;

    iget-wide v6, v6, Lhd/e;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x7d0

    invoke-static {v6, v3}, Ltk/n;->R(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    const-string v6, "_"

    const-string v15, " "

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    sget-object v24, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v30, v3

    move-object/from16 v3, v25

    move-object/from16 v29, v26

    invoke-static/range {v7 .. v12}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_id IN ("

    const-string v9, ")"

    invoke-static {v8, v7, v9}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_22

    :goto_10
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_21

    new-instance v31, Lhd/c;

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const-string v8, "_sync_id"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object/from16 v8, v22

    :cond_13
    const/4 v10, 0x1

    invoke-static {v10, v8, v15, v6}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v8, "calendar_id"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v35

    const-string v8, "title"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    move-object/from16 v36, v22

    goto :goto_11

    :cond_14
    move-object/from16 v36, v8

    :goto_11
    const-string v8, "eventLocation"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    move-object/from16 v37, v22

    goto :goto_12

    :cond_15
    move-object/from16 v37, v8

    :goto_12
    const-string v8, "description"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v38, v22

    goto :goto_13

    :cond_16
    move-object/from16 v38, v8

    :goto_13
    const-string v8, "eventStatus"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    const-string v8, "eventColor"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    const-string v8, "dtstart"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    const-string v8, "dtend"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    const-string v8, "eventTimezone"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    move-object/from16 v45, v22

    goto :goto_14

    :cond_17
    move-object/from16 v45, v8

    :goto_14
    const-string v8, "duration"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    move-object/from16 v46, v22

    goto :goto_15

    :cond_18
    move-object/from16 v46, v8

    :goto_15
    const-string v8, "allDay"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    const-string v8, "hasAlarm"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    move-object/from16 v49, v22

    goto :goto_16

    :cond_19
    move-object/from16 v49, v8

    :goto_16
    const-string v8, "exrule"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object/from16 v50, v22

    goto :goto_17

    :cond_1a
    move-object/from16 v50, v8

    :goto_17
    const-string v8, "rdate"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    move-object/from16 v51, v22

    goto :goto_18

    :cond_1b
    move-object/from16 v51, v8

    :goto_18
    const-string v8, "exdate"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    move-object/from16 v52, v22

    goto :goto_19

    :cond_1c
    move-object/from16 v52, v8

    :goto_19
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    const-string v8, "original_sync_id"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    move-object/from16 v8, v22

    :cond_1d
    const/4 v10, 0x1

    invoke-static {v10, v8, v15, v6}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v8, "originalInstanceTime"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    const-string v8, "originalAllDay"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    const-string v8, "availability"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    const-string v8, "secExtraCal"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    move-object/from16 v60, v22

    goto :goto_1a

    :cond_1e
    move-object/from16 v60, v8

    :goto_1a
    const-string v8, "secExtra1"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1f

    move-object/from16 v61, v22

    goto :goto_1b

    :cond_1f
    move-object/from16 v61, v8

    :goto_1b
    invoke-direct/range {v31 .. v61}, Lhd/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v31

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object/from16 v10, v29

    invoke-static {v8, v10}, Lb8/d;->n(Lhd/c;Ljava/lang/String;)V

    invoke-static {v8}, Lb8/d;->i(Lhd/c;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_20
    move-object/from16 v29, v10

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    :cond_21
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_1d

    :goto_1c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v7, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    :goto_1d
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhd/c;

    iget-wide v10, v8, Lhd/c;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_23
    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Long;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x3f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    sget-object v24, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const-string v10, "event_id in ("

    invoke-static {v10, v7, v9}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_28

    :cond_24
    :goto_1f
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_27

    const-string v9, "event_id"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "minutes"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "method"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_24

    if-nez v12, :cond_25

    goto :goto_1f

    :cond_25
    new-instance v15, Lhd/h;

    invoke-direct {v15, v9, v10, v11, v12}, Lhd/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_26

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :cond_26
    :goto_20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_24

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1f

    :cond_27
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_22

    :goto_21
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v7, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lhd/c;

    iget v11, v11, Lhd/c;->n:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_29

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhd/c;

    iget-object v10, v9, Lhd/c;->z:Ljava/util/ArrayList;

    iget-wide v11, v9, Lhd/c;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_2b

    goto :goto_25

    :cond_2b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_25
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    :cond_2c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v30

    goto/16 :goto_f

    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhd/c;

    invoke-static {}, Los_migration_data_types/v1/CalendarEvent;->newBuilder()LKm/u;

    move-result-object v7

    iget-wide v8, v5, Lhd/c;->s:J

    iget-object v10, v5, Lhd/c;->t:Ljava/lang/String;

    cmp-long v0, v8, v19

    if-eqz v0, :cond_2e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_27

    :cond_2e
    const/4 v0, 0x0

    :goto_27
    iget-object v8, v5, Lhd/c;->o:Ljava/lang/String;

    iget-object v9, v5, Lhd/c;->z:Ljava/util/ArrayList;

    iget-wide v11, v5, Lhd/c;->i:J

    if-eqz v0, :cond_2f

    iget-object v0, v5, Lhd/c;->b:Ljava/lang/String;

    const-string v14, "/RID="

    const/4 v6, 0x0

    invoke-static {v0, v14, v6}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v5, Lhd/c;->b:Ljava/lang/String;

    invoke-static {v10, v14, v0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_2f
    iget-object v0, v5, Lhd/c;->b:Ljava/lang/String;

    :goto_28
    invoke-virtual {v7, v0}, LKm/u;->f(Ljava/lang/String;)V

    iget-object v0, v5, Lhd/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, LKm/u;->c(Ljava/lang/String;)V

    iget-object v0, v5, Lhd/c;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, LKm/u;->n(Ljava/lang/String;)V

    iget-object v0, v5, Lhd/c;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, LKm/u;->g(Ljava/lang/String;)V

    iget-object v0, v5, Lhd/c;->k:Ljava/lang/String;

    invoke-virtual {v7, v0}, LKm/u;->m(Ljava/lang/String;)V

    iget-object v0, v5, Lhd/c;->f:Ljava/lang/String;

    invoke-virtual {v7, v0}, LKm/u;->h(Ljava/lang/String;)V

    iget v0, v5, Lhd/c;->m:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_30

    move v0, v14

    goto :goto_29

    :cond_30
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v7, v0}, LKm/u;->b(Z)V

    iget v0, v5, Lhd/c;->w:I

    const/4 v15, 0x2

    if-eqz v0, :cond_33

    if-eq v0, v14, :cond_32

    if-eq v0, v15, :cond_31

    sget-object v0, LKm/x;->o:LKm/x;

    goto :goto_2a

    :cond_31
    sget-object v0, LKm/x;->r:LKm/x;

    goto :goto_2a

    :cond_32
    sget-object v0, LKm/x;->q:LKm/x;

    goto :goto_2a

    :cond_33
    sget-object v0, LKm/x;->p:LKm/x;

    :goto_2a
    invoke-virtual {v7, v0}, LKm/u;->e(LKm/x;)V

    invoke-virtual {v7, v11, v12}, LKm/u;->k(J)V

    iget v0, v5, Lhd/c;->g:I

    sget-object v14, LKm/z;->q:LKm/z;

    const/4 v6, 0x1

    if-eqz v0, :cond_36

    if-eq v0, v6, :cond_35

    if-eq v0, v15, :cond_34

    goto :goto_2b

    :cond_34
    sget-object v14, LKm/z;->r:LKm/z;

    goto :goto_2b

    :cond_35
    sget-object v14, LKm/z;->p:LKm/z;

    :cond_36
    :goto_2b
    invoke-virtual {v7, v14}, LKm/u;->l(LKm/z;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v9}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhd/h;

    iget-object v14, v14, Lhd/h;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    mul-int/lit8 v14, v14, 0x3c

    if-lez v14, :cond_37

    :goto_2d
    neg-int v14, v14

    goto :goto_2e

    :cond_37
    if-gez v14, :cond_38

    goto :goto_2d

    :cond_38
    const/4 v14, 0x0

    :goto_2e
    invoke-static {}, Los_migration_data_types/v1/CalendarAlarm;->newBuilder()LKm/m;

    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v21, v7

    int-to-double v6, v14

    :try_start_9
    invoke-virtual {v15, v6, v7}, LKm/m;->a(D)V

    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Los_migration_data_types/v1/CalendarAlarm;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v7, v21

    const/4 v6, 0x1

    goto :goto_2c

    :catch_0
    move-exception v0

    goto :goto_2f

    :catch_1
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_2f

    :cond_39
    move-object v6, v7

    goto :goto_30

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "[CalendarBnRHelper] Exception on getAllAlarms : "

    invoke-static {v6, v0, v13}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltk/v;->m:Ltk/v;

    move-object/from16 v6, v21

    :goto_30
    invoke-virtual {v6, v0}, LKm/u;->a(Ljava/lang/Iterable;)V

    goto :goto_31

    :cond_3a
    move-object v6, v7

    :goto_31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_50

    invoke-static {}, Los_migration_data_types/v1/CalendarRecurrenceRule;->newBuilder()LKm/O;

    move-result-object v0

    new-instance v7, Lnf/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Lnf/c;->g(Ljava/lang/String;)V

    iget v8, v7, Lnf/c;->b:I

    const/4 v9, 0x4

    const/4 v15, 0x6

    const/4 v14, 0x5

    if-eq v8, v9, :cond_3e

    if-eq v8, v14, :cond_3d

    if-eq v8, v15, :cond_3c

    const/4 v9, 0x7

    if-eq v8, v9, :cond_3b

    sget-object v8, LKm/M;->n:LKm/M;

    goto :goto_32

    :cond_3b
    sget-object v8, LKm/M;->r:LKm/M;

    goto :goto_32

    :cond_3c
    sget-object v8, LKm/M;->q:LKm/M;

    goto :goto_32

    :cond_3d
    sget-object v8, LKm/M;->p:LKm/M;

    goto :goto_32

    :cond_3e
    sget-object v8, LKm/M;->o:LKm/M;

    :goto_32
    invoke-virtual {v0, v8}, LKm/O;->i(LKm/M;)V

    iget v8, v7, Lnf/c;->b:I

    if-eq v8, v14, :cond_44

    if-eq v8, v15, :cond_42

    const/4 v9, 0x7

    if-eq v8, v9, :cond_3f

    goto :goto_33

    :cond_3f
    iget-object v8, v7, Lnf/c;->v:[I

    if-eqz v8, :cond_40

    array-length v9, v8

    if-lez v9, :cond_40

    invoke-static {v8}, Ltk/l;->c0([I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, LKm/O;->d(Ljava/util/List;)V

    :cond_40
    iget-object v8, v7, Lnf/c;->p:[I

    if-eqz v8, :cond_41

    array-length v9, v8

    if-lez v9, :cond_41

    invoke-static {v8}, Ltk/l;->c0([I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, LKm/O;->c(Ljava/util/List;)V

    :cond_41
    iget-object v8, v7, Lnf/c;->m:[I

    if-eqz v8, :cond_45

    array-length v8, v8

    if-lez v8, :cond_45

    invoke-static {v7}, Lb8/d;->b(Lnf/c;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, LKm/O;->b(Ljava/util/List;)V

    goto :goto_33

    :cond_42
    iget-object v8, v7, Lnf/c;->p:[I

    if-eqz v8, :cond_43

    array-length v9, v8

    if-lez v9, :cond_43

    invoke-static {v8}, Ltk/l;->c0([I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, LKm/O;->a(Ljava/util/List;)V

    :cond_43
    iget-object v8, v7, Lnf/c;->m:[I

    if-eqz v8, :cond_45

    array-length v8, v8

    if-lez v8, :cond_45

    invoke-static {v7}, Lb8/d;->b(Lnf/c;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, LKm/O;->b(Ljava/util/List;)V

    goto :goto_33

    :cond_44
    iget-object v8, v7, Lnf/c;->m:[I

    if-eqz v8, :cond_45

    array-length v8, v8

    if-lez v8, :cond_45

    invoke-static {v7}, Lb8/d;->b(Lnf/c;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, LKm/O;->b(Ljava/util/List;)V

    :cond_45
    :goto_33
    iget v8, v7, Lnf/c;->e:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, LKm/O;->g(J)V

    iget-object v8, v5, Lhd/c;->k:Ljava/lang/String;

    invoke-static {}, Los_migration_data_types/v1/CalendarRecurrenceEnd;->newBuilder()LKm/L;

    move-result-object v9

    iget-object v14, v7, Lnf/c;->c:Ljava/lang/String;

    if-eqz v14, :cond_46

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_46

    invoke-static {v8}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v8

    iget-object v14, v7, Lnf/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v14}, LEh/a;->H(Ljava/lang/String;)Z

    iget-object v8, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, LKm/L;->a(J)V

    goto :goto_34

    :cond_46
    iget v8, v7, Lnf/c;->d:I

    if-lez v8, :cond_47

    int-to-long v14, v8

    invoke-virtual {v9, v14, v15}, LKm/L;->b(J)V

    :cond_47
    :goto_34
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    const-string v9, "build(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Los_migration_data_types/v1/CalendarRecurrenceEnd;

    invoke-virtual {v0, v8}, LKm/O;->h(Los_migration_data_types/v1/CalendarRecurrenceEnd;)V

    iget v8, v7, Lnf/c;->f:I

    const/high16 v14, 0x10000

    sget-object v15, LKm/s;->p:LKm/s;

    if-eq v8, v14, :cond_4e

    const/high16 v14, 0x20000

    if-eq v8, v14, :cond_4d

    const/high16 v14, 0x40000

    if-eq v8, v14, :cond_4c

    const/high16 v14, 0x80000

    if-eq v8, v14, :cond_4b

    const/high16 v14, 0x100000

    if-eq v8, v14, :cond_4a

    const/high16 v14, 0x200000

    if-eq v8, v14, :cond_49

    const/high16 v14, 0x400000

    if-eq v8, v14, :cond_48

    goto :goto_35

    :cond_48
    sget-object v15, LKm/s;->v:LKm/s;

    goto :goto_35

    :cond_49
    sget-object v15, LKm/s;->u:LKm/s;

    goto :goto_35

    :cond_4a
    sget-object v15, LKm/s;->t:LKm/s;

    goto :goto_35

    :cond_4b
    sget-object v15, LKm/s;->s:LKm/s;

    goto :goto_35

    :cond_4c
    sget-object v15, LKm/s;->r:LKm/s;

    goto :goto_35

    :cond_4d
    sget-object v15, LKm/s;->q:LKm/s;

    :cond_4e
    :goto_35
    invoke-virtual {v0, v15}, LKm/O;->f(LKm/s;)V

    iget-object v7, v7, Lnf/c;->x:[I

    if-eqz v7, :cond_4f

    array-length v8, v7

    if-lez v8, :cond_4f

    invoke-static {v7}, Ltk/l;->c0([I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, LKm/O;->e(Ljava/util/List;)V

    :cond_4f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Los_migration_data_types/v1/CalendarRecurrenceRule;

    invoke-virtual {v6, v0}, LKm/u;->j(Los_migration_data_types/v1/CalendarRecurrenceRule;)V

    new-instance v0, Ll4/b;

    invoke-direct {v0}, Ll4/b;-><init>()V

    iget-object v7, v5, Lhd/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ll4/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll4/b;->a()J

    move-result-wide v7

    add-long/2addr v7, v11

    invoke-virtual {v6, v7, v8}, LKm/u;->d(J)V

    goto :goto_36

    :cond_50
    iget-wide v7, v5, Lhd/c;->j:J

    invoke-virtual {v6, v7, v8}, LKm/u;->d(J)V

    :goto_36
    iget-wide v7, v5, Lhd/c;->s:J

    cmp-long v0, v7, v19

    if-eqz v0, :cond_51

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_51

    iget-wide v7, v5, Lhd/c;->u:J

    invoke-virtual {v6, v7, v8}, LKm/u;->i(J)V

    :cond_51
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/CalendarEvent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[BackupOsmosisEvents] - Generate event array : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LI3/o;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, LI3/o;-><init>(Landroid/content/Context;IB)V

    iget-object v4, v1, Ljd/c;->b:Lmd/a;

    iget-object v4, v4, Lmd/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v4}, LI3/o;->T(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v0, LI3/o;->q:Ljava/lang/Object;

    check-cast v5, LTi/d;

    const-string v6, "vnd.android.document/directory"

    const-string v7, "CALENDARS_EVENTS"

    invoke-virtual {v5, v4, v7, v6}, LTi/d;->v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_53

    const-string v0, "[BackupOsmosisEvents] - TargetEventDir is not ready."

    invoke-static {v13, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    return-object v0

    :cond_53
    move/from16 v5, v16

    invoke-static {v5, v3}, Ltk/n;->R(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_55

    check-cast v7, Ljava/util/List;

    mul-int/2addr v6, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "&count="

    const-string v11, ".protoenc"

    const-string v12, "CalendarEventArray_batch#offset="

    invoke-static {v6, v12, v9, v10, v11}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "OSMOSIS/export/CALENDARS/CALENDARS_EVENTS"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Los_migration_data_types/v1/CalendarEventArray;->newBuilder()LKm/w;

    move-result-object v9

    invoke-virtual {v9, v7}, LKm/w;->a(Ljava/util/List;)V

    invoke-virtual {v9}, LKm/w;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_54

    invoke-virtual {v9}, LKm/w;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[BackupOsmosisEvents] ExportFailed : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Los_migration_data_types/v1/ExportFailureSummary;->newBuilder()LKm/V;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v9}, LKm/w;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v12, v14

    int-to-long v14, v12

    invoke-virtual {v11, v14, v15}, LKm/V;->b(J)V

    invoke-virtual {v11}, LKm/V;->a()V

    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Los_migration_data_types/v1/ExportFailureSummary;

    invoke-virtual {v9, v11}, LKm/w;->c(Los_migration_data_types/v1/ExportFailureSummary;)V

    :cond_54
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Los_migration_data_types/v1/CalendarEventArray;

    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v9

    const-string v11, "toByteArray(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, LDk/i;->d0(Ljava/io/File;[B)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, LD4/a;

    invoke-direct {v6, v7, v1}, LD4/a;-><init>(ILjd/a;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v10, v4, v7, v6}, LI3/o;->I(Ljava/io/File;Landroid/net/Uri;ZLTi/b;)I

    move v6, v8

    goto/16 :goto_37

    :cond_55
    invoke-static {}, Ltk/o;->H()V

    throw v17

    :cond_56
    sget-object v0, Lmd/e;->o:Lmd/e;

    return-object v0
.end method

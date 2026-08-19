.class public final Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmd/a;

.field public c:D

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/a;I)V
    .locals 0

    iput p3, p0, Lkd/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lkd/b;->b:Lmd/a;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lkd/b;->c:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 30

    move-object/from16 v1, p0

    new-instance v0, Lb8/d;

    const/4 v2, 0x1

    iget-object v3, v1, Lkd/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lb8/d;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lb8/d;->c()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".calendar_attachment"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v5, ""

    const-string v6, "CalendarBnR"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v0

    move v11, v7

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkd/a;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v13, "event"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v12, Lkd/a;->b:Ljava/lang/String;

    iget-object v12, v12, Lkd/a;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getName(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14, v7}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v12

    invoke-virtual {v12, v13}, LGe/c;->c(Ljava/lang/String;)V

    const-string v14, "IMAGE"

    invoke-virtual {v12, v14}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v5

    :cond_5
    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v14

    invoke-virtual {v14, v13}, LGe/c;->c(Ljava/lang/String;)V

    const-string v13, "S_NOTE"

    invoke-virtual {v14, v13}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v5

    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14, v7}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12, v7}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_7
    move-object v11, v8

    :cond_8
    :goto_2
    check-cast v11, Lkd/a;

    if-eqz v11, :cond_2

    invoke-static {}, Los_migration_data_types/v1/CalendarAttachment;->newBuilder()LKm/r;

    move-result-object v12

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LKm/r;->d(Ljava/lang/String;)V

    iget-object v0, v11, Lkd/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, LKm/r;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LKm/r;->b(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, LKm/r;->c(J)V

    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/String;

    invoke-static {v0, v11}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->probeContentType(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v11, "[PrepareOsmosisAttachments] Exception on getting mimeType : "

    invoke-static {v11, v0, v6}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    :goto_3
    invoke-virtual {v12, v0}, LKm/r;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Los_migration_data_types/v1/CalendarAttachment;

    new-instance v11, Lcom/samsung/android/app/icalendar/bnr/item/prepare/FileMetadata;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    invoke-virtual {v0, v12}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    sget-object v0, LI6/e;->e:LI6/b;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v0, v12}, LI6/e;->c([B)Ljava/lang/String;

    move-result-object v0

    const-string v12, "encode(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-direct {v11, v0, v12, v13}, Lcom/samsung/android/app/icalendar/bnr/item/prepare/FileMetadata;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance v0, LI3/o;

    const/16 v4, 0xb

    const/4 v9, 0x0

    invoke-direct {v0, v3, v4, v9}, LI3/o;-><init>(Landroid/content/Context;IB)V

    iget-object v4, v1, Lkd/b;->b:Lmd/a;

    iget-object v4, v4, Lmd/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v4}, LI3/o;->T(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v12, "OSMOSIS/export/CALENDARS/INDEX"

    invoke-static {v10, v11, v12}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v10

    const-string v12, "[PrepareOsmosisAttachments] Create folder : "

    invoke-static {v12, v6, v10}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    const-string v10, "FILE_METADATA_BATCH_SIZE"

    invoke-static {v3}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-lez v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v10, v8

    :goto_4
    const/16 v3, 0x64

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_c
    move v10, v3

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    int-to-double v12, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v14, v3

    div-double/2addr v12, v14

    iput-wide v12, v1, Lkd/b;->c:D

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v12, "CALENDARS_ATTACHMENTS_index.json"

    const-string v13, "[PrepareOsmosisAttachments] AttachmentIndex : "

    if-eqz v3, :cond_f

    new-instance v14, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisFileIndex;

    const/16 v24, 0x20

    const/16 v25, 0x0

    const-string v15, "CALENDARS_ATTACHMENTS"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    sget-object v22, Ltk/v;->m:Ltk/v;

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v25}, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisFileIndex;-><init>(Ljava/lang/String;IZIJLjava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v5, v1

    :goto_6
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v12}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, LDk/i;->e0(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v7, v8}, LI3/o;->I(Ljava/io/File;Landroid/net/Uri;ZLTi/b;)I

    const-string v0, "[PrepareOsmosisAttachments] Copied empty"

    invoke-static {v6, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v14, 0x0

    move-wide/from16 v19, v14

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/app/icalendar/bnr/item/prepare/FileMetadata;

    invoke-virtual {v11}, Lcom/samsung/android/app/icalendar/bnr/item/prepare/FileMetadata;->getDataFileSize()J

    move-result-wide v14

    add-long v19, v14, v19

    goto :goto_7

    :cond_10
    invoke-static {v10, v2}, Ltk/n;->R(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v11, v7

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v24, v11, 0x1

    if-ltz v11, :cond_14

    check-cast v14, Ljava/util/List;

    move-object/from16 v25, v8

    const-string v8, ".json"

    const-string v7, "CALENDARS_ATTACHMENTS_index"

    const-string v15, "%02d"

    if-nez v11, :cond_11

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object v3, v12

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v26, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v27, v5

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v9

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v8}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v10, v2}, Ltk/n;->R(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    if-ge v11, v5, :cond_12

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v29, v2

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v8}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_a
    move-object v2, v14

    goto :goto_b

    :cond_12
    move-object/from16 v29, v2

    move-object/from16 v21, v25

    goto :goto_a

    :goto_b
    new-instance v14, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisFileIndex;

    invoke-static {v2}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const-string v15, "CALENDARS_ATTACHMENTS"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v14 .. v23}, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisFileIndex;-><init>(Ljava/lang/String;IZIJLjava/lang/String;Ljava/util/List;I)V

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v2, v27

    :cond_13
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v7, v8, v3}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2}, LDk/i;->e0(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LD4/a;

    const/16 v7, 0x8

    invoke-direct {v2, v1, v11, v7}, LD4/a;-><init>(Ljava/lang/Object;II)V

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v4, v7, v2}, LI3/o;->I(Ljava/io/File;Landroid/net/Uri;ZLTi/b;)I

    const-string v2, "[PrepareOsmosisAttachments] Copied "

    invoke-static {v2, v3, v6}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, v24

    move-object/from16 v8, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    move-object/from16 v2, v29

    goto/16 :goto_8

    :cond_14
    move-object/from16 v25, v8

    invoke-static {}, Ltk/o;->H()V

    throw v25

    :cond_15
    :goto_c
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 10

    iget-object p0, p0, Lkd/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_count"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    move v8, v3

    :goto_1
    move-object v2, v1

    goto :goto_3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move v8, v0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.osp.app.signin"

    const-string v5, "com.samsung.android.mobileservice"

    const-string v6, "1"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "_id=? OR account_type=? OR account_type=?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    move v2, v0

    :goto_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    move v6, v2

    goto :goto_6

    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move v6, v0

    :goto_6
    sub-int/2addr v8, v6

    if-gez v8, :cond_4

    move v9, v0

    goto :goto_7

    :cond_4
    move v9, v8

    :goto_7
    new-instance v2, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;

    mul-int/lit8 v0, v6, 0x64

    int-to-long v7, v0

    const-string v3, "CALENDARS"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;-><init>(Ljava/lang/String;IZIJI)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const-string v1, "[PrepareOsmosisCalendar] CalendarsIndex : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalendarBnR"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "OSMOSIS/export/CALENDARS/INDEX"

    invoke-static {p0, v3, v4}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    const-string v4, "[PrepareOsmosisCalendar] Create folder : "

    invoke-static {v4, v2, p0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CALENDARS_index.json"

    invoke-static {v1, v3, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LDk/i;->e0(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Ljava/io/File;
    .locals 11

    iget-object p0, p0, Lkd/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_count"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    const-string v4, "com.osp.app.signin"

    const-string v5, "com.samsung.android.mobileservice"

    const-string v6, "0"

    filled-new-array {v3, v4, v5, v6, v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "(calendar_id=? OR account_type=? OR account_type=?) AND deleted=? AND setLunar!=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    move-object v8, v7

    move v7, v3

    :goto_0
    move-object v2, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    move-object v8, v7

    move v7, v0

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "deleted=?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_5
    move v2, v0

    :goto_6
    sub-int/2addr v2, v7

    if-gez v2, :cond_4

    move v10, v0

    goto :goto_7

    :cond_4
    move v10, v2

    :goto_7
    new-instance v3, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;

    mul-int/lit16 v0, v7, 0x3e8

    int-to-long v8, v0

    const-string v4, "CALENDARS_EVENTS"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/app/icalendar/bnr/item/prepare/OsmosisIndex;-><init>(Ljava/lang/String;IZIJI)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const-string v1, "[PrepareOsmosisEvents] EventsIndex : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalendarBnR"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "OSMOSIS/export/CALENDARS/INDEX"

    invoke-static {p0, v3, v4}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    const-string v4, "[PrepareOsmosisEvents] Create folder : "

    invoke-static {v4, v2, p0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CALENDARS_EVENTS_index.json"

    invoke-static {v1, v3, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LDk/i;->e0(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onProgress(I)V
    .locals 4

    int-to-double v0, p1

    iget-wide v2, p0, Lkd/b;->c:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iget-object p0, p0, Lkd/b;->b:Lmd/a;

    invoke-virtual {p0, p1}, Lmd/a;->f(I)V

    return-void
.end method

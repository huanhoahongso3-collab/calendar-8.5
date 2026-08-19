.class public final Lod/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldk/i;

.field public c:Ldk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ICalendarModelImpl"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lod/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Ltd/b;
    .locals 25

    move/from16 v1, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lod/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Start parse. ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ICalendar"

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltd/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Ltd/b;->b:I

    new-instance v0, LIh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lnet/fortuna/ical4j/model/ComponentList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v0, LIh/a;->a:Lnet/fortuna/ical4j/model/ComponentList;

    new-instance v7, Lnet/fortuna/ical4j/model/ComponentList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v0, LIh/a;->b:Lnet/fortuna/ical4j/model/ComponentList;

    iput-object v0, v5, Ltd/b;->a:LIh/a;

    const/4 v7, 0x2

    if-nez p1, :cond_0

    iput v7, v5, Ltd/b;->b:I

    const-string v0, "Received intent is null"

    iput-object v0, v5, Ltd/b;->c:Ljava/lang/String;

    return-object v5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/content/ClipData;->getItemCount()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "The count of the clip data : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v10, :cond_1

    invoke-virtual {v9, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    move-object v9, v0

    const-string v10, "ContentUri is null. You should implement other stream types : "

    if-nez v9, :cond_2

    iput v7, v5, Ltd/b;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltd/b;->c:Ljava/lang/String;

    return-object v5

    :cond_2
    const-string v0, "Received content uri : "

    invoke-static {v2, v0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v11, p0

    iget-object v11, v11, Lod/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "No need to normalize the given scheme"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v8

    move v8, v6

    goto/16 :goto_2a

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v12, "text/x-vtodo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    :goto_0
    move v12, v8

    goto :goto_1

    :cond_5
    const-string v13, "gmail-ls"

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "application/octet-stream"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v12, v6

    :goto_1
    const-string v13, "Fail to close stream"

    sget-object v14, LFh/b;->a:Ljava/lang/String;

    sget-object v15, LMh/b;->a:[Ljava/nio/charset/Charset;

    array-length v6, v15

    const/16 v17, 0x0

    move-object/from16 v0, v17

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_12

    aget-object v19, v15, v7

    move/from16 p0, v6

    new-instance v6, LBe/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LBe/f;->b:I

    if-nez v19, :cond_7

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object/from16 v0, v19

    :goto_3
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v21, v7

    :try_start_1
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v22, v8

    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v23, :cond_8

    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v22, :cond_10

    :goto_4
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :goto_5
    move-object v7, v0

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v23, v7

    :goto_6
    move-object v7, v0

    goto/16 :goto_d

    :cond_8
    move-object/from16 v23, v7

    :try_start_7
    const-string v7, "BEGIN:VCALENDAR"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :try_start_8
    iput-boolean v7, v6, LBe/f;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object/from16 v24, v8

    goto :goto_b

    :cond_9
    :goto_7
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v7, "VERSION:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v24, v8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    :cond_b
    move-object/from16 v8, v24

    goto :goto_7

    :cond_c
    const/4 v7, 0x1

    :try_start_a
    aget-object v8, v0, v7

    const-string v7, "1.0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    iput v7, v6, LBe/f;->b:I

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_8
    move-object v7, v0

    goto :goto_b

    :cond_d
    const/4 v7, 0x1

    aget-object v0, v0, v7

    const-string v7, "2.0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x2

    iput v8, v6, LBe/f;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_9
    move-object/from16 v24, v8

    goto :goto_8

    :cond_e
    move-object/from16 v24, v8

    :goto_a
    :try_start_b
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v22, :cond_10

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v23, v7

    goto :goto_9

    :goto_b
    :try_start_d
    invoke-virtual/range {v24 .. v24}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_d
    :try_start_f
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_9
    move-exception v0

    move-object/from16 v22, v8

    goto/16 :goto_5

    :goto_f
    if-eqz v22, :cond_f

    :try_start_11
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_10
    throw v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_1
    move-exception v0

    move/from16 v21, v7

    :goto_11
    const-string v7, "Fail to read stream"

    invoke-static {v4, v7, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_12
    iget-boolean v0, v6, LBe/f;->a:Z

    if-eqz v0, :cond_11

    const-string v0, "File charset: "

    invoke-static {v14, v0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_13

    :cond_11
    add-int/lit8 v7, v21, 0x1

    move-object v0, v6

    const/4 v8, 0x1

    move/from16 v6, p0

    goto/16 :goto_2

    :cond_12
    :goto_13
    const-string v6, "vcs"

    if-nez v0, :cond_13

    const-string v0, "OctetCheckResult is null."

    invoke-static {v14, v0, v4}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object/from16 v0, v17

    goto/16 :goto_24

    :cond_13
    iget-boolean v7, v0, LBe/f;->a:Z

    if-eqz v7, :cond_1f

    if-eqz v12, :cond_14

    const-string v7, "VTODO"

    goto :goto_15

    :cond_14
    const-string v7, "VEVENT"

    :goto_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " version "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, LBe/f;->b:I

    invoke-static {v7, v4, v8}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v12, :cond_15

    iget v7, v0, LBe/f;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_16

    const-string v0, "vts"

    goto :goto_16

    :cond_15
    const/4 v8, 0x1

    :cond_16
    iget v0, v0, LBe/f;->b:I

    if-ne v0, v8, :cond_17

    move-object v0, v6

    goto :goto_16

    :cond_17
    const/4 v8, 0x2

    if-ne v0, v8, :cond_1e

    const-string v0, "ics"

    :goto_16
    invoke-static {v0}, LMh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_13
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2

    move-object v8, v0

    goto :goto_17

    :catch_2
    move-exception v0

    const-string v8, "Fail to find file"

    invoke-static {v4, v8, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v8, v17

    :goto_17
    if-nez v8, :cond_18

    const-string v0, "FileOutputStream is null"

    invoke-static {v14, v0, v4}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_18
    :try_start_14
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    if-nez v9, :cond_1a

    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "InputStream is null"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    if-eqz v9, :cond_19

    :try_start_16
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto/16 :goto_22

    :catch_3
    move-exception v0

    move-object/from16 p0, v7

    goto :goto_20

    :cond_19
    :goto_18
    :try_start_17
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    goto/16 :goto_14

    :catch_4
    move-exception v0

    invoke-static {v4, v13, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :catchall_c
    move-exception v0

    move-object/from16 p0, v7

    :goto_19
    move-object/from16 v19, v9

    :goto_1a
    move-object v7, v0

    goto :goto_1e

    :cond_1a
    :try_start_18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v14

    if-lez v14, :cond_1c

    new-array v14, v14, [B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object/from16 p0, v7

    const/4 v15, 0x0

    :goto_1b
    :try_start_19
    invoke-virtual {v9, v14}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    move-object/from16 v19, v9

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1b

    :try_start_1a
    invoke-virtual {v0, v14, v15, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v15, v7

    move-object/from16 v9, v19

    goto :goto_1b

    :catchall_d
    move-exception v0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_1c

    :catchall_e
    move-exception v0

    goto :goto_19

    :cond_1c
    move-object/from16 p0, v7

    move-object/from16 v19, v9

    :goto_1c
    :try_start_1b
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :goto_1d
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    goto :goto_21

    :catch_5
    move-exception v0

    invoke-static {v4, v13, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :catch_6
    move-exception v0

    goto :goto_20

    :goto_1e
    if-eqz v19, :cond_1d

    :try_start_1d
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    goto :goto_1f

    :catchall_f
    move-exception v0

    :try_start_1e
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1f
    throw v7
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_20
    :try_start_1f
    const-string v7, "Fail to read or write stream"

    invoke-static {v4, v7, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto :goto_1d

    :goto_21
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_24

    :goto_22
    :try_start_20
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7

    goto :goto_23

    :catch_7
    move-exception v0

    invoke-static {v4, v13, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    throw v1

    :cond_1e
    const-string v0, "The calendar version retrieved from the rawData is invalid"

    invoke-static {v14, v0, v4}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1f
    const-string v0, "Invalid file"

    invoke-static {v14, v0, v4}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :goto_24
    if-eqz v11, :cond_27

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    if-nez v12, :cond_27

    const-string v7, ".ics"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v11, v0}, LMh/b;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    const-string v8, "VERSION:1.0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_23

    :try_start_21
    const-string v12, "VERSION:2.0"

    if-nez v6, :cond_20

    invoke-static {v11, v0}, LMh/b;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :cond_20
    if-nez v6, :cond_21

    goto :goto_25

    :cond_21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_22

    :goto_25
    move-object/from16 v13, v17

    goto :goto_26

    :cond_22
    new-instance v13, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/io/FileWriter;

    invoke-direct {v14, v13}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9

    :try_start_22
    invoke-virtual {v6, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :try_start_23
    invoke-virtual {v14}, Ljava/io/Writer;->close()V

    :goto_26
    if-nez v13, :cond_24

    :cond_23
    const/4 v8, 0x0

    goto :goto_29

    :cond_24
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9

    const/4 v8, 0x0

    :try_start_24
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v6, v17

    :cond_25
    if-nez v6, :cond_26

    goto :goto_29

    :cond_26
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_8

    goto :goto_29

    :catch_8
    move-exception v0

    goto :goto_28

    :catch_9
    move-exception v0

    const/4 v8, 0x0

    goto :goto_28

    :catchall_10
    move-exception v0

    const/4 v8, 0x0

    move-object v6, v0

    :try_start_25
    invoke-virtual {v14}, Ljava/io/Writer;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    goto :goto_27

    :catchall_11
    move-exception v0

    :try_start_26
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v6
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8

    :goto_28
    const-string v6, "Vcs10ToIcsConverter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    move-object/from16 v9, v17

    goto :goto_2a

    :cond_27
    const/4 v8, 0x0

    const/16 v20, 0x1

    move-object v9, v0

    :goto_2a
    if-nez v9, :cond_28

    const/4 v6, 0x2

    iput v6, v5, Ltd/b;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltd/b;->c:Ljava/lang/String;

    return-object v5

    :cond_28
    const/4 v6, 0x2

    new-instance v0, Ljava/io/File;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v7, "Received File path ="

    invoke-static {v2, v7}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-nez v0, :cond_29

    const/4 v0, 0x3

    iput v0, v5, Ltd/b;->b:I

    sget v0, Lfd/i;->unable_to_execute_file_size_is_zero:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltd/b;->c:Ljava/lang/String;

    return-object v5

    :cond_29
    invoke-static {}, LHh/a;->d()LHh/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, LHh/a;->b(Landroid/content/Context;Landroid/net/Uri;)LIh/a;

    move-result-object v0

    iput-object v0, v5, Ltd/b;->a:LIh/a;

    if-nez v0, :cond_2a

    move v7, v6

    goto :goto_2b

    :cond_2a
    move/from16 v7, v20

    :goto_2b
    iput v7, v5, Ltd/b;->b:I

    if-nez v0, :cond_2b

    const-string v0, "existAllItemsInDB, components is null."

    invoke-static {v2, v0, v4}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v8

    goto/16 :goto_33

    :cond_2b
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v7, LI3/w;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, LI3/w;-><init>(I)V

    iget-object v9, v0, LIh/a;->a:Lnet/fortuna/ical4j/model/ComponentList;

    if-nez v9, :cond_2c

    move v9, v8

    goto :goto_2c

    :cond_2c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_2c
    iget-object v10, v0, LIh/a;->b:Lnet/fortuna/ical4j/model/ComponentList;

    if-nez v10, :cond_2d

    move v10, v8

    goto :goto_2d

    :cond_2d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_2d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "[existAllItemsInDB] EventsComponentSize : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", TasksComponentSize : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v8

    :goto_2e
    const-string v12, "Give position is bigger than the array size"

    const-string v13, " does not yet exist in the DB."

    const-wide/16 v14, -0x1

    const-string v16, ""

    if-ge v11, v9, :cond_31

    iget-object v8, v0, LIh/a;->a:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v11, :cond_30

    iget-object v8, v0, LIh/a;->a:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/fortuna/ical4j/model/Component;

    check-cast v8, Lnet/fortuna/ical4j/model/component/VEvent;

    invoke-virtual {v8}, Lnet/fortuna/ical4j/model/component/VEvent;->g()Lnet/fortuna/ical4j/model/property/Uid;

    move-result-object v8

    if-nez v8, :cond_2e

    move-object/from16 v8, v16

    goto :goto_2f

    :cond_2e
    iget-object v8, v8, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    :goto_2f
    invoke-virtual {v7, v6, v8}, LI3/w;->V(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v12, v18, v14

    if-nez v12, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Event with UID "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    const/4 v6, 0x0

    goto/16 :goto_33

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_2e

    :cond_30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v12}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v8, 0x0

    :goto_31
    if-ge v8, v10, :cond_35

    iget-object v9, v0, LIh/a;->b:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-le v9, v8, :cond_34

    iget-object v9, v0, LIh/a;->b:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/fortuna/ical4j/model/Component;

    check-cast v9, Lnet/fortuna/ical4j/model/component/VToDo;

    const-string v11, "UID"

    iget-object v9, v9, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v9, v11}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v9

    check-cast v9, Lnet/fortuna/ical4j/model/property/Uid;

    if-nez v9, :cond_32

    move-object/from16 v9, v16

    goto :goto_32

    :cond_32
    iget-object v9, v9, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    :goto_32
    invoke-virtual {v7, v6, v9}, LI3/w;->W(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v11, v18, v14

    if-nez v11, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Task with UID "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_33
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v12}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-virtual {v7}, LI3/w;->H()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "All components already exist in the DB."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v20

    :goto_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ltd/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "setAllItemsInserted value ="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v5, Ltd/b;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Finish parse. ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

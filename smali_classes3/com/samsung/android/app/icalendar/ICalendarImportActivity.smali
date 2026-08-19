.class public Lcom/samsung/android/app/icalendar/ICalendarImportActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ICalendarImportActivity"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->m:Ljava/lang/String;

    const-string v1, "ICalendar"

    invoke-static {p2, v0, p1, v1}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    sget p1, Lfd/i;->parse_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class p1, Lcom/samsung/android/app/icalendar/ICalendarListActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->m:Ljava/lang/String;

    const-string v1, "Failed to start import list activity."

    const-string v2, "ICalendar"

    invoke-static {p1, v0, v1, v2}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "No intent to process."

    invoke-virtual {p0, v4, v3, v2}, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->a(Ljava/lang/String;ZZ)V

    if-nez v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, " ICalendarImportActivity - processIntent"

    const-string v4, "ICalendar"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljh/a;->d:[Ljava/lang/String;

    invoke-static {p0, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    const-string v5, "Permission denied."

    invoke-virtual {p0, v5, v3, v1}, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->a(Ljava/lang/String;ZZ)V

    if-nez v3, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    const-string v6, "Intent does not contain any data to import."

    invoke-virtual {p0, v6, v5, v2}, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->a(Ljava/lang/String;ZZ)V

    if-nez v5, :cond_5

    goto/16 :goto_c

    :cond_5
    sget-object v5, LFh/b;->a:Ljava/lang/String;

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LFh/b;->a:Ljava/lang/String;

    const-string v6, "No context or URI provided"

    invoke-static {v3, v5, v6, v4}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v7, v1

    move v8, v7

    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "BEGIN:VEVENT"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "BEGIN:VTODO"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v7

    goto :goto_4

    :cond_9
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_a

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_a

    :cond_a
    :goto_3
    add-int v1, v7, v8

    goto :goto_b

    :catchall_1
    move-exception v5

    goto :goto_8

    :catchall_2
    move-exception v5

    goto :goto_6

    :goto_4
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v6

    :try_start_a
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    if-eqz v3, :cond_b

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v3

    :try_start_c
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    throw v5
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    const-string v5, "Fail to read or write stream"

    invoke-static {v4, v5, v3}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-ne v1, v2, :cond_c

    const-string v1, " ICalendarImportActivity - launchImportDetail"

    invoke-static {v4, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lod/d;

    invoke-direct {v1, p0}, Lod/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lod/a;

    invoke-direct {v2, v1, v0}, Lod/a;-><init>(Lod/d;Landroid/content/Intent;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/d;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, v0}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_c

    :cond_c
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->b(Landroid/content/Intent;)V

    :goto_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ljh/a;->d:[Ljava/lang/String;

    invoke-static {p0, p1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->m:Ljava/lang/String;

    const-string v2, "Redirecting to ICalendarListActivity due to FLAG_ACTIVITY_NEW_TASK."

    invoke-static {p1, v1, v2}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LXd/d;->a:Ljava/lang/String;

    const-string v2, "ICalendar"

    invoke-static {v1, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfe/b;->c:Lfe/d;

    invoke-virtual {v2, v1, p1}, Lfe/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->b(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v0, LEa/f;

    invoke-direct {v0, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    iput-object p1, v0, LEa/f;->g:[Ljava/io/Serializable;

    const/4 p1, 0x1

    iput p1, v0, LEa/f;->b:I

    new-instance p1, LK9/h;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LK9/i;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method

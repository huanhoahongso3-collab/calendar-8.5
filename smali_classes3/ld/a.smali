.class public final Lld/a;
.super Lld/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmd/a;I)V
    .locals 0

    iput p3, p0, Lld/a;->d:I

    invoke-direct {p0, p1, p2}, Lld/d;-><init>(Landroid/content/Context;Lmd/a;)V

    return-void
.end method

.method public static e(Ljava/io/File;)Los_migration_data_types/v1/CalendarEventArray;
    .locals 4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Los_migration_data_types/v1/CalendarEventArray;->parseFrom([B)Los_migration_data_types/v1/CalendarEventArray;

    move-result-object v1

    const-string v2, "parseFrom(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Los_migration_data_types/v1/CalendarEvent;)Z
    .locals 4

    invoke-virtual {p0}, Los_migration_data_types/v1/CalendarEvent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-virtual {p0}, Los_migration_data_types/v1/CalendarEvent;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RID="

    invoke-static {p0, v0, v2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public static h(Ljava/io/File;Ljava/util/LinkedHashMap;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Los_migration_data_types/v1/CalendarAttachment;->parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarAttachment;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[RestoreOsmosisAttachments] Exception on parsing metadata :"

    const-string v0, "CalendarBnR"

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lld/a;->d:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x26c

    return p0

    :pswitch_0
    const/16 p0, 0x230

    return p0

    :pswitch_1
    const/16 p0, 0x64

    return p0

    :pswitch_2
    const/16 p0, 0x64

    return p0

    :pswitch_3
    const/16 p0, 0x64

    return p0

    :pswitch_4
    const/16 p0, 0x28a

    return p0

    :pswitch_5
    const/16 p0, 0x12c

    return p0

    :pswitch_6
    const/16 p0, 0x1cc

    return p0

    :pswitch_7
    const/16 p0, 0x28a

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lmd/e;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lld/a;->d:I

    const/16 v2, 0x64

    const-string v3, ")"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, v1, Lld/d;->b:Lmd/a;

    iget-object v8, v1, Lld/d;->a:Landroid/content/Context;

    const-string v9, "CalendarBnR"

    packed-switch v0, :pswitch_data_0

    const-string v2, "== FINISH [RestoreWidgetImage] =="

    const-string v0, "== START [RestoreWidgetImage] =="

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v7, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "widgetimage.zip"

    invoke-static {v7, v8, v6}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "[RestoreWidgetImage] F] Restore Widget image. (No image)"

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lld/a;->l(Ljava/util/ArrayList;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RestoreWidgetImage] Restore Widget image. (inserted : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[RestoreWidgetImage] Exception on RestoreWidgetImage : "

    invoke-static {v1, v0, v9, v9, v2}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_2
    return-object v0

    :pswitch_0
    const-string v3, "== FINISH [RestoreRecycleBin] =="

    const-string v0, "== START [RestoreRecycleBin] =="

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v8, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[RestoreRecycleBin] F] There\'s no calendar permission."

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->r:Lmd/e;

    goto/16 :goto_b

    :cond_3
    :try_start_1
    iget-object v0, v7, Lmd/a;->k:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v12, "recycleBin.json"

    invoke-static {v11, v12, v6}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    goto :goto_3

    :cond_5
    move v11, v6

    :goto_3
    if-eqz v11, :cond_4

    goto :goto_4

    :cond_6
    move-object v10, v5

    :goto_4
    check-cast v10, Landroid/net/Uri;

    goto :goto_5

    :cond_7
    move-object v10, v5

    :goto_5
    if-nez v10, :cond_8

    const-string v0, "[RestoreRecycleBin] Restore RecycleBin. (No RecycleBin)"

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v7}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v10}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v7, Lmd/a;->i:Lmd/f;

    iget-object v7, v7, Lmd/a;->h:Ljava/lang/String;

    invoke-static {v8, v0, v10, v11, v7}, LMk/H;->C(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lmd/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v0, Lmd/e;->p:Lmd/e;

    goto/16 :goto_b

    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    move v10, v6

    goto :goto_7

    :cond_b
    :goto_6
    move v10, v4

    :goto_7
    if-eqz v10, :cond_c

    const-string v0, "[RestoreRecycleBin] Uri is empty"

    invoke-static {v9, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :cond_c
    :try_start_2
    const-string v10, "_"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v0, v10, v11}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[RestoreRecycleBin] Exception on getting count : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_8
    if-nez v0, :cond_d

    const-string v0, "[RestoreRecycleBin] count is 0"

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto/16 :goto_b

    :cond_d
    int-to-double v10, v2

    int-to-double v12, v0

    div-double/2addr v10, v12

    iput-wide v10, v1, Lld/d;->c:D

    new-instance v2, Lhd/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v2, v8, v10, v11}, Lhd/b;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v2}, Lhd/b;->m()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2, v7, v1}, Lhd/b;->h(Landroid/net/Uri;Lld/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[RestoreRecycleBin] Error on restore : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[RestoreRecycleBin] Exception on restore : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v2, Lhd/b;->a:Landroid/content/Context;

    invoke-static {v0, v6, v4}, LQf/j;->m0(Landroid/content/Context;II)V

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RestoreRecycleBin] Deleted restored file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[RestoreRecycleBin] Exception on RestoreRecycleBin : "

    invoke-static {v1, v0, v9, v9, v3}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_b
    return-object v0

    :pswitch_1
    const-string v2, "== FINISH [RestoreOsmosisEvent] =="

    const-string v0, "== START [RestoreOsmosisEvent] =="

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v8, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "[RestoreOsmosisEvent] F] There\'s no calendar permission."

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->r:Lmd/e;

    goto :goto_c

    :cond_f
    :try_start_6
    invoke-virtual {v1}, Lld/a;->j()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_c

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[RestoreOsmosisEvent] Exception on restoreEvents : "

    invoke-static {v1, v0, v9, v9, v2}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->q:Lmd/e;

    :goto_c
    return-object v0

    :pswitch_2
    const-string v2, "== FINISH [RestoreOsmosisCalendars] =="

    const-string v0, "== START [RestoreOsmosisCalendars] =="

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/OSMOSIS_RESTORE"

    invoke-static {v3, v4}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    const-string v4, "[RestoreOsmosisCalendars] Create folder : "

    invoke-static {v4, v9, v3}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    new-instance v3, LI3/o;

    const/16 v4, 0xb

    invoke-direct {v3, v8, v4, v6}, LI3/o;-><init>(Landroid/content/Context;IB)V

    iget-object v4, v7, Lmd/a;->b:Landroid/content/Intent;

    new-instance v5, LA3/b;

    const/16 v8, 0x12

    invoke-direct {v5, v1, v8}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v5}, LI3/o;->H(Landroid/content/Intent;Ljava/io/File;LA3/b;)V

    const-string v0, "[RestoreOsmosisCalendars] Files copied."

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lmd/a;->n:Ljava/util/LinkedHashMap;

    const-string v1, "CALENDARS"

    new-instance v3, Lsk/j;

    iget v4, v7, Lmd/a;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[RestoreOsmosisCalendars] Exception on RestoreOsmosisCalendars : "

    invoke-static {v1, v0, v9, v9, v2}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_d
    return-object v0

    :pswitch_3
    const-string v3, "== FINISH [RestoreOsmosisAttachments] =="

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "== START [RestoreOsmosisAttachments] =="

    invoke-static {v9, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    new-instance v5, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OSMOSIS_RESTORE/CALENDARS_ATTACHMENTS"

    invoke-direct {v5, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const-string v11, "datafile"

    if-eqz v10, :cond_13

    :try_start_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v10

    move v14, v6

    :goto_e
    if-ge v14, v13, :cond_12

    aget-object v15, v10, v14

    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v15}, LDk/i;->c0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catch_7
    move-exception v0

    goto/16 :goto_18

    :cond_11
    :goto_f
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_10

    :cond_13
    move v4, v6

    :goto_10
    const-string v10, "CALENDARS_ATTACHMENTS"

    if-nez v4, :cond_14

    :try_start_a
    const-string v1, "[RestoreOsmosisAttachments] Restore count is empty."

    invoke-static {v9, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lmd/a;->n:Ljava/util/LinkedHashMap;

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto/16 :goto_19

    :cond_14
    new-instance v12, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v13, ".calendar_attachment"

    invoke-direct {v12, v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v8

    const-string v12, "[RestoreOsmosisAttachments] Create attachment dir : "

    invoke-static {v12, v9, v8}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    int-to-double v12, v2

    mul-int/lit8 v2, v4, 0x2

    int-to-double v14, v2

    div-double/2addr v12, v14

    iput-wide v12, v1, Lld/d;->c:D

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v2

    move v14, v6

    :goto_11
    if-ge v14, v13, :cond_17

    aget-object v15, v2, v14

    invoke-static {v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v15}, LDk/i;->c0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v2

    const-string v2, "filemetadata"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    const/4 v6, 0x0

    goto :goto_11

    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x1

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v12, v8}, Lld/a;->h(Ljava/io/File;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v1, v6}, Lld/d;->onProgress(I)V

    move v6, v12

    goto :goto_12

    :cond_18
    move/from16 v16, v6

    goto :goto_13

    :cond_19
    const/16 v16, 0x1

    :goto_13
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v6, :cond_1b

    aget-object v13, v2, v12

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v13}, LDk/i;->c0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_15
    move/from16 v5, v16

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v8}, Lld/a;->c(Ljava/io/File;Ljava/util/LinkedHashMap;)Z

    move-result v11

    if-eqz v11, :cond_1c

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1c
    add-int/lit8 v17, v17, 0x1

    :goto_16
    add-int/lit8 v16, v5, 0x1

    invoke-virtual {v1, v5}, Lld/d;->onProgress(I)V

    goto :goto_15

    :cond_1d
    move/from16 v1, v17

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[RestoreOsmosisAttachments] Restore attachments : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lmd/a;->n:Ljava/util/LinkedHashMap;

    new-instance v2, Lsk/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_19

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[RestoreOsmosisAttachments] Exception on RestoreOsmosisAttachments : "

    invoke-static {v1, v0, v9, v9, v3}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_19
    return-object v0

    :pswitch_4
    sget-object v0, Lmd/e;->o:Lmd/e;

    invoke-static {}, Lsf/a;->o()Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    const-string v1, "[RestoreLocalEvent] S] Restore LiveDemo."

    invoke-static {v9, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lmd/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v1, "[RestoreLocalEvent] No uri uri."

    invoke-static {v9, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_20
    const-string v2, "[RestoreLocalEvent] S] ParseData."

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LHh/a;->d()LHh/a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, LHh/a;->b(Landroid/content/Context;Landroid/net/Uri;)LIh/a;

    move-result-object v4

    if-nez v4, :cond_21

    const-string v4, "[RestoreLocalEvent] Failed to parse import data. Skipping file."

    invoke-static {v9, v4}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_1a

    :catch_8
    const-string v1, "[RestoreLocalEvent] Exception on parse import data."

    invoke-static {v9, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v1, "[RestoreLocalEvent] F] ParseData."

    invoke-static {v9, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmd/e;->o:Lmd/e;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v4, LI9/g;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LI9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[RestoreLocalEvent] S] ImportParsedData. ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LFh/b;->a(Landroid/content/Context;)LLh/a;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIh/a;

    iput-object v1, v3, LIh/a;->c:LLh/a;

    invoke-virtual {v3}, LIh/a;->b()I

    move-result v4

    if-nez v4, :cond_23

    const-string v3, "[RestoreLocalEvent] Component is null or size is 0"

    invoke-static {v9, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmd/e;->o:Lmd/e;

    goto :goto_1b

    :cond_23
    invoke-virtual {v3}, LIh/a;->b()I

    move-result v4

    new-instance v6, Lrd/c;

    invoke-direct {v6, v8}, Lrd/c;-><init>(Landroid/content/Context;)V

    iget-object v7, v3, LIh/a;->c:LLh/a;

    if-eqz v7, :cond_24

    iget-wide v10, v7, LLh/a;->a:J

    invoke-virtual {v6, v10, v11}, Lrd/c;->c(J)V

    :cond_24
    new-instance v7, Lrd/b;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "getContentResolver(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v10}, Lrd/b;-><init>(Landroid/content/ContentResolver;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-ge v10, v4, :cond_27

    invoke-virtual {v3, v10}, LIh/a;->a(I)Lnet/fortuna/ical4j/model/Component;

    move-result-object v12

    if-nez v12, :cond_25

    const-string v3, "[RestoreLocalEvent] Component target to insert into DB is null. So, finish this task."

    invoke-static {v9, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmd/e;->o:Lmd/e;

    goto :goto_1b

    :cond_25
    const-string v13, "VEVENT"

    iget-object v14, v12, Lnet/fortuna/ical4j/model/Component;->m:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-virtual {v6, v12}, Lrd/c;->d(Lnet/fortuna/ical4j/model/Component;)V

    iget-object v12, v3, LIh/a;->c:LLh/a;

    iget-object v13, v6, Lrd/c;->c:Lpd/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lpd/b;->l:LLh/a;

    invoke-virtual {v6, v7}, Lrd/c;->a(Lrd/b;)Ltd/c;

    move-result-object v12

    iget v12, v12, Ltd/c;->b:I

    if-ne v12, v5, :cond_26

    add-int/lit8 v11, v11, 0x1

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_27
    const-string v3, "[RestoreLocalEvent] Restore Result - Duplicated Event count : "

    invoke-static {v11, v3, v9}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmd/e;->o:Lmd/e;

    goto :goto_1b

    :cond_28
    const-string v1, "[RestoreLocalEvent] F] ImportParsedData."

    invoke-static {v9, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmd/e;->o:Lmd/e;

    const-string v1, "[RestoreLocalEvent] F] Restore LiveDemo."

    invoke-static {v9, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-object v0

    :pswitch_5
    const-string v0, "== START [RestoreEventAndTask] =="

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v8, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v2, "== FINISH [RestoreEventAndTask] =="

    if-nez v0, :cond_29

    const-string v0, "[RestoreEventAndTask] There\'s no calendar permission."

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->r:Lmd/e;

    goto :goto_1f

    :cond_29
    :try_start_c
    invoke-virtual {v1}, Lld/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v0, "[RestoreEventAndTask] Restore Events. (No Events)"

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_1f

    :catch_9
    move-exception v0

    goto :goto_1e

    :cond_2a
    invoke-virtual {v7}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v7, Lmd/a;->i:Lmd/f;

    iget-object v5, v7, Lmd/a;->h:Ljava/lang/String;

    invoke-static {v8, v3, v0, v4, v5}, LMk/H;->C(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lmd/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v0, "[RestoreEventAndTask] Uri is empty."

    invoke-static {v9, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    goto :goto_1f

    :cond_2b
    invoke-virtual {v1, v0}, Lld/a;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/a;->k(Ljava/util/ArrayList;)Lmd/e;

    sget-object v0, Lmd/e;->o:Lmd/e;

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_1f

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[RestoreEventAndTask] Exception on RestoreEventAndTask : "

    invoke-static {v1, v0, v9, v9, v2}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_1f
    return-object v0

    :pswitch_6
    const-string v2, "== FINISH [RestoreDaySticker] =="

    const-string v0, "== START [RestoreDaySticker] =="

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/n;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    const-string v6, ".daysticker"

    invoke-static {v5, v6}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v0, "[RestoreDaySticker] Restore DaySticker. (No DaySticker)"

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto/16 :goto_23

    :catch_a
    move-exception v0

    goto/16 :goto_22

    :cond_2e
    invoke-virtual {v7}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v7, Lmd/a;->i:Lmd/f;

    iget-object v5, v7, Lmd/a;->h:Ljava/lang/String;

    invoke-static {v8, v3, v0, v4, v5}, LMk/H;->C(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lmd/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v0, "[RestoreDaySticker] uri is empty."

    invoke-static {v9, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    goto/16 :goto_23

    :cond_2f
    invoke-static {v0}, Ltk/n;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v8, v3}, LJm/d;->y(Landroid/content/Context;Landroid/net/Uri;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_31

    const-string v0, "[RestoreDaySticker] DayStickerJsonArray is null."

    invoke-static {v9, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->q:Lmd/e;

    goto :goto_23

    :cond_31
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_32

    const-string v0, "[RestoreDaySticker] DayStickerJsonArray is empty."

    invoke-static {v9, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_23

    :cond_32
    const/16 v6, 0x1e

    int-to-double v6, v6

    int-to-double v10, v5

    div-double/2addr v6, v10

    iput-wide v6, v1, Lld/d;->c:D

    invoke-static {v8, v4, v1}, LJm/d;->O(Landroid/content/Context;Lorg/json/JSONArray;Lld/a;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[RestoreDaySticker] Deleted restored file : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_33
    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_23

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[RestoreDaySticker] Exception on RestoreDaySticker : "

    invoke-static {v1, v0, v9, v9, v2}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_23
    return-object v0

    :pswitch_7
    const-string v2, "== FINISH [RestoreAlertBackground] =="

    const-string v0, "== START [RestoreAlertBackground] =="

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v7, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_35

    const-string v7, "alertbackground.zip"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_35
    const/4 v8, 0x0

    goto :goto_24

    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v0, "[RestoreAlertBackground] F] Restore AlertBackground image. (No image)"

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    goto :goto_26

    :catch_b
    move-exception v0

    goto :goto_25

    :cond_37
    invoke-virtual {v1, v0}, Lld/a;->i(Ljava/util/ArrayList;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RestoreAlertBackground] Restore AlertBackground image. (inserted : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_26

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[RestoreAlertBackground] Exception on RestoreAlertBackground : "

    invoke-static {v1, v0, v9, v9, v2}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->p:Lmd/e;

    :goto_26
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(Ljava/io/File;Ljava/util/LinkedHashMap;)Z
    .locals 9

    const-string v0, "CalendarBnR"

    const-string v1, ".calendar_attachment/"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Los_migration_data_types/v1/CalendarAttachment;

    if-nez p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Los_migration_data_types/v1/CalendarAttachment;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFileName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Los_migration_data_types/v1/CalendarAttachment;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v4, "getId(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, LA6/a;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/io/File;

    iget-object p0, p0, Lld/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQf/j;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "[RestoreOsmosisAttachments] Can\'t decode to bitmap."

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x64

    int-to-double v3, p2

    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    int-to-double v5, v1

    const-wide v7, 0x416312d000000000L    # 1.0E7

    div-double/2addr v7, v5

    mul-double/2addr v7, v3

    double-to-int v1, v7

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[RestoreOsmosisAttachments] Exception on copyImageFiles : "

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lld/d;->b:Lmd/a;

    iget-object p0, p0, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/n;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ".vcs"

    invoke-static {v2, v3}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".vts"

    invoke-static {v2, v3}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".ics"

    invoke-static {v2, v3}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "[RestoreEventAndTask] S] ParseData."

    const-string v1, "CalendarBnR"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, LHh/a;->d()LHh/a;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v5, p0, Lld/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LHh/a;->b(Landroid/content/Context;Landroid/net/Uri;)LIh/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "[RestoreEventAndTask] Exception on parse import data : "

    invoke-static {v3, p1, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "[RestoreEventAndTask] Interrupt progress thread."

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lld/d;->b:Lmd/a;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lmd/a;->g(I)V

    const-string p0, "[RestoreEventAndTask] F] ParseData."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public i(Ljava/util/ArrayList;)I
    .locals 7

    iget-object v0, p0, Lld/d;->b:Lmd/a;

    invoke-virtual {v0}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lmd/a;->i:Lmd/f;

    iget-object v0, v0, Lmd/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lld/d;->a:Landroid/content/Context;

    invoke-static {v3, v1, p1, v2, v0}, LMk/H;->C(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lmd/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/alert"

    invoke-static {v1, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v4, "CalendarBnR"

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const-string v1, "[RestoreAlertBackground] Create folder : "

    invoke-static {v1, v4, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_2
    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p1, v1, v5}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :try_start_0
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "[RestoreAlertBackground] Exception on getting count : "

    invoke-static {v5, v1, v4}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    const-string p0, "[RestoreAlertBackground] count is 0"

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const/16 v0, 0x1e

    int-to-double v5, v0

    int-to-double v0, v1

    div-double/2addr v5, v0

    iput-wide v5, p0, Lld/d;->c:D

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, LA6/a;->d0(Ljava/lang/String;Ljava/lang/String;Lld/d;)I

    move-result p0

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v0, "[RestoreAlertBackground] ZipFileDeleted : "

    invoke-static {v0, v4, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public j()V
    .locals 39

    move-object/from16 v1, p0

    const-string v0, "[RestoreOsmosisEvent] Restore events."

    const-string v2, "CalendarBnR"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/io/File;

    iget-object v10, v1, Lld/d;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OSMOSIS_RESTORE/CALENDARS_ATTACHMENTS"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v7}, LDk/i;->c0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "filemetadata"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Los_migration_data_types/v1/CalendarAttachment;->parseFrom(Ljava/io/InputStream;)Los_migration_data_types/v1/CalendarAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarAttachment;->getEventId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getMimeType(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "image/"

    invoke-static {v5, v7}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Los_migration_data_types/v1/CalendarAttachment;->getEventId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v8, LXd/f;

    const/16 v9, 0x18

    invoke-direct {v8, v7, v9}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v5}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[RestoreOsmosisEvent] Exception on parsing metadata :"

    invoke-static {v4, v0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1, v11}, Lld/d;->onProgress(I)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "caller_is_syncadapter"

    const-string v4, "true"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "account_name"

    const-string v4, "My calendar"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "account_type"

    const-string v4, "LOCAL"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    const-string v0, "_sync_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const-string v3, "1"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string v16, "calendar_id=?"

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v13, ""

    if-eqz v3, :cond_8

    :cond_5
    :goto_6
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v13

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_8

    :goto_7
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_8
    new-instance v3, Lb8/d;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v4}, Lb8/d;-><init>(Landroid/content/Context;I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v7, "/OSMOSIS_RESTORE/CALENDARS"

    invoke-static {v5, v7}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const-string v15, "txt"

    const-string v5, "getName(...)"

    const-string v7, "."

    const-string v8, "[RestoreOsmosisEvent] Restore file name : "

    if-eqz v4, :cond_f

    const-string v11, "[RestoreOsmosisEvent] Calendars."

    invoke-static {v2, v11}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v11, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_f

    move-object/from16 v18, v3

    aget-object v3, v4, v12

    move-object/from16 v19, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v6

    invoke-static {v3}, LDk/i;->c0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "CalendarArray"

    invoke-static {v4, v6}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, LDk/i;->c0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v6, 0x400

    :try_start_8
    new-array v6, v6, [B

    :goto_a
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    move-object/from16 v22, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v10, v22

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Los_migration_data_types/v1/CalendarArray;->parseFrom([B)Los_migration_data_types/v1/CalendarArray;

    move-result-object v6

    const-string v9, "parseFrom(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v6}, Los_migration_data_types/v1/CalendarArray;->getCalendarsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "[RestoreOsmosisEvent] All Calendars : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Los_migration_data_types/v1/CalendarArray;->getCalendarsList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getCalendarsList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Los_migration_data_types/v1/Calendar;

    invoke-virtual {v9}, Los_migration_data_types/v1/Calendar;->getSubscribed()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Los_migration_data_types/v1/Calendar;->getType()LKm/P;

    move-result-object v10

    move-object/from16 v23, v3

    sget-object v3, LKm/P;->q:LKm/P;

    if-eq v10, v3, :cond_a

    invoke-virtual {v9}, Los_migration_data_types/v1/Calendar;->getType()LKm/P;

    move-result-object v3

    sget-object v10, LKm/P;->s:LKm/P;

    if-eq v3, v10, :cond_a

    invoke-virtual {v9}, Los_migration_data_types/v1/Calendar;->getType()LKm/P;

    move-result-object v3

    sget-object v9, LKm/P;->r:LKm/P;

    if-eq v3, v9, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_c
    move-object/from16 v3, v23

    goto :goto_b

    :cond_b
    move-object/from16 v23, v3

    goto :goto_c

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Los_migration_data_types/v1/Calendar;

    invoke-virtual {v6}, Los_migration_data_types/v1/Calendar;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "[RestoreOsmosisEvent] Filtered Calendars : "

    invoke-static {v3, v4, v2}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :goto_e
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_f
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move-object/from16 v22, v10

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto/16 :goto_9

    :cond_f
    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "/OSMOSIS_RESTORE/CALENDARS_EVENTS"

    invoke-static {v4, v6}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroid/icu/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    const-string v12, ", "

    if-eqz v11, :cond_1e

    const-string v3, "[RestoreOsmosisEvent] Events."

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v11

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_11
    const-string v6, "[RestoreOsmosisEvent] Inserted : "

    move-wide/from16 v25, v9

    const-string v10, "CalendarEventArray"

    if-ge v4, v3, :cond_13

    aget-object v9, v11, v4

    move/from16 v27, v3

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move/from16 v28, v4

    invoke-static {v9}, LDk/i;->c0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v9}, LDk/i;->c0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v9}, Lld/a;->e(Ljava/io/File;)Los_migration_data_types/v1/CalendarEventArray;

    move-result-object v3

    invoke-virtual {v3}, Los_migration_data_types/v1/CalendarEventArray;->getEventsList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Los_migration_data_types/v1/CalendarEvent;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v9}, Lld/a;->f(Los_migration_data_types/v1/CalendarEvent;)Z

    move-result v30

    if-nez v30, :cond_10

    invoke-virtual {v9}, Los_migration_data_types/v1/CalendarEvent;->getCalendarId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_11
    sget-object v3, Ltk/v;->m:Ltk/v;

    move-object v1, v5

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v20, v0

    move-object v5, v3

    move-object v0, v7

    move-object/from16 v21, v14

    move-object/from16 v3, v18

    move-object v14, v8

    move-object/from16 v18, v13

    move-wide/from16 v7, v25

    move-object/from16 v13, v29

    invoke-virtual/range {v3 .. v9}, Lb8/d;->e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashMap;JLjava/util/ArrayList;)Lsk/j;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    add-int v5, v5, v19

    iget-object v10, v4, Lsk/j;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int v10, v10, v23

    iget-object v4, v4, Lsk/j;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int v4, v4, v24

    invoke-static {v10, v13, v4, v12, v2}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v24, v4

    move/from16 v19, v5

    move/from16 v23, v10

    goto :goto_13

    :cond_12
    move-object v1, v5

    move-object/from16 v3, v18

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v20, v0

    move-object v0, v7

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object v14, v8

    move-wide/from16 v7, v25

    :goto_13
    add-int/lit8 v4, v28, 0x1

    move-object/from16 v5, v21

    move-object/from16 v21, v9

    move-wide v9, v7

    move-object v8, v14

    move-object v14, v5

    move-object v7, v0

    move-object v5, v1

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move/from16 v3, v27

    goto/16 :goto_11

    :cond_13
    move-object v1, v5

    move-object/from16 v3, v18

    move-object/from16 v9, v21

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v6, v20

    move-object/from16 v20, v0

    move-object v0, v7

    move-wide/from16 v7, v25

    const-string v4, "[RestoreOsmosisEvent] Exceptional events."

    invoke-static {v2, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v11

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_1d

    aget-object v25, v11, v5

    move-object/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move/from16 v27, v4

    invoke-static/range {v25 .. v25}, LDk/i;->c0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    move/from16 v28, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static/range {v25 .. v25}, LDk/i;->c0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static/range {v25 .. v25}, Lld/a;->e(Ljava/io/File;)Los_migration_data_types/v1/CalendarEventArray;

    move-result-object v3

    invoke-virtual {v3}, Los_migration_data_types/v1/CalendarEventArray;->getEventsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Los_migration_data_types/v1/CalendarEvent;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lld/a;->f(Los_migration_data_types/v1/CalendarEvent;)Z

    move-result v29

    if-eqz v29, :cond_15

    move-object/from16 v29, v0

    invoke-virtual/range {v25 .. v25}, Los_migration_data_types/v1/CalendarEvent;->getCalendarId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_16
    move-object/from16 v21, v1

    move-object/from16 v1, v25

    move-object/from16 v0, v29

    goto :goto_15

    :cond_15
    move-object/from16 v29, v0

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    goto :goto_16

    :cond_16
    move-object/from16 v29, v0

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Los_migration_data_types/v1/CalendarEvent;

    invoke-virtual {v5}, Los_migration_data_types/v1/CalendarEvent;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v1

    const-string v1, "getId(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v3

    const/4 v3, 0x6

    invoke-static {v5, v1, v3}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    move-object/from16 v3, v30

    goto :goto_17

    :cond_17
    move-object/from16 v21, v1

    const/4 v3, 0x0

    invoke-static {v0}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v31

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "allDay"

    move-object/from16 v30, v0

    move-object/from16 v0, v20

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v37, v1

    new-instance v1, Lld/e;

    move-object/from16 v38, v4

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lld/e;-><init>(I)V

    const/16 v36, 0x1f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v31 .. v36}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "_sync_id IN ("

    move-object/from16 v31, v6

    const-string v6, ")"

    invoke-static {v4, v1, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    move-object/from16 v33, v37

    const/16 v37, 0x0

    move-object/from16 v34, v20

    move-object/from16 v32, v30

    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1b

    :goto_18
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    move-object/from16 v4, v18

    :cond_18
    const-string v6, " "

    move-object/from16 v20, v0

    const-string v0, "_"

    move-object/from16 v30, v10

    const/4 v10, 0x1

    invoke-static {v10, v4, v6, v0}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_19

    new-instance v6, Lhd/j;

    invoke-direct {v6, v0, v4}, Lhd/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_19
    move-object/from16 v0, v20

    move-object/from16 v10, v30

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_1a

    :cond_1a
    move-object/from16 v20, v0

    move-object/from16 v30, v10

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :goto_19
    move-object/from16 v3, v26

    move-object/from16 v6, v31

    move-object/from16 v4, v38

    const/16 v17, 0x0

    goto :goto_1b

    :goto_1a
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    move-object/from16 v20, v0

    move-object/from16 v30, v10

    const/4 v10, 0x1

    goto :goto_19

    :goto_1b
    invoke-virtual/range {v3 .. v9}, Lb8/d;->e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashMap;JLjava/util/ArrayList;)Lsk/j;

    move-result-object v0

    iget-object v1, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int v1, v1, v23

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v0, v0, v24

    invoke-static {v1, v13, v0, v12, v2}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v23, v1

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, v0

    move-object/from16 v25, v1

    move-object/from16 v30, v10

    move-object/from16 v3, v26

    const/4 v10, 0x1

    const/16 v17, 0x0

    :goto_1c
    add-int/lit8 v5, v28, 0x1

    move-object/from16 v1, v25

    move/from16 v4, v27

    move-object/from16 v0, v29

    move-object/from16 v10, v30

    goto/16 :goto_14

    :cond_1d
    move/from16 v0, v19

    move/from16 v1, v23

    move/from16 v3, v24

    goto :goto_1d

    :cond_1e
    const/16 v17, 0x0

    move/from16 v0, v17

    move v1, v0

    move v3, v1

    :goto_1d
    const-string v4, "[RestoreOsmosisEvent] Restore event result : "

    invoke-static {v0, v4, v1, v12, v12}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lld/d;->b:Lmd/a;

    iget-object v1, v1, Lmd/a;->n:Ljava/util/LinkedHashMap;

    new-instance v2, Lsk/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "CALENDARS_EVENTS"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/util/ArrayList;)Lmd/e;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lmd/e;->o:Lmd/e;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v3, LI9/g;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LI9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RestoreEventAndTask] S] ImportParsedData. ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalendarBnR"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lld/d;->a:Landroid/content/Context;

    invoke-static {v1}, LFh/b;->a(Landroid/content/Context;)LLh/a;

    move-result-object v3

    invoke-static {v1}, LFh/b;->b(Landroid/content/Context;)LLh/b;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIh/a;

    iput-object v3, v6, LIh/a;->c:LLh/a;

    iput-object v4, v6, LIh/a;->d:LLh/b;

    invoke-virtual {v6}, LIh/a;->b()I

    move-result v7

    if-nez v7, :cond_0

    const-string v6, "[RestoreEventAndTask] Component is null or size is 0"

    invoke-static {v2, v6}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmd/e;->o:Lmd/e;

    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, LIh/a;->b()I

    move-result v7

    new-instance v8, Lrd/c;

    invoke-direct {v8, v1}, Lrd/c;-><init>(Landroid/content/Context;)V

    new-instance v9, Lrd/d;

    invoke-direct {v9, v1}, Lrd/d;-><init>(Landroid/content/Context;)V

    iget-object v10, v6, LIh/a;->c:LLh/a;

    if-eqz v10, :cond_1

    iget-wide v10, v10, LLh/a;->a:J

    invoke-virtual {v8, v10, v11}, Lrd/c;->c(J)V

    :cond_1
    new-instance v10, Lrd/b;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "getContentResolver(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lrd/b;-><init>(Landroid/content/ContentResolver;)V

    const/16 v11, 0xc8

    int-to-double v11, v11

    int-to-double v13, v7

    div-double/2addr v11, v13

    iput-wide v11, v0, Lld/d;->c:D

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_2
    if-ge v11, v7, :cond_7

    invoke-virtual {v6, v11}, LIh/a;->a(I)Lnet/fortuna/ical4j/model/Component;

    move-result-object v15

    if-nez v15, :cond_2

    const-string v6, "[RestoreEventAndTask] Component target to insert into DB is null. So, finish this task."

    invoke-static {v2, v6}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmd/e;->o:Lmd/e;

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    iget-object v1, v15, Lnet/fortuna/ical4j/model/Component;->m:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v3, "VEVENT"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8, v15}, Lrd/c;->d(Lnet/fortuna/ical4j/model/Component;)V

    iget-object v1, v6, LIh/a;->c:LLh/a;

    iget-object v3, v8, Lrd/c;->c:Lpd/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lpd/b;->l:LLh/a;

    invoke-virtual {v8, v10}, Lrd/c;->a(Lrd/b;)Ltd/c;

    move-result-object v1

    iget v1, v1, Ltd/c;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    add-int/lit8 v13, v13, 0x1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    const-string v3, "VTODO"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9, v15}, Lrd/d;->c(Lnet/fortuna/ical4j/model/Component;)V

    iget-object v1, v6, LIh/a;->d:LLh/b;

    iget-object v3, v9, Lrd/d;->c:Lqd/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqd/b;->d:LLh/b;

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lrd/d;->a(Z)Ltd/c;

    add-int/lit8 v14, v14, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v1}, Lld/d;->onProgress(I)V

    if-eqz v11, :cond_6

    rem-int/lit16 v3, v11, 0xc8

    if-nez v3, :cond_6

    const-string v3, "[RestoreEventAndTask] Event or Task insert progress : "

    invoke-static {v11, v3, v2}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v11, v1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto :goto_2

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    const-string v1, "("

    const-string v3, "), T : "

    const-string v6, "[RestoreEventAndTask] Restore Result - E : "

    invoke-static {v12, v6, v13, v1, v3}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14, v2, v1}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, Lmd/e;->o:Lmd/e;

    :goto_4
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_8
    const-string v0, "[RestoreEventAndTask] F] ImportParsedData."

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    return-object v0
.end method

.method public l(Ljava/util/ArrayList;)I
    .locals 7

    iget-object v0, p0, Lld/d;->b:Lmd/a;

    invoke-virtual {v0}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lmd/a;->i:Lmd/f;

    iget-object v0, v0, Lmd/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lld/d;->a:Landroid/content/Context;

    invoke-static {v3, v1, p1, v2, v0}, LMk/H;->C(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lmd/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/.countdown_widget_background"

    invoke-static {v1, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v4, "CalendarBnR"

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const-string v1, "[RestoreWidgetImage] Create folder : "

    invoke-static {v1, v4, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_2
    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p1, v1, v5}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :try_start_0
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "[RestoreWidgetImage] Exception on getting count : "

    invoke-static {v5, v1, v4}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    const-string p0, "[RestoreWidgetImage] count is 0"

    invoke-static {v4, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const/16 v0, 0x1e

    int-to-double v5, v0

    int-to-double v0, v1

    div-double/2addr v5, v0

    iput-wide v5, p0, Lld/d;->c:D

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, LA6/a;->d0(Ljava/lang/String;Ljava/lang/String;Lld/d;)I

    move-result p0

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v0, "[RestoreWidgetImage] ZipFileDeleted : "

    invoke-static {v0, v4, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

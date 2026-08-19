.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/j;->m:I

    iput-object p1, p0, Lcom/airbnb/lottie/j;->n:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/j;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/airbnb/lottie/j;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/j;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/j;->o:Ljava/lang/String;

    iget-object p0, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v1, p0, Lcom/airbnb/lottie/j;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/airbnb/lottie/j;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/airbnb/lottie/j;->p:Ljava/lang/String;

    sget-object p0, LPe/a;->c:La4/c;

    if-nez p0, :cond_3

    const-class v3, La4/c;

    monitor-enter v3

    :try_start_0
    sget-object p0, LPe/a;->c:La4/c;

    if-nez p0, :cond_2

    new-instance p0, La4/c;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, LPe/a;->d:La4/b;

    if-nez v4, :cond_1

    const-class v4, La4/b;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, LPe/a;->d:La4/b;

    if-nez v6, :cond_0

    new-instance v6, La4/b;

    new-instance v7, Lcom/airbnb/lottie/c;

    invoke-direct {v7, v0}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v6, LPe/a;->d:La4/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v4

    move-object v4, v6

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    new-instance v0, Lz6/e;

    const/16 v6, 0x1d

    invoke-direct {v0, v6}, Lz6/e;-><init>(I)V

    invoke-direct {p0, v4, v0}, La4/c;-><init>(La4/b;Lz6/e;)V

    sput-object p0, LPe/a;->c:La4/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v3

    :cond_3
    move-object v0, p0

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    sget-object p0, La4/a;->o:La4/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    iget-object v6, v0, La4/c;->n:Ljava/lang/Object;

    check-cast v6, La4/b;

    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, La4/b;->H()Ljava/io/File;

    move-result-object v8

    sget-object v9, La4/a;->n:La4/a;

    invoke-static {v2, v9, v3}, La4/b;->E(Ljava/lang/String;La4/a;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_6

    :cond_4
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, La4/b;->H()Ljava/io/File;

    move-result-object v6

    invoke-static {v2, p0, v3}, La4/b;->E(Ljava/lang/String;La4/a;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    move-object v7, v4

    :goto_6
    if-nez v7, :cond_6

    :catch_0
    move-object v7, v4

    goto :goto_7

    :cond_6
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, ".zip"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v9, p0

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Ld4/b;->a()V

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v7, :cond_9

    :cond_8
    move-object p0, v4

    goto :goto_9

    :cond_9
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, La4/a;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    if-ne v6, p0, :cond_a

    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, p0, v5}, Lcom/airbnb/lottie/l;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    move-result-object p0

    goto :goto_8

    :cond_a
    invoke-static {v7, v5}, Lcom/airbnb/lottie/l;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    move-result-object p0

    :goto_8
    iget-object p0, p0, Lcom/airbnb/lottie/x;->a:Ljava/lang/Object;

    if-eqz p0, :cond_8

    check-cast p0, Lcom/airbnb/lottie/i;

    :goto_9
    if-eqz p0, :cond_b

    new-instance v0, Lcom/airbnb/lottie/x;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_b
    invoke-static {}, Ld4/b;->a()V

    const-string p0, "LottieFetchResult close failed "

    invoke-static {}, Ld4/b;->a()V

    :try_start_4
    invoke-static {v2}, Lz6/e;->o(Ljava/lang/String;)LQj/e;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v4, v6, LQj/e;->n:Ljava/lang/Object;

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    div-int/lit8 v7, v7, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_c

    const/4 v3, 0x1

    :catch_1
    :cond_c
    if-eqz v3, :cond_e

    :try_start_7
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, La4/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    move-result-object v1

    iget-object v0, v1, Lcom/airbnb/lottie/x;->a:Ljava/lang/Object;

    invoke-static {}, Ld4/b;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    :try_start_8
    invoke-virtual {v6}, LQj/e;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_d
    :goto_b
    move-object v0, v1

    goto :goto_d

    :catch_2
    move-exception v0

    invoke-static {p0, v0}, Ld4/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v4, v6

    goto :goto_c

    :cond_e
    :try_start_9
    new-instance v1, Lcom/airbnb/lottie/x;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, LQj/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_c
    :try_start_a
    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/x;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v4, :cond_d

    :try_start_b
    invoke-virtual {v4}, LQj/e;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_b

    :goto_d
    if-eqz v5, :cond_f

    iget-object p0, v0, Lcom/airbnb/lottie/x;->a:Ljava/lang/Object;

    if-eqz p0, :cond_f

    sget-object v1, LW3/g;->b:LW3/g;

    check-cast p0, Lcom/airbnb/lottie/i;

    iget-object v1, v1, LW3/g;->a:LBe/n;

    invoke-virtual {v1, v5, p0}, LBe/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0

    :goto_e
    if-eqz v4, :cond_10

    :try_start_c
    invoke-virtual {v4}, LQj/e;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    invoke-static {p0, v0}, Ld4/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Ljd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmd/a;

.field public c:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ljd/c;->b:Lmd/a;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Ljd/c;->c:D

    return-void
.end method


# virtual methods
.method public abstract a()Lmd/e;
.end method

.method public final b(Landroid/net/Uri;)Lmd/e;
    .locals 9

    sget-object v0, Lmd/e;->p:Lmd/e;

    iget-object v1, p0, Ljd/c;->b:Lmd/a;

    invoke-virtual {v1}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v1, Lmd/a;->h:Ljava/lang/String;

    iget-object v1, v1, Lmd/a;->i:Lmd/f;

    const-string v4, "[BnRFileHelper] while encrypting the file: "

    const-string v5, "context"

    iget-object p0, p0, Ljd/c;->a:Landroid/content/Context;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "securityLevel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CalendarBnR"

    if-nez p1, :cond_0

    const-string p0, "[BnRFileHelper] Invalid uri."

    invoke-static {v5, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p0, "[BnRFileHelper] Invalid export location."

    invoke-static {v5, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lwh/f;->e()Ljavax/crypto/Cipher;

    move-result-object v6

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v8, ""

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    :try_start_1
    invoke-static {p0, v2, v7, v8}, LQ5/a;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_3

    const-string p0, "[BnRFileHelper] Destination uri is null. It should not happen."

    invoke-static {v5, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->q:Lmd/e;

    return-object p0

    :cond_3
    sget-object v7, Lmd/e;->o:Lmd/e;

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v8, Lmd/f;->o:Lmd/f;

    if-ne v1, v8, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v6, v3, v1}, Lwh/f;->b(Ljava/io/OutputStream;Ljavax/crypto/Cipher;Ljava/lang/String;Z)Ljavax/crypto/CipherOutputStream;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p1, v1}, LMk/H;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v3, :cond_5

    move-object v7, v0

    :cond_5
    const/4 v3, 0x0

    :try_start_7
    invoke-static {v1, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {p0, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {p1, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_c
    invoke-static {v1, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_1
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_e
    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_2
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_10
    invoke-static {p0, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_3
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_12
    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v5}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->o:Lmd/e;

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v5}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->o:Lmd/e;

    goto :goto_6

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[BnRFileHelper] Permission not granted : "

    invoke-static {p1, p0, v5}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmd/e;->r:Lmd/e;

    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Ljd/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    const-string p1, "CalendarBnR"

    const-string v0, "[BackupItem] Create folder : "

    invoke-static {v0, p1, p0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public abstract d()I
.end method

.method public final onProgress(I)V
    .locals 4

    int-to-double v0, p1

    iget-wide v2, p0, Ljd/c;->c:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iget-object p0, p0, Ljd/c;->b:Lmd/a;

    invoke-virtual {p0, p1}, Lmd/a;->f(I)V

    return-void
.end method

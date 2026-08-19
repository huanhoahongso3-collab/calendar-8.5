.class public final Lcom/google/android/gms/internal/auth/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/u;


# static fields
.field public static final o:Lcom/google/android/gms/internal/auth/J;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/J;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/auth/W;->o:Lcom/google/android/gms/internal/auth/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/auth/W;->m:I

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth/V;

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/W;->o:Lcom/google/android/gms/internal/auth/J;

    :goto_0
    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [Lcom/google/android/gms/internal/auth/a0;

    sget-object v4, Lcom/google/android/gms/internal/auth/J;->b:Lcom/google/android/gms/internal/auth/J;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/auth/V;-><init>([Lcom/google/android/gms/internal/auth/a0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/android/gms/internal/auth/W;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/auth/W;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/W;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/google/android/gms/internal/auth/W;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/W;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/auth/o;->g:Ljava/lang/Object;

    const-class v3, Lcom/google/android/gms/internal/auth/l;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/l;->a:Lcom/google/android/gms/internal/auth/s;

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v5, "eng"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "userdebug"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test-keys"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/auth/r;->m:Lcom/google/android/gms/internal/auth/r;

    move-object v0, p0

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v5, "phenotype_hermetic"

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v6, "overrides.txt"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/auth/t;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/auth/t;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/auth/r;->m:Lcom/google/android/gms/internal/auth/r;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const-string v5, "HermeticFileOverrides"

    const-string v6, "no data dir"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, Lcom/google/android/gms/internal/auth/r;->m:Lcom/google/android/gms/internal/auth/r;

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/s;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/s;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v6, LF/E;

    invoke-direct {v6, v2}, LF/E;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, " "

    const/4 v10, 0x3

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    if-eq v11, v10, :cond_5

    const-string v9, "HermeticFileOverrides"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_5
    aget-object v8, v9, v2

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aget-object v8, v9, v1

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    aget-object v12, v9, v11

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_7

    aget-object v9, v9, v11

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0x400

    if-lt v9, v13, :cond_6

    if-ne v12, v11, :cond_7

    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6, v10}, LF/E;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, LF/E;

    invoke-direct {v9, v2}, LF/E;-><init>(I)V

    invoke-virtual {v6, v10, v9}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v6, v10}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF/E;

    invoke-virtual {v9, v8, v12}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const-string v1, "HermeticFileOverrides"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parsed "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for Android package "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/auth/j;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/j;-><init>(LF/E;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/auth/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/t;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_9
    const-class v1, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    const-class v5, Ljava/lang/Throwable;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    :goto_5
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/auth/r;->m:Lcom/google/android/gms/internal/auth/r;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    :try_start_c
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/auth/l;->a:Lcom/google/android/gms/internal/auth/s;

    goto :goto_a

    :goto_9
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_b
    :goto_a
    monitor-exit v3

    return-object v0

    :goto_b
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/auth/i;

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/i;->a:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/i;->b:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/gms/internal/auth/i;->h:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_c

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_d

    :cond_c
    :try_start_d
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_d
    const/16 v3, 0x100

    if-gt v0, v3, :cond_e

    :try_start_e
    new-instance v3, LF/f;

    invoke-direct {v3, v0}, LF/E;-><init>(I)V

    goto :goto_c

    :cond_e
    new-instance v3, Ljava/util/HashMap;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4}, Ljava/util/HashMap;-><init>(IF)V

    :goto_c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_c

    :cond_f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v3

    :goto_d
    return-object p0

    :goto_e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

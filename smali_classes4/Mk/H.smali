.class public abstract LMk/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Landroid/content/Context;

.field public static f:LR5/d;


# direct methods
.method public static final A(Ljava/util/List;Ljava/lang/Class;)LMk/D;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMk/z;

    invoke-static {v1}, LMk/H;->N(LMk/z;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LMk/D;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LMk/D;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMk/z;

    invoke-static {v2}, LMk/H;->N(LMk/z;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, LMk/D;

    invoke-direct {p0, p1, v0, v1}, LMk/D;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, LMk/H;->A(Ljava/util/List;Ljava/lang/Class;)LMk/D;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMk/z;

    invoke-static {v2}, LMk/H;->N(LMk/z;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, LMk/D;

    invoke-direct {p0, p1, v0, v1}, LMk/D;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static B(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/W;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static C(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lmd/f;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltk/v;->m:Ltk/v;

    const-string v2, "CalendarBnR"

    if-nez v0, :cond_0

    const-string p0, "[BnRFileHelper] Invalid sandbox path."

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lwh/f;->e()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v5, "[BnRFileHelper] Failed to create decrypted file at: "

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v9, "compile(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "replaceFirst(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    if-nez p4, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    :try_start_1
    sget-object v8, Lmd/f;->o:Lmd/f;

    if-ne p3, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-static {v4, v1, p4, v8}, Lwh/f;->a(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/lang/String;Z)Ljavax/crypto/CipherInputStream;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v8, v9}, LMk/H;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "fromFile(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_5

    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v5

    goto :goto_7

    :catchall_2
    move-exception v5

    goto :goto_6

    :goto_5
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_7
    invoke-static {v9, v5}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_9
    invoke-static {v8, v5}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    :try_start_a
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v6

    :try_start_b
    invoke-static {v4, v5}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    :catch_0
    move-exception v4

    goto :goto_9

    :cond_6
    :goto_8
    const/4 v5, 0x0

    invoke-static {v4, v5}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[BnRFileHelper] While decrypting the file: "

    invoke-static {v5, v4, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-object v0

    :cond_8
    :goto_a
    const-string p0, "[BnRFileHelper] Invalid decryption destination directory: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static D(Ljava/io/File;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LMk/H;->D(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const-string v0, "CalendarBnR"

    const-string v1, "Deleted File Directory : "

    invoke-static {v1, v0, p0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final E(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lwh/q;->C(Ljava/io/File;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final F(Landroid/os/IInterface;LN3/j;Lyk/c;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, LN3/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN3/k;

    iget v1, v0, LN3/k;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN3/k;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, LN3/k;

    invoke-direct {v0, p2}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p2, v0, LN3/k;->p:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LN3/k;->q:I

    const/4 v3, 0x0

    const-string v4, "binder"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LN3/k;->o:Landroid/os/IBinder;

    check-cast p0, Landroid/os/IBinder;

    iget-object p1, v0, LN3/k;->n:Lkotlin/jvm/internal/v;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :try_start_1
    iput-object p0, v0, LN3/k;->m:Landroid/os/IInterface;

    iput-object p2, v0, LN3/k;->n:Lkotlin/jvm/internal/v;

    move-object v6, v2

    check-cast v6, Landroid/os/IBinder;

    iput-object v6, v0, LN3/k;->o:Landroid/os/IBinder;

    iput v5, v0, LN3/k;->q:I

    new-instance v5, Lwk/j;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v0

    invoke-direct {v5, v0}, Lwk/j;-><init>(Lwk/c;)V

    new-instance v0, LN3/m;

    invoke-direct {v0, v5}, LN3/m;-><init>(Lwk/j;)V

    iput-object v0, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v0, LN3/l;

    invoke-direct {v0, v5}, LN3/l;-><init>(Lwk/j;)V

    invoke-interface {p1, p0, v0}, LN3/j;->g(Landroid/os/IInterface;LN3/l;)V

    invoke-virtual {v5}, Lwk/j;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    :try_start_2
    check-cast p2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    if-eqz p1, :cond_4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-interface {p0, p1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    return-object p2

    :catchall_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_2
    :try_start_4
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v1, LN3/i;->e:Ljava/lang/String;

    const-string v2, "Unable to execute"

    invoke-virtual {v0, v1, v2, p2}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    iget-object p1, p1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    if-eqz p1, :cond_6

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-interface {p0, p1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_6
    throw p2
.end method

.method public static final G(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)I
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LMk/H;->P(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v2, :cond_1

    if-ne v5, v1, :cond_0

    :cond_1
    const-string v5, "widgetSize"

    invoke-static {v0, v5}, LMk/H;->I(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, LZ1/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    sget v5, LZ1/b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v3}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    sget v0, LZ1/b;->b:I

    move v5, v4

    :goto_1
    invoke-static {p0, p1}, LMk/H;->P(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_7

    :cond_4
    :try_start_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    :cond_5
    const-string p1, "previewSize"

    invoke-static {p0, p1}, LMk/H;->I(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p0, v3}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_6
    invoke-static {p0, v3}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :cond_7
    move p1, v4

    goto :goto_3

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filtering widgetSize : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " / previewSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:ProviderInfo"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LZ1/b;

    iget v3, v3, LZ1/b;->a:I

    invoke-static {v3, v2}, LZ1/b;->a(II)I

    move-result v3

    if-gez v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    sget v1, LZ1/b;->b:I

    if-ne v0, v2, :cond_c

    goto :goto_5

    :cond_c
    const/16 v1, 0x40

    if-ne v0, v1, :cond_d

    move v1, v2

    goto :goto_6

    :cond_d
    move v1, v0

    :goto_6
    or-int/2addr v1, v5

    if-ne v1, v5, :cond_b

    new-instance v1, LZ1/b;

    invoke-direct {v1, v0}, LZ1/b;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    :goto_7
    sget p1, LZ1/b;->b:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/b;

    iget p1, p1, LZ1/b;->a:I

    or-int/2addr v4, p1

    goto :goto_8

    :cond_f
    return v4
.end method

.method public static final H(LJ3/g;)[B
    .locals 7

    const-string v0, "requestCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ3/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkRequest;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    move-result-object v3

    const-string v4, "request.transportTypes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    move-result-object p0

    const-string v4, "request.capabilities"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v3, p0

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, p0, v0

    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "outputStream.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final I(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    invoke-static {v1, v2}, LE5/f;->b0(II)LLk/e;

    move-result-object v1

    invoke-virtual {v1}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, LLk/d;

    iget-boolean v3, v2, LLk/d;->o:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LLk/d;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, LZ1/b;->b:I

    invoke-interface {p0, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static J(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, LMk/H;->R(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {p1, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[BnRFileHelper] Exception on getDataFromUri : "

    const-string v1, "CalendarBnR"

    invoke-static {p1, p0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static L(Ldalvik/system/PathClassLoader;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    const-string v0, "SeslPathClassReflector"

    const-string v1, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Fail to get class"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v1, " NoSuchMethodException"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v3
.end method

.method public static final N(LMk/z;)Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, LMk/z;->a:LMk/A;

    if-nez v0, :cond_0

    sget-object p0, LMk/I;->o:LMk/I;

    return-object p0

    :cond_0
    iget-object p0, p0, LMk/z;->b:LMk/w;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v0, LMk/I;

    invoke-static {p0, v1}, LMk/H;->t(LMk/w;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v2}, LMk/I;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    new-instance v0, LMk/I;

    invoke-static {p0, v1}, LMk/H;->t(LMk/w;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LMk/I;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    invoke-static {p0, v1}, LMk/H;->t(LMk/w;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.appwidget.provider"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    return-object v2

    :goto_1
    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " occurred during parsing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " meta data"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LR5/c;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GWT:ProviderInfo"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    const-string v3, "getInstance(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LJm/d;->Q(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static varargs Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "SeslPathClassReflector"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Fail to get class"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, " NoSuchMethodException"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v2
.end method

.method public static R(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v1, v1, [C

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {p0, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[BnRFileHelper] Exception on getStreamData : "

    const-string v2, "CalendarBnR"

    invoke-static {v1, p0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final V(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {p0, v1, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public static final W(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {p0, v1, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final X(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to OutOfQuotaPolicy"

    invoke-static {p0, v1, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public static final Y(I)Lz3/C;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lz3/C;->r:Lz3/C;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {p0, v1, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lz3/C;->q:Lz3/C;

    return-object p0

    :cond_2
    sget-object p0, Lz3/C;->p:Lz3/C;

    return-object p0

    :cond_3
    sget-object p0, Lz3/C;->o:Lz3/C;

    return-object p0

    :cond_4
    sget-object p0, Lz3/C;->n:Lz3/C;

    return-object p0

    :cond_5
    sget-object p0, Lz3/C;->m:Lz3/C;

    return-object p0
.end method

.method public static Z()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Looper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getMainLooper"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static final a(FFFFILandroidx/compose/runtime/p;I)V
    .locals 16

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v9, p5

    const v0, 0x5a316c53

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v13, p2

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v12, p3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v11, 0x0

    const/4 v15, 0x1

    sget-object v10, LJ1/o;->a:LJ1/o;

    move/from16 v14, p3

    invoke-static/range {v10 .. v15}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v6

    new-instance v0, Leb/d;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v1, v3, v2}, Leb/d;-><init>(IFIF)V

    const v3, -0x7b6f544b

    invoke-static {v3, v0, v9}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v8

    const/16 v10, 0x180

    const/4 v11, 0x2

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Leb/a;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Leb/a;-><init>(FFFFII)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public static final b(Le2/o;Ld0/m;Landroidx/compose/runtime/p;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4cdd4352

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v0, p0, Le2/o;->g:Lw2/a;

    const v1, 0x7b772bb

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->W(I)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lm2/s;->k(Lw2/a;Landroidx/compose/runtime/p;)J

    move-result-wide v0

    new-instance v2, Lj0/n;

    invoke-direct {v2, v0, v1}, Lj0/n;-><init>(J)V

    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v1, 0x188

    invoke-static {p0, v0, p1, p2, v1}, LMk/H;->f(Le2/m;Lj0/n;Ld0/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, LJ1/r;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p3, v1}, LJ1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public static b0()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.view.SemWindowManager"

    const-string v3, "isTableMode"

    invoke-static {v2, v3, v1}, LJm/d;->J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, LJm/d;->J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v4, v3

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static final c(Le2/o;FFJLandroidx/compose/runtime/p;I)V
    .locals 13

    const v0, 0x45f18568

    move-object/from16 v5, p5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    new-instance v4, Lj0/n;

    move-wide/from16 v9, p3

    invoke-direct {v4, v9, v10}, Lj0/n;-><init>(J)V

    const/16 v6, 0x8

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, LMk/H;->g(Le2/m;FFLj0/n;Landroidx/compose/runtime/p;I)V

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lh2/a;

    sget-object v11, Ld0/j;->m:Ld0/j;

    move-object v6, p0

    move v7, p1

    move v8, p2

    move/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lh2/a;-><init>(Le2/o;FFJLd0/m;I)V

    iput-object v5, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_0
    return-void
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, LMk/H;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-static {v0, v1}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LMk/H;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LMk/H;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LMk/H;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-static {p0, v0}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LMk/H;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, LMk/H;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Le2/o;FFLandroidx/compose/runtime/p;I)V
    .locals 8

    const-string v1, "data"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x18b380d2

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v1, p0, Le2/o;->g:Lw2/a;

    const v2, 0x7b767aa

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->W(I)V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, p3}, Lm2/s;->k(Lw2/a;Landroidx/compose/runtime/p;)J

    move-result-wide v1

    new-instance v3, Lj0/n;

    invoke-direct {v3, v1, v2}, Lj0/n;-><init>(J)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 v5, 0x8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LMk/H;->g(Le2/m;FFLj0/n;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v0, Lh2/b;

    const/4 v6, 0x0

    sget-object v4, Ld0/j;->m:Ld0/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lh2/b;-><init>(Le2/o;FFLjava/lang/Object;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public static d0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is_day_item"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "is_footer_limited_item"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "appWidgetId"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-nez v2, :cond_4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "extra_launch_reminder_detail"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz v2, :cond_2

    const-string v2, "extra_appevent_launch_uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.app.reminder"

    invoke-static {v0, v2}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, v2}, Lwh/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "extra_event_begin_time"

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "extra_event_end_time"

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "extra_is_event"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v13, "item_id"

    invoke-virtual {v1, v13, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "extra_selected_millis"

    invoke-virtual {v1, v15, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v6, "extra_CrossProfileCalendarMode"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-class v6, Lcom/samsung/android/app/calendar/widget/DetailCoverActivity;

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_event_id"

    invoke-virtual {v4, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "crossProfileCalendarMode"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v5, :cond_3

    const-string v1, "beginTime"

    invoke-virtual {v4, v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "endTime"

    invoke-virtual {v4, v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    :goto_0
    const/high16 v1, 0x30040000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lmb/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXa/o;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryIntentActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, LAh/p;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LXa/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v4}, LXa/b;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, LU9/K;

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    const-string v0, "Activity cover not found"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(FIILandroidx/compose/runtime/p;)V
    .locals 8

    const v0, -0x7ea610d9

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    move-object v5, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0, p0}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v0

    new-instance v1, Lw2/j;

    invoke-direct {v1, p1}, Lw2/j;-><init>(I)V

    invoke-static {v0, v1}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v2

    sget-object v4, Leb/g;->b:LZ/e;

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Leb/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Leb/b;-><init>(FIII)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method

.method public static final e0(Landroidx/work/impl/WorkDatabase;LI3/j;LGk/j;)LR0/k;
    .locals 1

    iget-object p1, p1, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, LJ3/j;

    const-string v0, "executor.serialTaskExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE3/d;

    invoke-direct {v0, p2, p0}, LE3/d;-><init>(LGk/j;Landroidx/work/impl/WorkDatabase;)V

    const-string p0, "loadStatusFuture"

    invoke-static {p1, p0, v0}, Ll2/g;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LR0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Le2/m;Lj0/n;Ld0/m;Landroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const v0, 0x3d2db1d5

    move-object/from16 v15, p3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v5, v3, Le2/m;->b:LJ1/u;

    iget-object v0, v3, Le2/m;->d:Le2/n;

    iget-object v6, v3, Le2/m;->c:Ljava/lang/String;

    iget-object v12, v3, Le2/m;->e:Lw2/a;

    if-eqz v4, :cond_1

    sget-object v1, Le2/n;->o:Le2/n;

    if-ne v0, v1, :cond_0

    sget-wide v1, Lj0/n;->g:J

    goto :goto_0

    :cond_0
    iget-wide v1, v4, Lj0/n;->a:J

    :goto_0
    new-instance v7, Lj0/n;

    invoke-direct {v7, v1, v2}, Lj0/n;-><init>(J)V

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    sget-object v1, Le2/n;->m:Le2/n;

    if-ne v0, v1, :cond_2

    sget-object v0, Lw0/i;->a:Lw0/h;

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lw0/i;->b:Lw0/h;

    goto :goto_3

    :goto_4
    shr-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0x8000008

    or-int/2addr v0, v1

    shl-int/lit8 v1, p4, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const/16 v17, 0x660

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v17}, Lm2/s;->b(LJ1/u;Ljava/lang/String;Ld0/m;Lj0/n;FFLw0/h;Lw2/a;FFLandroidx/compose/runtime/p;II)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v0, LQ0/n;

    const/4 v2, 0x3

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, LQ0/n;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public static final f0(I)I
    .locals 3

    const-string v0, "networkType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-static {p0}, Lo/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lt2/u;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Le2/m;FFLj0/n;Landroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v15, p4

    const v0, -0x3e1dc86b

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    sget v3, LZ1/b;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v0, v1, Le2/m;->b:LJ1/u;

    iget-object v6, v1, Le2/m;->d:Le2/n;

    iget-object v7, v1, Le2/m;->c:Ljava/lang/String;

    iget-object v12, v1, Le2/m;->e:Lw2/a;

    if-eqz v4, :cond_2

    sget-object v8, Le2/n;->o:Le2/n;

    if-ne v6, v8, :cond_1

    sget-wide v8, Lj0/n;->g:J

    goto :goto_1

    :cond_1
    iget-wide v8, v4, Lj0/n;->a:J

    :goto_1
    new-instance v10, Lj0/n;

    invoke-direct {v10, v8, v9}, Lj0/n;-><init>(J)V

    :goto_2
    move-object v8, v10

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    sget-object v9, Le2/n;->m:Le2/n;

    if-ne v6, v9, :cond_3

    sget-object v9, Lw0/i;->a:Lw0/h;

    :goto_4
    move-object v11, v9

    goto :goto_5

    :cond_3
    sget-object v9, Lw0/i;->b:Lw0/h;

    goto :goto_4

    :goto_5
    sget-object v9, Le2/n;->o:Le2/n;

    if-eq v6, v9, :cond_4

    move v9, v2

    goto :goto_6

    :cond_4
    int-to-float v9, v3

    :goto_6
    sget-object v10, Le2/n;->n:Le2/n;

    if-ne v6, v10, :cond_5

    move/from16 v10, p2

    goto :goto_7

    :cond_5
    int-to-float v6, v3

    move v10, v6

    :goto_7
    int-to-float v6, v3

    invoke-static {v2, v6}, LN0/e;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ld0/j;->m:Ld0/j;

    invoke-static {v6}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v6

    goto :goto_8

    :cond_6
    sget-object v6, LM/D;->a:LM/u;

    new-instance v6, LM/E;

    invoke-direct {v6, v2, v2, v2, v2}, LM/E;-><init>(FFFF)V

    :goto_8
    const v13, 0x3d037a50

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz v5, :cond_7

    sget-object v13, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN0/h;

    iget-wide v13, v13, LN0/h;->a:J

    invoke-static {v13, v14}, LN0/h;->b(J)F

    move-result v13

    goto :goto_9

    :cond_7
    move v13, v2

    :goto_9
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const v14, 0x3d037a96

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz v5, :cond_8

    sget-object v5, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/h;

    iget-wide v3, v5, LN0/h;->a:J

    invoke-static {v3, v4}, LN0/h;->a(J)F

    move-result v3

    move v14, v3

    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    move v14, v2

    :goto_a
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const v16, 0x8000008

    const/16 v17, 0x0

    move-object v5, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    invoke-static/range {v5 .. v17}, Lm2/s;->b(LJ1/u;Ljava/lang/String;Ld0/m;Lj0/n;FFLw0/h;Lw2/a;FFLandroidx/compose/runtime/p;II)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lh2/c;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lh2/c;-><init>(Le2/m;FFLj0/n;I)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public static final g0(I)I
    .locals 1

    const-string v0, "policy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Ldb/f;Le2/z;Landroidx/compose/runtime/p;I)V
    .locals 13

    move-object v4, p2

    move/from16 v6, p3

    const v1, -0x434f6b6d

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Ld0/j;->m:Ld0/j;

    invoke-static {v2}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v7

    iget v9, p0, Ldb/f;->f:F

    iget v11, p0, Ldb/f;->g:F

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v2

    sget-object v3, Ld0/a;->u:Ld0/c;

    const v5, 0x2952b718

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, LM/f;->a:LM/c;

    invoke-static {v5, v3, p2}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    sget-object v7, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/l;

    sget-object v8, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/p0;

    sget-object v9, Ly0/l;->l:Ly0/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ly0/k;->b:Ly0/n;

    invoke-static {v2}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, v4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_4

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->j0()V

    :goto_3
    const/4 v9, 0x0

    iput-boolean v9, v4, Landroidx/compose/runtime/p;->y:Z

    sget-object v10, Ly0/k;->f:Ly0/j;

    invoke-static {v10, p2, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->d:Ly0/j;

    invoke-static {v3, p2, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->g:Ly0/j;

    invoke-static {v3, p2, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v3, Ly0/k;->h:Ly0/j;

    invoke-static {p2, v8, v3, p2}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v3

    const v5, 0x7ab4aae9

    invoke-static {v9, v2, v3, p2, v5}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    move v3, v1

    iget-wide v1, p0, Ldb/f;->I:J

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v5, v3, 0xe

    const/16 v3, 0x190

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    const/4 v1, 0x1

    invoke-static {p2, v9, v1, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljb/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v6, v3}, Ljb/a;-><init>(Ldb/f;Le2/z;II)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static final h0(Ld0/m;F)Ld0/m;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM/x;

    invoke-direct {v0, p1, p1, p1, p1}, LM/x;-><init>(FFFF)V

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ldb/f;Le2/m;FLandroidx/compose/runtime/p;I)V
    .locals 14

    move/from16 v3, p2

    move-object/from16 v7, p3

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58d42c5a

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->U(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v8

    iget v9, p0, Ldb/f;->m:F

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v4

    new-instance v0, Leb/e;

    invoke-direct {v0, p1, v3}, Leb/e;-><init>(Le2/m;F)V

    const v1, 0x4883421f

    invoke-static {v1, v0, v7}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x0

    sget-object v5, LX1/c;->h:LX1/c;

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :cond_5
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Leb/c;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Leb/c;-><init>(Ljava/lang/Object;Le2/m;FII)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static i0(Ld0/m;FFI)Ld0/m;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    const-string p3, "$this$padding"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LM/x;

    invoke-direct {p3, p1, p2, p1, p2}, LM/x;-><init>(FFFF)V

    invoke-interface {p0, p3}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(ILT/e;)I
    .locals 5

    iget v0, p1, LT/e;->o:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LU0/d;->a(IIII)I

    move-result v2

    iget-object v3, p1, LT/e;->m:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/f;

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/f;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/f;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/f;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final j0(Ld0/m;FFFF)Ld0/m;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM/x;

    invoke-direct {v0, p1, p2, p3, p4}, LM/x;-><init>(FFFF)V

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Ltk/l;->F(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static k0(Ld0/m;FFFFI)Ld0/m;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LMk/H;->j0(Ld0/m;FFFF)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final l([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Ltk/l;->F(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p1, v1, v2, p0, v0}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final m([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Ltk/l;->F(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p1, v1, v2, p0, v0}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final m0(Ldl/b;Ldl/a;LVk/E;Lul/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopeOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LYk/B;

    iget-object p0, p2, LYk/B;->u:Lul/c;

    iget-object p0, p0, Lul/c;->a:Lul/d;

    iget-object p0, p0, Lul/d;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lul/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "asString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packageFqName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, LMk/G;->m:LMk/G;

    invoke-static {v0, p0}, LWl/k;->e0(LGk/j;Ljava/lang/Object;)LWl/i;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LWl/k;->c0(LWl/i;)I

    move-result p0

    if-ltz p0, :cond_4

    if-eqz p0, :cond_2

    const-string v1, "[]"

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    mul-int/2addr v4, p0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gt v2, p0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v2, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v1, ""

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Count \'n\' must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(LF/u;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, LF/v;

    if-eqz v2, :cond_2

    check-cast v0, LF/v;

    invoke-virtual {v0, p2}, LF/v;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LF/v;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final o(LF/u;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, LF/u;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LF/u;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, LF/v;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, LF/v;

    invoke-virtual {v3, p2}, LF/v;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, LF/v;

    invoke-direct {v3}, LF/v;-><init>()V

    invoke-virtual {v3, v2}, LF/v;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, LF/v;->a(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, LF/u;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, LF/u;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, LF/u;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final o0(LF/u;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LF/u;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, LF/u;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, LF/u;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, LF/v;

    if-eqz v11, :cond_0

    check-cast v10, LF/v;

    invoke-virtual {v10, p1}, LF/v;->j(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LF/v;->g()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, LF/u;->j(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final p(I)I
    .locals 1

    const-string v0, "backoffPolicy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p0(Landroid/view/View;Ld/s;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ld/t;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final q([B)Ljava/util/LinkedHashSet;
    .locals 8

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Lz3/d;

    const-string v7, "uri"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v4}, Lz3/d;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(LUj/h;)Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, LXj/c;

    sget-object v1, Lbk/c;->b:LD1/o;

    invoke-direct {v0, v1}, LXj/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LUj/h;->a(LXj/b;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to be called on the main thread but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_8

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_9

    :goto_5
    return v0

    :cond_9
    const/4 p0, -0x2

    return p0
.end method

.method public static final s0(Ljava/util/Set;)[B
    .locals 4

    const-string v0, "triggers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/d;

    iget-object v3, v2, Lz3/d;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v2, v2, Lz3/d;->b:Z

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "outputStream.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

.method public static final t(LMk/w;Z)Ljava/lang/reflect/Type;
    .locals 3

    check-cast p0, LPk/p0;

    invoke-virtual {p0}, LPk/p0;->e()LMk/e;

    move-result-object v0

    instance-of v1, v0, LMk/x;

    if-eqz v1, :cond_0

    new-instance p0, LMk/E;

    check-cast v0, LMk/x;

    invoke-direct {p0, v0}, LMk/E;-><init>(LMk/x;)V

    return-object p0

    :cond_0
    instance-of v1, v0, LMk/d;

    if-eqz v1, :cond_b

    check-cast v0, LMk/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, LA3/z;->A(LMk/d;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LPk/p0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ltk/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMk/z;

    if-eqz v0, :cond_9

    iget-object p0, v0, LMk/z;->a:LMk/A;

    iget-object v0, v0, LMk/z;->b:LMk/w;

    const/4 v1, -0x1

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    sget-object v2, LMk/F;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_8

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_6
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, LMk/H;->t(LMk/w;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, LMk/a;

    invoke-direct {p1, p0}, LMk/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v0, p1}, LMk/H;->A(Ljava/util/List;Ljava/lang/Class;)LMk/D;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t0(Lnet/fortuna/ical4j/model/Calendar;Ljava/io/OutputStreamWriter;Lid/a;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "BEGIN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "VCALENDAR"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v5, p0, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v7, "CalendarBnR"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const-string v9, "property size : "

    invoke-static {v8, v9, v7}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnet/fortuna/ical4j/model/Property;

    invoke-virtual {v10}, Lnet/fortuna/ical4j/model/Property;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    add-int v10, v9, v8

    invoke-interface {p2, v10}, Lid/a;->onProgress(I)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-string v8, "Component size : "

    invoke-static {v5, v8, v7}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/fortuna/ical4j/model/component/CalendarComponent;

    invoke-virtual {v8}, Lnet/fortuna/ical4j/model/Component;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    add-int v8, v7, v5

    invoke-interface {p2, v8}, Lid/a;->onProgress(I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p0, "END"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static u()LF/u;
    .locals 1

    sget-object v0, LF/C;->a:[J

    new-instance v0, LF/u;

    invoke-direct {v0}, LF/u;-><init>()V

    return-object v0
.end method

.method public static final u0(Lz3/C;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(LLl/b0;)LOl/i;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LOl/i;->o:LOl/i;

    return-object p0

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    sget-object p0, LOl/i;->n:LOl/i;

    return-object p0

    :cond_2
    sget-object p0, LOl/i;->p:LOl/i;

    return-object p0
.end method

.method public static final v0([B)LJ3/g;
    .locals 6

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, LJ3/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ3/g;-><init>(Landroid/net/NetworkRequest;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v4, v1, [I

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, LJ3/g;

    invoke-static {v4, v2}, LEd/a;->t([I[I)Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-direct {v1, v2}, LJ3/g;-><init>(Landroid/net/NetworkRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
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

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final w(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const-string p0, "CalendarBnR"

    const-string p1, "[BnRFileHelper] Unable to copy the data: input or output stream is null."

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Lld/d;)I
    .locals 7

    const-string v0, "CalendarBnR"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v6, "compile(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "replaceFirst(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[BnRFileHelper] ParentFile directory is created : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v2, v4}, LMk/H;->y(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    invoke-virtual {p3, v1}, Lld/d;->onProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[BnRFileHelper] Exception on copyDataToInternal : "

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static x0(Landroid/content/Context;)LR5/d;
    .locals 6

    invoke-static {p0}, Lq5/k;->g(Ljava/lang/Object;)V

    const-string v0, "null"

    const-string v1, "preferredRenderer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LMk/H;->f:LR5/d;

    if-nez v0, :cond_2

    sget v0, Lm5/g;->e:I

    const v0, 0xcc77c0

    invoke-static {v0, p0}, Lm5/g;->b(ILandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LMk/H;->z0(ILandroid/content/Context;)LR5/d;

    move-result-object v2

    sput-object v2, LMk/H;->f:LR5/d;

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v2}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v2, v4, v5}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v4, v3, :cond_0

    :try_start_1
    sget-object v2, LMk/H;->f:LR5/d;

    invoke-static {v0, p0}, LMk/H;->y0(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, LD5/b;

    invoke-direct {v5, v4}, LD5/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v5}, LN5/n;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v5, 0xb

    invoke-virtual {v2, v4, v5}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, LC0/d;

    invoke-direct {v0, p0, v3}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    const-string v2, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    sput-object v1, LMk/H;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1, p0}, LMk/H;->z0(ILandroid/content/Context;)LR5/d;

    move-result-object v1

    sput-object v1, LMk/H;->f:LR5/d;

    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, LMk/H;->f:LR5/d;

    invoke-static {v0, p0}, LMk/H;->y0(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, LD5/b;

    invoke-direct {v0, p0}, LD5/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, LN5/n;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0x112f6a0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, p0, v0}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p0, LMk/H;->f:LR5/d;

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, LC0/d;

    invoke-direct {v0, p0, v3}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, LC0/d;

    invoke-direct {v0, p0, v3}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_1
    new-instance p0, Lm5/e;

    invoke-direct {p0, v0}, Lm5/e;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static y(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    :try_start_1
    const-string p2, "CalendarBnR"

    const-string v0, "[BnRFileHelper]  [copyUriToFile] inputStream is null."

    invoke-static {p2, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_0
    const/16 p2, 0x400

    :try_start_3
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static y0(ILandroid/content/Context;)Landroid/content/Context;
    .locals 7

    sget-object v0, LMk/H;->e:Landroid/content/Context;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.maps_core_dynamite"

    :goto_0
    :try_start_0
    sget-object v0, LE5/d;->b:LDb/c;

    invoke-static {p1, v0, p0}, LE5/d;->b(Landroid/content/Context;LDb/c;Ljava/lang/String;)LE5/d;

    move-result-object v0

    iget-object p0, v0, LE5/d;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "com.google.android.gms.maps_dynamite"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "com.google.android.gms"

    const-string v5, "Failed to load maps module, use pre-Chimera"

    const-string v6, "H"

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "Attempting to load maps_dynamite again."

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LE5/d;->b:LDb/c;

    invoke-static {p1, p0, v1}, LE5/d;->b(Landroid/content/Context;LDb/c;Ljava/lang/String;)LE5/d;

    move-result-object p0

    iget-object p0, p0, LE5/d;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v6, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p0, Lm5/g;->e:I

    :try_start_2
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object p0, v2

    goto :goto_1

    :cond_1
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p0, Lm5/g;->e:I

    :try_start_3
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    sput-object p0, LMk/H;->e:Landroid/content/Context;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static z0(ILandroid/content/Context;)LR5/d;
    .locals 2

    const-string v0, "H"

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, LMk/H;->y0(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {p0}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LR5/d;

    if-eqz v1, :cond_1

    check-cast v0, LR5/d;

    return-object v0

    :cond_1
    new-instance v0, LR5/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract M([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract O()Landroid/graphics/drawable/Drawable;
.end method

.method public S(Landroidx/fragment/app/D;Ljava/lang/Object;)Lg/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract T(Lwc/v;)V
.end method

.method public abstract a0()Z
.end method

.method public abstract l0(ILandroid/content/Intent;)Ljava/lang/Object;
.end method

.method public abstract q0(Z)V
.end method

.method public abstract r0(Z)V
.end method

.method public abstract w0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract z(Landroidx/fragment/app/D;Ljava/lang/Object;)Landroid/content/Intent;
.end method

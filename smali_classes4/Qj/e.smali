.class public final LQj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQj/i;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LQj/e;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, LNj/c;->d:LNj/c;

    sget-object v2, LNj/a;->a:LNj/b;

    .line 5
    move-object v3, v2

    check-cast v3, LNj/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v3, LNj/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNj/c;

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v1

    .line 7
    :cond_1
    sget-object v5, LTj/a;->a:LAh/g;

    .line 8
    const-string v5, "context"

    invoke-static {v4, v5}, Landroid/support/v4/media/session/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LTj/a;->a:LAh/g;

    .line 9
    iget-object v6, v4, LNj/c;->a:LC7/j;

    .line 10
    iget-object v6, v6, LC7/j;->m:Ljava/lang/Object;

    check-cast v6, LNj/f;

    if-nez v6, :cond_2

    .line 11
    new-instance v0, LC7/j;

    new-instance v6, LNj/d;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5, p1}, LNj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v6}, LC7/j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v7, LC7/j;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-interface {v6, v8, v5, p1, v0}, LNj/f;->b(ILjava/lang/Object;Ljava/lang/Object;I)LNj/f;

    move-result-object p1

    invoke-direct {v7, p1}, LC7/j;-><init>(Ljava/lang/Object;)V

    move-object v0, v7

    .line 13
    :goto_0
    new-instance p1, LNj/c;

    invoke-direct {p1, v4, v0}, LNj/c;-><init>(LNj/c;LC7/j;)V

    .line 14
    check-cast v2, LNj/g;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/c;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 17
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 18
    :goto_1
    iput-object v1, p0, LQj/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQj/e;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQj/e;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LQj/e;->n:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    div-int/lit8 v1, v1, 0x64
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Failed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p0

    const-string v0, "get error failed "

    invoke-static {v0, p0}, Ld4/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget v0, p0, LQj/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQj/e;->n:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_0
    sget-object v0, LNj/c;->d:LNj/c;

    sget-object v1, LNj/a;->a:LNj/b;

    move-object v2, v1

    check-cast v2, LNj/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNj/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNj/c;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    iget-object p0, p0, LQj/e;->n:Ljava/lang/Object;

    check-cast p0, LNj/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_5

    check-cast v1, LNj/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNj/c;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    if-eq v1, v3, :cond_3

    sget-object v1, LNj/g;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "Context was not attached when detaching"

    invoke-virtual {v1, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eq p0, v0, :cond_4

    invoke-virtual {v2, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "toAttach"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

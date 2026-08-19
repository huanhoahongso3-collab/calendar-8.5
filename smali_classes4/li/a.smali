.class public Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;
.implements LC7/s;
.implements Lwc/x;
.implements LQe/b;
.implements Lq6/c;
.implements LUj/p;
.implements LBj/a;
.implements LHl/f;
.implements Lcom/bumptech/glide/load/data/d;


# static fields
.field public static o:Lli/a;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lli/a;->m:Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lli/a;->n:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lli/a;->m:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lli/a;->n:Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lli/a;->m:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LGk/j;LGk/j;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lli/a;->m:Ljava/lang/Object;

    .line 23
    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lli/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    sparse-switch p2, :sswitch_data_0

    const-string p2, "mContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli/a;->m:Ljava/lang/Object;

    .line 11
    new-instance p1, LXj/a;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lli/a;->n:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lli/a;->m:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lli/a;->m:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Lli/a;->m:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lli/a;->n:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lli/a;->m:Ljava/lang/Object;

    .line 9
    new-instance p1, LSg/b;

    invoke-direct {p1}, LSg/b;-><init>()V

    iput-object p1, p0, Lli/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroidx/lifecycle/N;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lli/a;->m:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lli/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli/a;->m:Ljava/lang/Object;

    iput-object p2, p0, Lli/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lli/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lli/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    .line 50
    new-instance v0, Lx/a;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, v0, Lx/a;->a:Ljava/lang/String;

    .line 53
    iput-object p2, v0, Lx/a;->b:Ljava/lang/String;

    .line 54
    iput-object p3, v0, Lx/a;->c:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 55
    iput-wide p1, v0, Lx/a;->d:J

    const-wide/16 p1, 0x0

    .line 56
    iput-wide p1, v0, Lx/a;->e:J

    const/4 p1, 0x0

    .line 57
    iput p1, v0, Lx/a;->f:I

    .line 58
    new-instance p2, LF/f;

    .line 59
    invoke-direct {p2, p1}, LF/E;-><init>(I)V

    .line 60
    iput-object p2, v0, Lx/a;->g:LF/f;

    .line 61
    iput-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljl/e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LKl/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, LKl/l;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, LEl/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    .line 6
    new-instance v0, LHl/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LKl/l;->b(LGk/j;)LKl/e;

    move-result-object p1

    iput-object p1, p0, Lli/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl/k;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object p1, p1, Lvl/k;->m:Lvl/h;

    .line 36
    iget-object p1, p1, Lvl/h;->a:Lvl/z;

    .line 37
    invoke-virtual {p1}, Lvl/z;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LF/a;

    invoke-virtual {p1}, LF/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lli/a;->m:Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lli/a;->n:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static F(Landroidx/compose/ui/node/a;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v1, v0, Ly0/J;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Ly0/J;->e:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Ly0/J;->d:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->D()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, v0, LA3/F;->s:Ljava/lang/Object;

    check-cast v0, Ld0/l;

    iget v1, v0, Ld0/l;->p:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    :goto_0
    if-eqz v0, :cond_4

    iget v1, v0, Ld0/l;->o:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    instance-of v3, v1, Ly0/p;

    if-eqz v3, :cond_2

    check-cast v1, Ly0/p;

    invoke-static {v1, v2}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object v3

    invoke-interface {v1, v3}, Ly0/p;->c(Ly0/V;)V

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget v1, v0, Ld0/l;->p:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v0, v0, Ld0/l;->r:Ld0/l;

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v1, p0, LT/e;->o:I

    if-lez v1, :cond_6

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    :cond_5
    aget-object v2, p0, v0

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-static {v2}, Lli/a;->F(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_5

    :cond_6
    return-void
.end method

.method public static G(Ljava/lang/String;LFg/d;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "reminder_uuid"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, LFg/h;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "start_time"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, LFg/h;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "end_time"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, LFg/h;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "next_start_time"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, LFg/h;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "next_end_time"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "rrule"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, LFg/d;->N:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "notify_type"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p0, p1, LFg/h;->G:I

    iget-wide p1, p1, LFg/h;->s:J

    invoke-static {v0, p0, p1, p2}, Lli/a;->U(Landroid/content/ContentValues;IJ)V

    return-object v0
.end method

.method public static declared-synchronized J(Landroid/content/Context;)Lli/a;
    .locals 4

    const-class v0, Lli/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lli/a;->o:Lli/a;

    if-nez v1, :cond_0

    new-instance v1, Lli/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lli/a;->m:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v1, Lli/a;->n:Ljava/lang/Object;

    const-string v2, "BackupMeta"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Lli/a;->m:Ljava/lang/Object;

    sput-object v1, Lli/a;->o:Lli/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lli/a;->o:Lli/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "RecommendedApiImpl"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0xc8

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " != 200"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(Ljava/lang/String;LFg/d;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "reminder_uuid"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, LFg/h;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "remind_time"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, LFg/h;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "alert_time"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "rrule"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, LFg/d;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "notify_type"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p0, p1, LFg/h;->G:I

    iget-wide p1, p1, LFg/h;->s:J

    invoke-static {v0, p0, p1, p2}, Lli/a;->U(Landroid/content/ContentValues;IJ)V

    return-object v0
.end method

.method public static R(Landroid/database/Cursor;Ljava/util/LinkedHashSet;)V
    .locals 13

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    if-nez v0, :cond_0

    move-object v4, v10

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v0, "dtstart"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "secExtra1"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x2

    if-lez v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {v8}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result v8

    if-ne v8, v11, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    move-object v7, v1

    new-instance v1, LRb/a;

    invoke-virtual {v7}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v10

    :cond_4
    invoke-virtual {v7}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getMimeType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v9, v10

    :goto_3
    move-object v7, v8

    goto :goto_4

    :cond_5
    move-object v9, v7

    goto :goto_3

    :goto_4
    const-string v8, "2"

    invoke-direct/range {v1 .. v9}, LRb/a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const-string v0, "secExtraCal"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    move-object p0, v10

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :try_start_0
    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LGe/c;->c(Ljava/lang/String;)V

    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v7, 0x1

    if-le v1, v7, :cond_9

    new-instance v1, LRb/a;

    aget-object v7, v0, v7

    const-string v8, "1"

    const-string v9, "image/jpeg"

    invoke-direct/range {v1 .. v9}, LRb/a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LGe/c;->c(Ljava/lang/String;)V

    const-string p0, "S_NOTE"

    invoke-virtual {v0, p0}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v1, LRb/a;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    move-object v7, v10

    goto :goto_5

    :cond_a
    move-object v7, p0

    :goto_5
    const-string v8, "0"

    const-string v9, "sNote"

    invoke-direct/range {v1 .. v9}, LRb/a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "MoveEvents"

    const-string p1, "Exception on getting attachment from secExtraCal."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static S(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    new-instance v2, Lph/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LI3/m;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LI3/m;-><init>(IZ)V

    const-string v4, "0"

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eq p0, v6, :cond_1a

    const/4 v6, 0x2

    if-eq p0, v6, :cond_4

    const/4 v6, 0x3

    if-eq p0, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "appInfo"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    iput-object v3, v2, Lph/h;->g:LI3/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lph/g;

    const/16 v0, 0x9

    invoke-static {v0}, Lo/a;->d(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    invoke-static {v4}, Lkotlin/jvm/internal/i;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    invoke-direct {p0, v2}, Lph/g;-><init>(I)V

    throw p0

    :cond_3
    new-instance p0, Lph/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    goto/16 :goto_2

    :cond_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v6, "resultCode"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    const-string v6, "currencyUnit"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, LI3/m;->n:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    const-string v6, "currencyUnitPrecedes"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, LI3/m;->o:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    const-string v6, "currencyUnitDivision"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string v6, "digitGroupingSymbol"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    const-string v6, "currencyUnitHasPenny"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    const-string v6, "decimalSymbol"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const-string v6, "appId"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lph/h;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const-string v6, "productId"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const-string v6, "productName"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lph/h;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const-string v6, "iconImgURL"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lph/h;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    const-string v6, "price"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v2, Lph/h;->d:D

    goto/16 :goto_2

    :cond_10
    const-string v6, "discountPrice"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v2, Lph/h;->e:D

    goto :goto_2

    :cond_11
    const-string v6, "discountFlag"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lph/h;->f:Ljava/lang/String;

    goto :goto_2

    :cond_12
    const-string v6, "versionName"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_2

    :cond_13
    const-string v6, "versionCode"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_2

    :cond_14
    const-string v6, "realContentSize"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_2

    :cond_15
    const-string v6, "sellerName"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_2

    :cond_16
    const-string v6, "categoryName"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_2

    :cond_17
    const-string v6, "averageRating"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_2

    :cond_18
    const-string v6, "description"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    :cond_19
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto/16 :goto_0

    :cond_1a
    return-object v0
.end method

.method public static U(Landroid/content/ContentValues;IJ)V
    .locals 4

    const-string v0, "event_status"

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static g0(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LDg/k;->a:Landroid/net/Uri;

    const-string v2, "reminder_uuid = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static h0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property name cannot be blank."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public C(Lul/b;)LHl/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, La4/c;

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Lnl/e;

    invoke-virtual {p0}, Lnl/e;->c()LHl/j;

    move-result-object v1

    iget-object v1, v1, LHl/j;->c:LHl/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrl/e;->g:Lrl/e;

    invoke-static {v0, p1, v1}, Lmg/e;->d(La4/c;Lul/b;Lrl/e;)Lal/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lal/b;->a:Ljava/lang/Class;

    invoke-static {v1}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lul/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lnl/e;->g(Lal/b;)LHl/e;

    move-result-object p0

    return-object p0
.end method

.method public D()Lu/e;
    .locals 14

    new-instance v0, Lu/e;

    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Lx/a;

    iget-wide v1, p0, Lx/a;->d:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lx/a;->d:J

    :cond_0
    new-instance v3, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, p0, Lx/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lx/a;->b:Ljava/lang/String;

    iget-object v6, p0, Lx/a;->c:Ljava/lang/String;

    iget-wide v7, p0, Lx/a;->d:J

    iget-wide v9, p0, Lx/a;->e:J

    iget v11, p0, Lx/a;->f:I

    new-instance v12, Ljava/util/ArrayList;

    iget-object v1, p0, Lx/a;->g:LF/f;

    invoke-virtual {v1}, LF/f;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, p0, Lx/a;->h:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v13}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v0, v3}, Lu/e;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    return-object v0
.end method

.method public E()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, LR5/e;

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LC0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public H(Ljl/a;)LLl/a0;
    .locals 0

    iget-object p1, p1, Ljl/a;->f:LLl/B;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpj/a;->a0(LLl/x;)LLl/a0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNl/i;

    return-object p0
.end method

.method public I(LVk/S;Ljl/a;)LLl/x;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, LKl/e;

    new-instance v0, LLl/O;

    invoke-direct {v0, p1, p2}, LLl/O;-><init>(LVk/S;Ljl/a;)V

    invoke-virtual {p0, v0}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/x;

    return-object p0
.end method

.method public M(LSe/a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, LSe/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, LSe/a;->a:Ljava/lang/String;

    const-string v4, "solar24Terms"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Holiday"

    const-wide/16 v6, -0x1

    if-eqz v4, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSe/c;

    iget-object v9, v4, LSe/c;->c:Ljava/lang/String;

    iget-object v10, v0, LSe/a;->b:Ljava/lang/String;

    iget-object v4, v4, LSe/c;->h:LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string v11, "startDay"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "name"

    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "redDateType"

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "title"

    invoke-virtual {v3, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lli/a;->m:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "Solar24Term"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v4, v9, v6

    if-eqz v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSe/c;

    iget-object v9, v0, LSe/c;->l:Ljava/lang/String;

    iget-object v10, v0, LSe/c;->m:Ljava/lang/String;

    iget-object v11, v0, LSe/c;->c:Ljava/lang/String;

    iget-object v12, v0, LSe/c;->l:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 p1, v2

    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    goto/16 :goto_9

    :cond_2
    iget-boolean v9, v0, LSe/c;->f:Z

    const/4 v13, 0x6

    const-string v14, "_"

    if-eqz v9, :cond_8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    new-instance v15, LI3/j;
    :try_end_0
    .catch LSg/a; {:try_start_0 .. :try_end_0} :catch_3

    move-wide/from16 v22, v6

    :try_start_1
    iget-object v6, v0, LSe/c;->g:Ljava/lang/String;

    invoke-direct {v15, v6}, LI3/j;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lli/a;->n:Ljava/lang/Object;

    check-cast v6, LSg/b;

    iget-object v0, v0, LSe/c;->h:LEh/a;

    sget-wide v20, LCf/b;->c:J

    const-wide v18, -0x1f3a565e880L

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object v15, v6

    invoke-virtual/range {v15 .. v21}, LSg/b;->d(Llf/e;LI3/j;JJ)[J

    move-result-object v0

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v13}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_1
    .catch LSg/a; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x0

    :cond_3
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    array-length v13, v0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-wide v15, v0, v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17
    :try_end_2
    .catch LSg/a; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v17, :cond_4

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v10

    :goto_3
    const-wide/16 v18, 0x0

    cmp-long v18, v15, v18

    if-gez v18, :cond_5

    const-wide/32 v18, 0x5265bff

    sub-long v15, v15, v18

    :cond_5
    const-wide/32 v18, 0x5265c00

    move-object/from16 p1, v2

    move-object/from16 v20, v3

    :try_start_3
    div-long v2, v15, v18

    long-to-int v2, v2

    const v3, 0x253d8c    # 3.419992E-39f

    add-int/2addr v2, v3

    add-int/2addr v2, v12

    invoke-virtual {v1, v9, v11, v8, v2}, Lli/a;->O(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_3
    .catch LSg/a; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v2, v2, v22

    if-eqz v2, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v20, v3

    goto :goto_5

    :cond_7
    move-object/from16 p1, v2

    move-object/from16 v20, v3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v20, v3

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[RedDateHolidayDb] "

    invoke-static {v2, v0, v5}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v20, v3

    move-wide/from16 v22, v6

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v13}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    move-object/from16 v8, v20

    goto :goto_7

    :cond_a
    move-object v8, v10

    :goto_7
    iget-object v9, v0, LSe/c;->h:LEh/a;

    invoke-virtual {v9}, LEh/a;->n()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v1, v2, v11, v8, v9}, Lli/a;->O(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v8

    cmp-long v6, v8, v22

    if-eqz v6, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    add-int/2addr v4, v7

    :goto_9
    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-wide/from16 v6, v22

    goto/16 :goto_1

    :cond_c
    move v8, v4

    :cond_d
    const-string v0, "[RedDateHolidayDb] Inserted : "

    invoke-static {v8, v0, v5}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 1

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    const-string v0, "startDay"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "holidayType"

    invoke-virtual {p1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "redDateType"

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "title"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "Holiday"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public Q(LSe/a;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    iget-object v2, p1, LSe/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, LSe/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "value"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "SyncInfo"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[RedDateHolidayDb] Version updated : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Holiday"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[BIXBY SEARCH HELPER] Queried Cursor is empty on NextSearchFunction"

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "startDay"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "allDay"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    move v3, v4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/b;->c(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    move v4, v3

    :cond_5
    const-string v2, "startMinute"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v1, v5, :cond_6

    if-ne v3, v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/b;->c(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public V(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs W(Ljava/lang/String;[Z)Lli/a;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lli/a;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Lx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lu/d;)V

    iget-object p1, v0, Lx/a;->g:LF/f;

    invoke-virtual {p1, v2, v1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Lli/a;

    return-object p0
.end method

.method public varargs X(Ljava/lang/String;[[B)Lli/a;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lli/a;->h0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The byte[] at "

    const-string p2, " is null."

    invoke-static {v0, p1, p2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Lx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lu/d;)V

    iget-object p1, v0, Lx/a;->g:LF/f;

    invoke-virtual {p1, v2, v1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Lli/a;

    return-object p0
.end method

.method public varargs Y(Ljava/lang/String;[Lu/e;)Lli/a;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lli/a;->h0(Ljava/lang/String;)V

    array-length v0, p2

    new-array v8, v0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    aput-object v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The document at "

    const-string p2, " is null."

    invoke-static {v0, p1, p2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p2, Lx/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lu/d;)V

    iget-object p1, p2, Lx/a;->g:LF/f;

    invoke-virtual {p1, v2, v1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Lli/a;

    return-object p0
.end method

.method public varargs Z(Ljava/lang/String;[D)Lli/a;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lli/a;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Lx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lu/d;)V

    iget-object p1, v0, Lx/a;->g:LF/f;

    invoke-virtual {p1, v2, v1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Lli/a;

    return-object p0
.end method

.method public a(LXj/b;)V
    .locals 0

    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Lik/e;

    invoke-static {p0, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void
.end method

.method public varargs a0(Ljava/lang/String;[J)Lli/a;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lli/a;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Lx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lu/d;)V

    iget-object p1, v0, Lx/a;->g:LF/f;

    invoke-virtual {p1, v2, v1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Lli/a;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lli/a;->h0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The String at "

    const-string p2, " is null."

    invoke-static {v0, p1, p2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Lx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lu/d;)V

    iget-object p1, v0, Lx/a;->g:LF/f;

    invoke-virtual {p1, v2, v1}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Lli/a;

    return-object p0
.end method

.method public c(LSe/a;)V
    .locals 1

    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p0, p1}, Lli/a;->n(LSe/a;)V

    invoke-virtual {p0, p1}, Lli/a;->M(LSe/a;)V

    invoke-virtual {p0, p1}, Lli/a;->Q(LSe/a;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public c0(I)Lli/a;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Lx/a;

    iput p1, v0, Lx/a;->f:I

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Lli/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Document score cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, LO9/b0;

    new-instance v1, LK9/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    new-instance v2, LK9/i;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1, v2}, LO9/b0;->a(LO9/b0;Ljava/util/List;LVg/i;LVg/h;)V

    return-void
.end method

.method public d0(J)Lli/a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "Document ttlMillis cannot be negative."

    if-ltz v0, :cond_1

    iget-object v2, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, Lx/a;

    if-ltz v0, :cond_0

    iput-wide p1, v2, Lx/a;->e:J

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Lli/a;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lr4/D;

    iget-object v1, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, Lv4/q;

    iget-object v0, v0, Lr4/D;->r:Lv4/q;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lr4/D;

    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Lv4/q;

    iget-object v1, v0, Lr4/D;->n:Lr4/j;

    iget-object v0, v0, Lr4/D;->s:Lr4/e;

    iget-object p0, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v2

    invoke-virtual {v1, v0, p1, p0, v2}, Lr4/j;->b(Lp4/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    :cond_0
    return-void
.end method

.method public e0(LLl/V;Ljava/util/List;Ljl/a;)Luk/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Luk/g;

    invoke-direct {v3}, Luk/g;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/x;

    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v5

    invoke-interface {v5}, LLl/M;->j()LVk/h;

    move-result-object v5

    instance-of v6, v5, LVk/e;

    if-eqz v6, :cond_14

    iget-object v0, v2, Ljl/a;->e:Ljava/util/Set;

    invoke-virtual {v4}, LLl/x;->z0()LLl/a0;

    move-result-object v2

    instance-of v5, v2, LLl/p;

    const-string v8, "getType(...)"

    const-string v10, "getParameters(...)"

    const/4 v11, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, LLl/p;

    iget-object v12, v5, LLl/p;->n:LLl/B;

    invoke-virtual {v12}, LLl/x;->v0()LLl/M;

    move-result-object v13

    invoke-interface {v13}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, LLl/x;->v0()LLl/M;

    move-result-object v13

    invoke-interface {v13}, LLl/M;->j()LVk/h;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, LLl/x;->v0()LLl/M;

    move-result-object v13

    invoke-interface {v13}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LVk/S;

    invoke-virtual {v4}, LLl/x;->s0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v15}, LVk/S;->getIndex()I

    move-result v7

    invoke-static {v7, v9}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LLl/P;

    if-eqz v0, :cond_1

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v9, :cond_2

    invoke-virtual {v1}, LLl/V;->f()LLl/T;

    move-result-object v9

    invoke-virtual {v7}, LLl/P;->b()LLl/x;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, LLl/T;->d(LLl/x;)LLl/P;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, LLl/G;

    invoke-direct {v7, v15}, LLl/G;-><init>(LVk/S;)V

    :cond_3
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v12, v14, v11, v6}, LLl/c;->q(LLl/B;Ljava/util/List;LLl/I;I)LLl/B;

    move-result-object v12

    :cond_5
    :goto_2
    iget-object v5, v5, LLl/p;->o:LLl/B;

    invoke-virtual {v5}, LLl/x;->v0()LLl/M;

    move-result-object v6

    invoke-interface {v6}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, LLl/x;->v0()LLl/M;

    move-result-object v6

    invoke-interface {v6}, LLl/M;->j()LVk/h;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LLl/x;->v0()LLl/M;

    move-result-object v6

    invoke-interface {v6}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVk/S;

    invoke-virtual {v4}, LLl/x;->s0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LVk/S;->getIndex()I

    move-result v13

    invoke-static {v13, v10}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLl/P;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v13, :cond_8

    invoke-virtual {v1}, LLl/V;->f()LLl/T;

    move-result-object v13

    invoke-virtual {v10}, LLl/P;->b()LLl/x;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LLl/T;->d(LLl/x;)LLl/P;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    new-instance v10, LLl/G;

    invoke-direct {v10, v9}, LLl/G;-><init>(LVk/S;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, LLl/c;->q(LLl/B;Ljava/util/List;LLl/I;I)LLl/B;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v12, v5}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, LLl/B;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, LLl/B;

    invoke-virtual {v5}, LLl/x;->v0()LLl/M;

    move-result-object v6

    invoke-interface {v6}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, LLl/x;->v0()LLl/M;

    move-result-object v6

    invoke-interface {v6}, LLl/M;->j()LVk/h;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, LLl/x;->v0()LLl/M;

    move-result-object v6

    invoke-interface {v6}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVk/S;

    invoke-virtual {v4}, LLl/x;->s0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LVk/S;->getIndex()I

    move-result v12

    invoke-static {v12, v10}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLl/P;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v12, :cond_f

    invoke-virtual {v1}, LLl/V;->f()LLl/T;

    move-result-object v12

    invoke-virtual {v10}, LLl/P;->b()LLl/x;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LLl/T;->d(LLl/x;)LLl/P;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v10, LLl/G;

    invoke-direct {v10, v9}, LLl/G;-><init>(LVk/S;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, LLl/c;->q(LLl/B;Ljava/util/List;LLl/I;I)LLl/B;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, LLl/c;->h(LLl/a0;LLl/x;)LLl/a0;

    move-result-object v0

    sget-object v2, LLl/b0;->q:LLl/b0;

    invoke-virtual {v1, v0, v2}, LLl/V;->g(LLl/x;LLl/b0;)LLl/x;

    move-result-object v0

    invoke-virtual {v3, v0}, Luk/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_14
    instance-of v4, v5, LVk/S;

    if-eqz v4, :cond_16

    iget-object v4, v2, Ljl/a;->e:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Lli/a;->H(Ljl/a;)LLl/a0;

    move-result-object v0

    invoke-virtual {v3, v0}, Luk/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, LVk/S;

    invoke-interface {v5}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Lli/a;->e0(LLl/V;Ljava/util/List;Ljl/a;)Luk/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Luk/g;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, Lm3/a;->k(Luk/g;)Luk/g;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Ljava/lang/String;)J
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "value"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "SyncInfo"

    const-string v3, "key=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v1

    :cond_0
    :try_start_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    invoke-static {p1, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v1

    :cond_1
    :try_start_2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()Ljava/util/List;
    .locals 2

    new-instance v0, LF7/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF7/h;-><init>(Lli/a;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "join(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public i0(ILBe/d;)V
    .locals 8

    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    :goto_0
    iget-object v1, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/l;

    iget v1, v1, Lvl/l;->m:I

    if-ge v1, p1, :cond_5

    iget-object v1, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/l;

    iget-object v2, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvl/h;->c:Lvl/h;

    iget-object v3, v1, Lvl/l;->n:Lvl/K;

    iget v4, v1, Lvl/l;->m:I

    iget-boolean v1, v1, Lvl/l;->o:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lvl/K;->q:Lvl/H;

    if-ne v3, v7, :cond_0

    check-cast v2, Lvl/a;

    invoke-virtual {p2, v4, v6}, LBe/d;->x(II)V

    invoke-virtual {v2, p2}, Lvl/a;->d(LBe/d;)V

    invoke-virtual {p2, v4, v5}, LBe/d;->x(II)V

    goto :goto_1

    :cond_0
    iget v7, v3, Lvl/K;->n:I

    invoke-virtual {p2, v4, v7}, LBe/d;->x(II)V

    invoke-static {p2, v3, v2}, Lvl/h;->k(LBe/d;Lvl/K;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lvl/K;->q:Lvl/H;

    if-ne v3, v1, :cond_2

    check-cast v2, Lvl/a;

    invoke-virtual {p2, v4, v6}, LBe/d;->x(II)V

    invoke-virtual {v2, p2}, Lvl/a;->d(LBe/d;)V

    invoke-virtual {p2, v4, v5}, LBe/d;->x(II)V

    goto :goto_2

    :cond_2
    iget v1, v3, Lvl/K;->n:I

    invoke-virtual {p2, v4, v1}, LBe/d;->x(II)V

    invoke-static {p2, v3, v2}, Lvl/h;->k(LBe/d;Lvl/K;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, Lli/a;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lli/a;->n:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lr4/D;

    iget-object v1, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, Lv4/q;

    iget-object v0, v0, Lr4/D;->r:Lv4/q;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lr4/D;

    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Lv4/q;

    iget-object v1, v0, Lr4/D;->m:Lr4/h;

    iget-object v1, v1, Lr4/h;->p:Lr4/l;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lr4/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lr4/D;->q:Ljava/lang/Object;

    iget-object p0, v0, Lr4/D;->n:Lr4/j;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lr4/j;->l(I)V

    return-void

    :cond_0
    move-object v1, v0

    iget-object v0, v1, Lr4/D;->n:Lr4/j;

    move-object v2, v1

    iget-object v1, p0, Lv4/q;->a:Lp4/e;

    iget-object v3, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    move-result v4

    iget-object v5, v2, Lr4/D;->s:Lr4/e;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lr4/j;->c(Lp4/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILp4/e;)V

    :cond_1
    return-void
.end method

.method public n(LSe/a;)V
    .locals 5

    iget-object p1, p1, LSe/a;->a:Ljava/lang/String;

    const-string v0, "legalHoliday"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    aput-object v0, p1, v3

    const-string v0, "legalSubstHoliday"

    aput-object v0, p1, v2

    const-string v0, "holidayType=? OR holidayType=?"

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "holidayType=?"

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_0
    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Holiday"

    invoke-virtual {p0, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string p1, "[RedDateHolidayDb] Removed : "

    invoke-static {p0, p1, v1}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const p1, 0x7f0a008c

    invoke-static {p1, p0}, Lwh/q;->F(ILandroid/view/Menu;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LTa/p;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LTa/p;-><init>(Lcom/samsung/android/app/calendar/widget/ImageCropActivity;I)V

    new-instance v0, LTa/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const p1, 0x7f0a008b

    invoke-static {p1, p0}, Lwh/q;->F(ILandroid/view/Menu;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LTa/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LTa/p;-><init>(Lcom/samsung/android/app/calendar/widget/ImageCropActivity;I)V

    new-instance v0, LTa/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a008b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LF7/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF7/h;-><init>(Lli/a;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "join(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public run()V
    .locals 14

    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, LBe/A;

    invoke-static {p0}, LBe/A;->b(LBe/A;)Z

    move-result v1

    iget-object v2, p0, LBe/A;->d:Ljava/lang/Object;

    check-cast v2, Ljj/b;

    iget-object v3, p0, LBe/A;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x2a51bd80

    invoke-static {v3}, Landroid/support/v4/media/session/d;->w(Landroid/content/Context;)I

    move-result v4

    if-gt v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ljj/b;->d:La4/c;

    invoke-virtual {v1}, La4/c;->p()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "user do not agree"

    invoke-static {p0}, Lm9/T;->r(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "pd"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget v1, Lm9/A0;->a:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "did is empty"

    invoke-static {p0}, Lm9/T;->r(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string v1, "pp"

    const-string v5, "t"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "SAProperties"

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lm9/A0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    invoke-static {v3, v2}, Lmb/s;->I(Landroid/content/Context;Ljj/b;)V

    return-void

    :cond_8
    const-string v1, "ev"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "et"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_9
    invoke-static {v6}, Lm9/A0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, ""

    const-string v5, "guid"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "cd"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "\u0004"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move v10, v7

    :goto_3
    if-ge v10, v9, :cond_c

    aget-object v11, v6, v10

    const-string v12, "\u0005"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x1

    if-le v12, v13, :cond_b

    aget-object v12, v11, v7

    aget-object v11, v11, v13

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    move-object v6, v8

    :goto_4
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lnj/a;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v4}, Lmb/s;->C(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object p0, p0, LBe/A;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    sget v1, Lm9/A0;->a:I

    invoke-static {p0, v1, v2}, Lpj/a;->C(Landroid/content/Context;ILjj/b;)LP/a;

    move-result-object p0

    invoke-virtual {p0, v0}, LP/a;->z(Ljava/util/Map;)I

    return-void

    :cond_e
    :goto_5
    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, Lm9/T;->r(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v1, LO9/b0;

    new-instance v2, LP6/I0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LP6/I0;-><init>(Lli/a;Ljava/util/List;I)V

    new-instance p0, LP6/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2, p0}, LO9/b0;->a(LO9/b0;Ljava/util/List;LVg/i;LVg/h;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v1, LO9/b0;

    new-instance v2, LOa/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, LOa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LP6/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2, p0}, LO9/b0;->a(LO9/b0;Ljava/util/List;LVg/i;LVg/h;)V

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast v1, LO9/b0;

    new-instance v2, LP6/I0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, LP6/I0;-><init>(Lli/a;Ljava/util/List;I)V

    new-instance p0, LP6/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2, p0}, LO9/b0;->a(LO9/b0;Ljava/util/List;LVg/i;LVg/h;)V

    return-void
.end method

.method public y(Landroid/location/Address;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " "

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lli/a;->n:Ljava/lang/Object;

    :cond_5
    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    :cond_8
    const-string/jumbo p0, "\u3001"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LVa/r;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LVa/r;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LBb/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBb/m;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    const-string p0, ","

    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LVa/r;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LVa/r;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LBb/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LBb/m;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {p0, v7, v4}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv4/y;

.field public final c:LGk/j;

.field public final d:LZl/A;

.field public final e:Ljava/lang/Object;

.field public volatile f:LA1/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv4/y;LGk/j;LZl/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lz1/b;->b:Lv4/y;

    iput-object p3, p0, Lz1/b;->c:LGk/j;

    iput-object p4, p0, Lz1/b;->d:LZl/A;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Landroid/content/Context;

    const-string v0, "thisRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz1/b;->f:LA1/d;

    if-nez p1, :cond_1

    iget-object p1, p0, Lz1/b;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lz1/b;->f:LA1/d;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v4, p0, Lz1/b;->b:Lv4/y;

    iget-object v0, p0, Lz1/b;->c:LGk/j;

    const-string v1, "applicationContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, Lz1/b;->d:LZl/A;

    new-instance v1, LE3/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p2, p0}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "migrations"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LA1/f;->a:LA1/f;

    move-object p2, v1

    new-instance v1, LA1/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p2}, LA1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p2, Lt2/x;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {p2, v0, v3, v6}, Lt2/x;-><init>(Ljava/lang/Object;Lwk/c;I)V

    invoke-static {p2}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lx1/z;

    invoke-direct/range {v0 .. v5}, Lx1/z;-><init>(Lkotlin/jvm/functions/Function0;Lx1/i;Ljava/util/List;Lx1/b;LZl/A;)V

    new-instance p2, LA1/d;

    invoke-direct {p2, v0}, LA1/d;-><init>(Lx1/z;)V

    iput-object p2, p0, Lz1/b;->f:LA1/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lz1/b;->f:LA1/d;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1

    throw p0

    :cond_1
    return-object p1
.end method

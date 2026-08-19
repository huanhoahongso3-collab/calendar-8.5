.class public abstract LG3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG3/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-direct {v1, v0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object v1, p0, LG3/e;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p2

    iput-object p2, p0, LG3/e;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI3/j;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LG3/e;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG3/e;->a:Landroid/content/Context;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/e;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LG3/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LG3/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG3/e;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, LG3/e;->d:Ljava/lang/Object;

    iget-object p1, p0, LG3/e;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LG3/e;->b:Ljava/lang/Object;

    check-cast v1, LI3/j;

    iget-object v1, v1, LI3/j;->p:Ljava/lang/Object;

    check-cast v1, LB5/a;

    new-instance v2, LA3/g;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1, p0}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LB5/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(I)V
.end method

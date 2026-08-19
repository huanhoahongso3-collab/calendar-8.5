.class public final La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La5/e;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:La5/f;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(LD4/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, La5/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, La5/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, La5/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, La5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, La5/f;->a:Z

    iput-boolean v1, v0, La5/f;->b:Z

    iput-boolean v1, v0, La5/f;->c:Z

    iput-boolean v1, v0, La5/f;->d:Z

    iput-object v0, p0, La5/a;->f:La5/f;

    iget-object v0, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La5/a;->d:Landroid/content/Context;

    iget p1, p1, LD4/a;->n:I

    iput p1, p0, La5/a;->h:I

    const-string p1, "com.google.android.enterprise.connectedapps.CrossProfileConnector_Service"

    iput-object p1, p0, La5/a;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, La5/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/a;

    invoke-virtual {v0}, La5/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, La5/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/a;

    invoke-virtual {v0}, La5/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

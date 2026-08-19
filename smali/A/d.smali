.class public final LA/d;
.super LA3/z;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public volatile l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/d;->j:Ljava/lang/Object;

    new-instance v0, LA/c;

    invoke-direct {v0}, LA/c;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LA/d;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

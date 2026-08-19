.class public abstract Lji/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lji/b;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/Timer;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lji/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lji/b;->a:Ljava/util/HashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lji/b;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lji/b;->c:Ljava/util/LinkedHashSet;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lji/b;->d:J

    iput-wide v1, v0, Lji/b;->e:J

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lji/b;->f:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput v3, v0, Lji/b;->g:I

    sput-object v0, Lji/d;->a:Lji/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lji/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lji/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lji/d;->d:Ljava/util/Timer;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lji/d;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

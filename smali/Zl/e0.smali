.class public final LZl/e0;
.super LZl/i0;
.source "SourceFile"


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final q:LD7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LZl/e0;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LZl/e0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LD7/a;)V
    .locals 0

    invoke-direct {p0}, Lem/k;-><init>()V

    iput-object p1, p0, LZl/e0;->q:LD7/a;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LZl/e0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZl/e0;->q:LD7/a;

    invoke-virtual {p0, p1}, LD7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

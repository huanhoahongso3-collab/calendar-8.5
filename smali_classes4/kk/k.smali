.class public final Lkk/k;
.super LUj/m;
.source "SourceFile"


# static fields
.field public static final d:Lkk/m;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lkk/m;

    const-string v2, "RxNewThreadScheduler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkk/m;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkk/k;->d:Lkk/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkk/k;->d:Lkk/m;

    iput-object v0, p0, Lkk/k;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()LUj/l;
    .locals 1

    new-instance v0, Lkk/l;

    iget-object p0, p0, Lkk/k;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lkk/l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

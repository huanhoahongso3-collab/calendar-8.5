.class public final LP1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/A;


# instance fields
.field public final synthetic m:LZl/A;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:LZl/A;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LA3/O;

.field public final synthetic r:LP1/l;


# direct methods
.method public constructor <init>(LZl/A;Ljava/util/concurrent/atomic/AtomicReference;LZl/A;Ljava/lang/String;LA3/O;LP1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP1/r;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LP1/r;->o:LZl/A;

    iput-object p4, p0, LP1/r;->p:Ljava/lang/String;

    iput-object p5, p0, LP1/r;->q:LA3/O;

    iput-object p6, p0, LP1/r;->r:LP1/l;

    iput-object p1, p0, LP1/r;->m:LZl/A;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lwk/h;
    .locals 0

    iget-object p0, p0, LP1/r;->m:LZl/A;

    invoke-interface {p0}, LZl/A;->getCoroutineContext()Lwk/h;

    move-result-object p0

    return-object p0
.end method

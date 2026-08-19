.class public final Lo5/r;
.super Ln5/i;
.source "SourceFile"


# instance fields
.field public final b:Ln5/f;


# direct methods
.method public constructor <init>(Ln5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/r;->b:Ln5/f;

    return-void
.end method


# virtual methods
.method public final a(Lk5/f;)Lk5/f;
    .locals 4

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:LE5/g;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object p0, p0, Lo5/r;->b:Ln5/f;

    iget-object v0, p0, Ln5/f;->j:Lo5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo5/A;

    invoke-direct {v1, p1}, Lo5/A;-><init>(Lk5/f;)V

    iget-object v2, v0, Lo5/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lo5/w;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v3, v1, v2, p0}, Lo5/w;-><init>(Lo5/D;ILn5/f;)V

    iget-object p0, v0, Lo5/e;->z:LA8/a;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

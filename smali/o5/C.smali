.class public final Lo5/C;
.super Lo5/t;
.source "SourceFile"


# instance fields
.field public final b:LA6/f;

.field public final c:LV5/f;

.field public final d:Lo5/a;


# direct methods
.method public constructor <init>(ILA6/f;LV5/f;Lo5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo5/D;-><init>(I)V

    iput-object p3, p0, Lo5/C;->c:LV5/f;

    iput-object p2, p0, Lo5/C;->b:LA6/f;

    iput-object p4, p0, Lo5/C;->d:Lo5/a;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, LA6/f;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lo5/C;->d:Lo5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq5/k;->k(Lcom/google/android/gms/common/api/Status;)Ln5/d;

    move-result-object p1

    iget-object p0, p0, Lo5/C;->c:LV5/f;

    invoke-virtual {p0, p1}, LV5/f;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lo5/C;->c:LV5/f;

    invoke-virtual {p0, p1}, LV5/f;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lo5/p;)V
    .locals 2

    iget-object v0, p0, Lo5/C;->c:LV5/f;

    :try_start_0
    iget-object v1, p0, Lo5/C;->b:LA6/f;

    iget-object p1, p1, Lo5/p;->h:Ln5/c;

    iget-object v1, v1, LA6/f;->e:Ljava/lang/Object;

    check-cast v1, LA6/f;

    iget-object v1, v1, LA6/f;->d:Ljava/lang/Object;

    check-cast v1, Lo5/k;

    invoke-interface {v1, p1, v0}, Lo5/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, LV5/f;->b(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lo5/D;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/C;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(LI3/e;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LI3/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lo5/C;->c:LV5/f;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LV5/f;->a:LV5/k;

    new-instance v0, LI3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LI3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LV5/g;->a:LB5/a;

    new-instance p1, LV5/i;

    invoke-direct {p1, p0, v0}, LV5/i;-><init>(Ljava/util/concurrent/Executor;LV5/b;)V

    iget-object p0, p2, LV5/k;->b:Lsj/a;

    invoke-virtual {p0, p1}, Lsj/a;->n(LV5/j;)V

    invoke-virtual {p2}, LV5/k;->g()V

    return-void
.end method

.method public final f(Lo5/p;)Z
    .locals 0

    iget-object p0, p0, Lo5/C;->b:LA6/f;

    iget-boolean p0, p0, LA6/f;->b:Z

    return p0
.end method

.method public final g(Lo5/p;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lo5/C;->b:LA6/f;

    iget-object p0, p0, LA6/f;->d:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

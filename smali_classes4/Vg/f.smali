.class public final enum LVg/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:LVg/f;

.field public static final synthetic r:[LVg/f;


# instance fields
.field public final m:Ljava/util/HashMap;

.field public final n:Landroid/util/SparseArray;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVg/f;

    invoke-direct {v0}, LVg/f;-><init>()V

    sput-object v0, LVg/f;->q:LVg/f;

    filled-new-array {v0}, [LVg/f;

    move-result-object v0

    sput-object v0, LVg/f;->r:[LVg/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVg/f;->m:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LVg/f;->n:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LVg/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LVg/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVg/f;
    .locals 1

    const-class v0, LVg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVg/f;

    return-object p0
.end method

.method public static values()[LVg/f;
    .locals 1

    sget-object v0, LVg/f;->r:[LVg/f;

    invoke-virtual {v0}, [LVg/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVg/f;

    return-object v0
.end method


# virtual methods
.method public final a(LVg/g;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, LVg/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVg/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVg/g;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LVg/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LVg/d;-><init>(LVg/g;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LVg/g;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, LVg/g;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, LVg/g;->b:[Ljava/lang/String;

    iget-object v2, v0, LVg/g;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-lez v1, :cond_2

    invoke-virtual {v0}, LVg/g;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LVg/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, LVg/b;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    array-length v1, p3

    if-lez v1, :cond_0

    invoke-virtual {v0}, LVg/g;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LVg/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, LVg/b;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, v0, LVg/g;->f:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, LVg/f;->b(LVg/g;)Ljava/lang/Integer;

    :cond_4
    return-void
.end method

.method public final b(LVg/g;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, LVg/g;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LVa/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LVa/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LVg/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LVg/c;-><init>(LVg/f;LVg/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF7/g;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LF7/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(LVg/g;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    invoke-virtual {v1, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LVg/g;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LVg/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LVg/d;-><init>(LVg/g;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LVg/g;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LVg/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LVg/c;-><init>(LVg/f;LVg/g;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, LVg/g;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LVg/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, LVg/c;-><init>(LVg/f;LVg/g;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public onCheckStateEvent(Lah/b;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    iget v0, p1, Lah/b;->a:I

    iget-object p0, p0, LVg/f;->n:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVg/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LU9/K;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPermissionCheckResult(Lah/a;)V
    .locals 7
    .annotation runtime LFm/i;
    .end annotation

    iget v0, p1, Lah/a;->a:I

    iget-object v1, p0, LVg/f;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVg/g;

    const-string v3, "CheckWorker"

    if-nez v2, :cond_0

    const-string p0, "No Suitable PermissionChecker for Code["

    const-string p1, "]"

    invoke-static {v0, p0, p1}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v4, "PermissionChecker for Code["

    const-string v5, "] exists"

    invoke-static {v0, v4, v5}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lef/a;->a:Z

    invoke-static {v3, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    iget-object v0, p0, LVg/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lah/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Granted Permission: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LVg/g;->d()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LVg/b;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, LVg/b;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, p1, Lah/a;->c:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Denied Permission: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LVg/g;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LVg/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, LVg/b;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p0, v2, v0, p1}, LVg/f;->a(LVg/g;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onPermissionSettingDialogDismiss(Lah/c;)V
    .locals 4
    .annotation runtime LFm/i;
    .end annotation

    iget v0, p1, Lah/c;->a:I

    iget-object v1, p0, LVg/f;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVg/g;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LHa/d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, p1, v3}, LHa/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

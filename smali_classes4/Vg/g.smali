.class public final LVg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:[Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public i:LVg/i;

.field public j:LVg/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;LVg/i;LVg/h;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LVg/g;->c:I

    const-string v1, ""

    iput-object v1, p0, LVg/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LVg/g;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LVg/g;->g:Z

    iput-boolean v1, p0, LVg/g;->h:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LVg/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LVg/g;->b:[Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, LVg/g;->f(LVg/i;LVg/h;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v0, p0, LVg/g;->c:I

    iput-object p6, p0, LVg/g;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput p5, p0, LVg/g;->c:I

    :goto_0
    iput-boolean v1, p0, LVg/g;->f:Z

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LVg/g;->g:Z

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LVg/g;->e:Z

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LVg/g;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LVg/g;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LVg/g;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF7/g;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LF7/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVg/g;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LVg/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LVg/a;-><init>(LVg/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LVg/g;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LVg/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LVg/a;-><init>(LVg/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Permission list is not given"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, LVg/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Optional;
    .locals 2

    iget-object p0, p0, LVg/g;->j:LVg/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LVa/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LVa/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Optional;
    .locals 2

    iget-object p0, p0, LVg/g;->i:LVg/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LVa/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LVa/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 4

    sget-object v0, LVg/f;->q:LVg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LVg/g;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LVg/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LVg/d;-><init>(LVg/g;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, LVg/f;->b(LVg/g;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, LVg/g;

    if-eqz v1, :cond_0

    check-cast p1, LVg/g;

    iget-object v1, p0, LVg/g;->b:[Ljava/lang/String;

    iget-object v2, p1, LVg/g;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LVg/g;->b()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p1}, LVg/g;->b()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const-string p1, "Error on equals: "

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PermissionChecker"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final f(LVg/i;LVg/h;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set Listener ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Null"

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] on Checker["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "PermissionChecker"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LVg/g;->i:LVg/i;

    iput-object p2, p0, LVg/g;->j:LVg/h;

    return-void
.end method

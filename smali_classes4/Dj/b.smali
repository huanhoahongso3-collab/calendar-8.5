.class public final LDj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, LDj/b;->f:Ljava/lang/Object;

    check-cast v0, Lo5/e;

    iget-object v0, v0, Lo5/e;->z:LA8/a;

    new-instance v1, LB3/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 3

    iget-object v0, p0, LDj/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, LDj/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LDj/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LFj/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LDj/b;->f:Ljava/lang/Object;

    check-cast p0, LDj/a;

    iget-boolean p0, p0, LDj/a;->a:Z

    return p0

    :cond_0
    iget-boolean p0, p0, LDj/b;->a:Z

    return p0
.end method

.method public d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, LDj/b;->f:Ljava/lang/Object;

    check-cast v0, Lo5/e;

    iget-object v0, v0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LDj/b;->c:Ljava/lang/Object;

    check-cast p0, Lo5/b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo5/p;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

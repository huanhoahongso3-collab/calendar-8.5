.class public final LYk/z;
.super LYk/m;
.source "SourceFile"

# interfaces
.implements LVk/z;


# instance fields
.field public final A:Lsk/o;

.field public final s:LKl/l;

.field public final t:LSk/i;

.field public final u:Ljava/util/Map;

.field public final v:LYk/E;

.field public w:LC7/j;

.field public x:LVk/H;

.field public final y:Z

.field public final z:LKl/e;


# direct methods
.method public constructor <init>(Lul/e;LKl/l;LSk/i;I)V
    .locals 0

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LWk/g;->a:LWk/f;

    invoke-direct {p0, p4, p1}, LYk/m;-><init>(LWk/h;Lul/e;)V

    iput-object p2, p0, LYk/z;->s:LKl/l;

    iput-object p3, p0, LYk/z;->t:LSk/i;

    iget-boolean p3, p1, Lul/e;->n:Z

    if-eqz p3, :cond_1

    sget-object p1, Ltk/w;->m:Ltk/w;

    iput-object p1, p0, LYk/z;->u:Ljava/util/Map;

    sget-object p1, LYk/E;->a:LYk/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYk/C;->b:LAh/k;

    invoke-virtual {p0, p1}, LYk/z;->X(LAh/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYk/E;

    if-nez p1, :cond_0

    sget-object p1, LYk/D;->b:LYk/D;

    :cond_0
    iput-object p1, p0, LYk/z;->v:LYk/E;

    const/4 p1, 0x1

    iput-boolean p1, p0, LYk/z;->y:Z

    new-instance p1, LHl/a;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LKl/l;->b(LGk/j;)LKl/e;

    move-result-object p1

    iput-object p1, p0, LYk/z;->z:LKl/e;

    new-instance p1, LSk/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LSk/l;-><init>(LYk/z;I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, LYk/z;->A:Lsk/o;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final J0()V
    .locals 3

    iget-boolean v0, p0, LYk/z;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LVk/w;->a:LAh/k;

    invoke-virtual {p0, v0}, LYk/z;->X(LAh/k;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LV5/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final K(LVk/z;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYk/z;->w:LC7/j;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v0, Ltk/x;->m:Ltk/x;

    invoke-static {v0, p1}, Ltk/n;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LYk/z;->f0()Ljava/util/List;

    invoke-interface {p1}, LVk/z;->f0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final X(LAh/k;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYk/z;->u:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LYk/z;->w:LC7/j;

    if-eqz v0, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object p0

    iget-object p0, p0, Lul/e;->m:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(Lul/c;LGk/j;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/z;->J0()V

    invoke-virtual {p0}, LYk/z;->J0()V

    iget-object p0, p0, LYk/z;->A:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYk/l;

    invoke-virtual {p0, p1, p2}, LYk/l;->g(Lul/c;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lul/c;)LVk/I;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/z;->J0()V

    iget-object p0, p0, LYk/z;->z:LKl/e;

    invoke-virtual {p0, p1}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/I;

    return-object p0
.end method

.method public final i()LSk/i;
    .locals 0

    iget-object p0, p0, LYk/z;->t:LSk/i;

    return-object p0
.end method

.method public final j()LVk/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LVk/m;->i(LYk/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LYk/m;->I0(LVk/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYk/z;->y:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYk/z;->x:LVk/H;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

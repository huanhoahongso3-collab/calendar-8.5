.class public final LPk/U;
.super LPk/F;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/U;->n:Ljava/lang/Class;

    sget-object p1, Lsk/h;->n:Lsk/h;

    new-instance v0, LPk/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPk/O;-><init>(LPk/U;I)V

    invoke-static {p1, v0}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, LPk/U;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LPk/U;->n:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LPk/U;

    if-eqz v0, :cond_0

    check-cast p1, LPk/U;

    iget-object p1, p1, LPk/U;->n:Ljava/lang/Class;

    iget-object p0, p0, LPk/U;->n:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LPk/U;->n:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final l(Lul/e;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LPk/U;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/S;

    iget-object p0, p0, LPk/S;->d:LPk/t0;

    sget-object v0, LPk/S;->g:[LMk/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEl/p;

    sget-object v0, Ldl/c;->n:Ldl/c;

    invoke-interface {p0, p1, v0}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)LVk/L;
    .locals 8

    iget-object v0, p0, LPk/U;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPk/S;

    iget-object v0, v0, LPk/S;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/p;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsk/p;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ltl/f;

    iget-object v1, v0, Lsk/p;->n:Ljava/lang/Object;

    check-cast v1, Lpl/E;

    iget-object v0, v0, Lsk/p;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrl/e;

    sget-object v0, Lsl/k;->n:Lvl/m;

    const-string v2, "packageLocalVariable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lmb/q0;->s(Lvl/k;Lvl/m;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpl/I;

    if-eqz v3, :cond_0

    new-instance v5, LAh/b;

    iget-object p1, v1, Lpl/E;->s:Lpl/Z;

    const-string v0, "getTypeTable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, LAh/b;-><init>(Lpl/Z;)V

    sget-object v7, LPk/T;->m:LPk/T;

    iget-object v2, p0, LPk/U;->n:Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LPk/z0;->f(Ljava/lang/Class;Lvl/k;Lrl/f;LAh/b;Lrl/a;LGk/m;)LVk/b;

    move-result-object p0

    check-cast p0, LVk/L;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LPk/U;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPk/S;

    iget-object v0, v0, LPk/S;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object p0, p0, LPk/U;->n:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final q(Lul/e;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LPk/U;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/S;

    iget-object p0, p0, LPk/S;->d:LPk/t0;

    sget-object v0, LPk/S;->g:[LMk/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEl/p;

    sget-object v0, Ldl/c;->n:Ldl/c;

    invoke-interface {p0, p1, v0}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPk/U;->n:Ljava/lang/Class;

    invoke-static {p0}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object p0

    invoke-virtual {p0}, Lul/b;->a()Lul/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

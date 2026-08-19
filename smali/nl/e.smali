.class public final Lnl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lrl/e;

.field public static final e:Lrl/e;


# instance fields
.field public a:LHl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lol/a;->q:Lol/a;

    invoke-static {v0}, Lm3/a;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnl/e;->b:Ljava/util/Set;

    sget-object v0, Lol/a;->r:Lol/a;

    sget-object v1, Lol/a;->u:Lol/a;

    filled-new-array {v0, v1}, [Lol/a;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnl/e;->c:Ljava/util/Set;

    new-instance v0, Lrl/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lrl/e;-><init>([IZ)V

    new-instance v0, Lrl/e;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lrl/e;-><init>([IZ)V

    sput-object v0, Lnl/e;->d:Lrl/e;

    new-instance v0, Lrl/e;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lrl/e;-><init>([IZ)V

    sput-object v0, Lnl/e;->e:Lrl/e;

    return-void
.end method


# virtual methods
.method public final a(LVk/E;Lal/b;)LJl/t;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "Could not read data from "

    const-string v0, "kotlinClass"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lal/b;->b:Laa/a;

    iget-object v4, v0, Laa/a;->q:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v0, Laa/a;->r:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, v0, Laa/a;->o:Ljava/lang/Object;

    check-cast v6, Lol/a;

    sget-object v7, Lnl/e;->c:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v0, Laa/a;->p:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lrl/e;

    iget-object v0, v0, Laa/a;->s:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v4, v0}, Ltl/g;->h([Ljava/lang/String;[Ljava/lang/String;)Lsk/j;

    move-result-object v0
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lal/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lnl/e;->c()LHl/j;

    move-result-object v3

    iget-object v3, v3, LHl/j;->c:LHl/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnl/e;->e()Lrl/e;

    move-result-object v3

    invoke-virtual {v11, v3}, Lrl/e;->b(Lrl/e;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v5

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v5

    :cond_4
    iget-object v3, v0, Lsk/j;->m:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ltl/f;

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lpl/E;

    new-instance v12, Lnl/g;

    invoke-virtual {v1, v2}, Lnl/e;->d(Lal/b;)LHl/p;

    invoke-virtual {v1, v2}, Lnl/e;->f(Lal/b;)Z

    invoke-virtual {v1, v2}, Lnl/e;->b(Lal/b;)LJl/l;

    move-result-object v0

    invoke-direct {v12, v2, v9, v10, v0}, Lnl/g;-><init>(Lal/b;Lpl/E;Ltl/f;LJl/l;)V

    new-instance v7, LJl/t;

    invoke-virtual {v1}, Lnl/e;->c()LHl/j;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lnl/d;->m:Lnl/d;

    invoke-direct/range {v7 .. v15}, LJl/t;-><init>(LVk/E;Lpl/E;Lrl/f;Lrl/a;Lnl/g;LHl/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :cond_5
    throw v0
.end method

.method public final b(Lal/b;)LJl/l;
    .locals 0

    invoke-virtual {p0}, Lnl/e;->c()LHl/j;

    move-result-object p0

    iget-object p0, p0, LHl/j;->c:LHl/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lal/b;->b:Laa/a;

    iget p0, p0, Laa/a;->n:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LJl/l;->n:LJl/l;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LJl/l;->m:LJl/l;

    return-object p0
.end method

.method public final c()LHl/j;
    .locals 0

    iget-object p0, p0, Lnl/e;->a:LHl/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lal/b;)LHl/p;
    .locals 7

    invoke-virtual {p0}, Lnl/e;->c()LHl/j;

    move-result-object v0

    iget-object v0, v0, LHl/j;->c:LHl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lal/b;->b:Laa/a;

    iget-object v0, v0, Laa/a;->p:Ljava/lang/Object;

    check-cast v0, Lrl/e;

    invoke-virtual {p0}, Lnl/e;->e()Lrl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl/e;->b(Lrl/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LHl/p;

    iget-object v1, p1, Lal/b;->b:Laa/a;

    iget-object v1, v1, Laa/a;->p:Ljava/lang/Object;

    check-cast v1, Lrl/e;

    sget-object v2, Lrl/e;->g:Lrl/e;

    invoke-virtual {p0}, Lnl/e;->e()Lrl/e;

    move-result-object v3

    invoke-virtual {p0}, Lnl/e;->e()Lrl/e;

    move-result-object p0

    iget-boolean v4, v1, Lrl/e;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    sget-object v4, Lrl/e;->h:Lrl/e;

    :goto_0
    iget v5, v4, Lrl/a;->b:I

    iget v6, p0, Lrl/a;->b:I

    if-le v5, v6, :cond_2

    goto :goto_2

    :cond_2
    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_3
    iget v5, v4, Lrl/a;->c:I

    iget v6, p0, Lrl/a;->c:I

    if-le v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, p0

    :goto_2
    invoke-virtual {p1}, Lal/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p1, Lal/b;->a:Ljava/lang/Class;

    invoke-static {p0}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LHl/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrl/e;Lrl/e;Ljava/lang/String;Lul/b;)V

    return-object v0
.end method

.method public final e()Lrl/e;
    .locals 0

    invoke-virtual {p0}, Lnl/e;->c()LHl/j;

    move-result-object p0

    iget-object p0, p0, LHl/j;->c:LHl/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrl/e;->g:Lrl/e;

    return-object p0
.end method

.method public final f(Lal/b;)Z
    .locals 1

    invoke-virtual {p0}, Lnl/e;->c()LHl/j;

    move-result-object v0

    iget-object v0, v0, LHl/j;->c:LHl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnl/e;->c()LHl/j;

    move-result-object p0

    iget-object p0, p0, LHl/j;->c:LHl/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lal/b;->b:Laa/a;

    iget p1, p0, Laa/a;->n:I

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lrl/e;

    sget-object p1, Lnl/e;->d:Lrl/e;

    invoke-virtual {p0, p1}, Lrl/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final g(Lal/b;)LHl/e;
    .locals 6

    const-string v0, "Could not read data from "

    iget-object v1, p1, Lal/b;->b:Laa/a;

    iget-object v2, v1, Laa/a;->q:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Laa/a;->r:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Laa/a;->o:Ljava/lang/Object;

    check-cast v4, Lol/a;

    sget-object v5, Lnl/e;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v1, Laa/a;->p:Ljava/lang/Object;

    check-cast v4, Lrl/e;

    iget-object v1, v1, Laa/a;->s:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Ltl/g;->f([Ljava/lang/String;[Ljava/lang/String;)Lsk/j;

    move-result-object v0
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lal/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lnl/e;->c()LHl/j;

    move-result-object v1

    iget-object v1, v1, LHl/j;->c:LHl/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnl/e;->e()Lrl/e;

    move-result-object v1

    invoke-virtual {v4, v1}, Lrl/e;->b(Lrl/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Ltl/f;

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Lpl/k;

    new-instance v2, Lnl/o;

    invoke-virtual {p0, p1}, Lnl/e;->d(Lal/b;)LHl/p;

    invoke-virtual {p0, p1}, Lnl/e;->f(Lal/b;)Z

    invoke-virtual {p0, p1}, Lnl/e;->b(Lal/b;)LJl/l;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lnl/o;-><init>(Lal/b;LJl/l;)V

    new-instance p0, LHl/e;

    invoke-direct {p0, v1, v0, v4, v2}, LHl/e;-><init>(Lrl/f;Lpl/k;Lrl/a;LVk/N;)V

    return-object p0

    :cond_5
    throw v0
.end method

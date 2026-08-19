.class public final LNl/a;
.super LYk/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lul/e;)V
    .locals 15

    sget-object v0, LNl/l;->a:LNl/l;

    sget-object v2, LNl/l;->b:LNl/e;

    sget-object v4, LVk/y;->p:LVk/y;

    sget-object v5, LVk/f;->m:LVk/f;

    sget-object v7, LKl/l;->e:LKl/b;

    sget-object v6, Ltk/v;->m:Ltk/v;

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, LYk/k;-><init>(LVk/k;Lul/e;LVk/y;LVk/f;Ljava/util/List;LKl/o;)V

    new-instance v8, LYk/i;

    const/4 v10, 0x0

    const/4 v13, 0x1

    sget-object v11, LWk/g;->a:LWk/f;

    const/4 v12, 0x1

    sget-object v14, LVk/N;->b:LVk/O;

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, LYk/i;-><init>(LVk/e;LVk/j;LWk/h;ZILVk/N;)V

    move-object v0, v8

    sget-object v2, LVk/p;->d:LVk/o;

    invoke-virtual {v0, v6, v2}, LYk/i;->Y0(Ljava/util/List;LVk/o;)V

    sget-object v2, LNl/h;->r:LNl/h;

    invoke-virtual {v0}, LYk/m;->getName()Lul/e;

    move-result-object v3

    iget-object v3, v3, Lul/e;->m:Ljava/lang/String;

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LNl/l;->b(LNl/h;[Ljava/lang/String;)LNl/g;

    move-result-object v10

    new-instance v8, LNl/i;

    sget-object v11, LNl/k;->H:LNl/k;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v11, v3}, LNl/l;->d(LNl/k;[Ljava/lang/String;)LNl/j;

    move-result-object v9

    new-array v14, v2, [Ljava/lang/String;

    const/4 v13, 0x0

    move-object v12, v6

    invoke-direct/range {v8 .. v14}, LNl/i;-><init>(LLl/M;LNl/g;LNl/k;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v8, v0, LYk/t;->w:LLl/x;

    invoke-static {v0}, Lm3/a;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v10, v2, v0}, LYk/k;->s0(LEl/p;Ljava/util/Set;LYk/i;)V

    return-void
.end method


# virtual methods
.method public final c(LLl/V;)LVk/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0(LLl/V;)LVk/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(LLl/T;LMl/f;)LEl/p;
    .locals 0

    sget-object p2, LNl/h;->r:LNl/h;

    invoke-virtual {p0}, LYk/b;->getName()Lul/e;

    move-result-object p0

    iget-object p0, p0, Lul/e;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LNl/l;->b(LNl/h;[Ljava/lang/String;)LNl/g;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LYk/b;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

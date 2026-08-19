.class public final LJl/v;
.super LYk/K;
.source "SourceFile"

# interfaces
.implements LJl/b;


# instance fields
.field public final T:Lpl/A;

.field public final U:Lrl/f;

.field public final V:LAh/b;

.field public final W:Lrl/g;

.field public final X:LJl/m;


# direct methods
.method public constructor <init>(LVk/k;LYk/K;LWk/h;Lul/e;ILpl/A;Lrl/f;LAh/b;Lrl/g;LJl/m;LVk/N;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LVk/N;->b:LVk/O;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, LYk/K;-><init>(LVk/k;LYk/K;LWk/h;Lul/e;ILVk/N;)V

    iput-object v7, p0, LJl/v;->T:Lpl/A;

    iput-object v8, p0, LJl/v;->U:Lrl/f;

    iput-object v9, p0, LJl/v;->V:LAh/b;

    iput-object v10, p0, LJl/v;->W:Lrl/g;

    move-object/from16 v1, p10

    iput-object v1, p0, LJl/v;->X:LJl/m;

    return-void
.end method


# virtual methods
.method public final M0(ILVk/k;LVk/u;LVk/N;LWk/h;Lul/e;)LYk/t;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJl/v;

    move-object/from16 v3, p3

    check-cast v3, LYk/K;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object v0

    const-string v5, "getName(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    :goto_0
    iget-object v10, p0, LJl/v;->W:Lrl/g;

    iget-object v11, p0, LJl/v;->X:LJl/m;

    iget-object v7, p0, LJl/v;->T:Lpl/A;

    iget-object v8, p0, LJl/v;->U:Lrl/f;

    iget-object v9, p0, LJl/v;->V:LAh/b;

    move v6, p1

    move-object v2, p2

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, LJl/v;-><init>(LVk/k;LYk/K;LWk/h;Lul/e;ILpl/A;Lrl/f;LAh/b;Lrl/g;LJl/m;LVk/N;)V

    iget-boolean p0, p0, LYk/t;->L:Z

    iput-boolean p0, v1, LYk/t;->L:Z

    return-object v1
.end method

.method public final N()LAh/b;
    .locals 0

    iget-object p0, p0, LJl/v;->V:LAh/b;

    return-object p0
.end method

.method public final R()Lrl/f;
    .locals 0

    iget-object p0, p0, LJl/v;->U:Lrl/f;

    return-object p0
.end method

.method public final T()LJl/m;
    .locals 0

    iget-object p0, p0, LJl/v;->X:LJl/m;

    return-object p0
.end method

.method public final y()Lvl/a;
    .locals 0

    iget-object p0, p0, LJl/v;->T:Lpl/A;

    return-object p0
.end method

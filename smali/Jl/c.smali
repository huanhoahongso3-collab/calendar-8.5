.class public final LJl/c;
.super LYk/i;
.source "SourceFile"

# interfaces
.implements LJl/b;


# instance fields
.field public final U:Lpl/n;

.field public final V:Lrl/f;

.field public final W:LAh/b;

.field public final X:Lrl/g;

.field public final Y:LJl/m;


# direct methods
.method public constructor <init>(LVk/e;LVk/j;LWk/h;ZILpl/n;Lrl/f;LAh/b;Lrl/g;LJl/m;LVk/N;)V
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

    move v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, LYk/i;-><init>(LVk/e;LVk/j;LWk/h;ZILVk/N;)V

    iput-object v7, p0, LJl/c;->U:Lpl/n;

    iput-object v8, p0, LJl/c;->V:Lrl/f;

    iput-object v9, p0, LJl/c;->W:LAh/b;

    iput-object v10, p0, LJl/c;->X:Lrl/g;

    move-object/from16 v1, p10

    iput-object v1, p0, LJl/c;->Y:LJl/m;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic M0(ILVk/k;LVk/u;LVk/N;LWk/h;Lul/e;)LYk/t;
    .locals 1

    move-object v0, p3

    move p3, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, LJl/c;->b1(LVk/k;LVk/u;ILWk/h;LVk/N;)LJl/c;

    move-result-object p0

    return-object p0
.end method

.method public final N()LAh/b;
    .locals 0

    iget-object p0, p0, LJl/c;->W:LAh/b;

    return-object p0
.end method

.method public final R()Lrl/f;
    .locals 0

    iget-object p0, p0, LJl/c;->V:Lrl/f;

    return-object p0
.end method

.method public final T()LJl/m;
    .locals 0

    iget-object p0, p0, LJl/c;->Y:LJl/m;

    return-object p0
.end method

.method public final bridge synthetic V0(ILVk/k;LVk/u;LVk/N;LWk/h;Lul/e;)LYk/i;
    .locals 1

    move-object v0, p3

    move p3, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p4

    move-object p4, v0

    invoke-virtual/range {p0 .. p5}, LJl/c;->b1(LVk/k;LVk/u;ILWk/h;LVk/N;)LJl/c;

    move-result-object p0

    return-object p0
.end method

.method public final b1(LVk/k;LVk/u;ILWk/h;LVk/N;)LJl/c;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJl/c;

    move-object v2, p1

    check-cast v2, LVk/e;

    move-object v3, p2

    check-cast v3, LVk/j;

    iget-object v10, p0, LJl/c;->X:Lrl/g;

    iget-object v11, p0, LJl/c;->Y:LJl/m;

    iget-boolean v5, p0, LYk/i;->T:Z

    iget-object v7, p0, LJl/c;->U:Lpl/n;

    iget-object v8, p0, LJl/c;->V:Lrl/f;

    iget-object v9, p0, LJl/c;->W:LAh/b;

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, LJl/c;-><init>(LVk/e;LVk/j;LWk/h;ZILpl/n;Lrl/f;LAh/b;Lrl/g;LJl/m;LVk/N;)V

    iget-boolean p0, p0, LYk/t;->L:Z

    iput-boolean p0, v1, LYk/t;->L:Z

    return-object v1
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Lvl/a;
    .locals 0

    iget-object p0, p0, LJl/c;->U:Lpl/n;

    return-object p0
.end method

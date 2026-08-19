.class public final LHl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKl/l;

.field public final b:LVk/z;

.field public final c:LHl/k;

.field public final d:LHl/f;

.field public final e:LHl/b;

.field public final f:LVk/H;

.field public final g:LHl/k;

.field public final h:LHl/n;

.field public final i:Ldl/b;

.field public final j:LHl/o;

.field public final k:Ljava/lang/Iterable;

.field public final l:LI3/j;

.field public final m:LHl/k;

.field public final n:LXk/b;

.field public final o:LXk/d;

.field public final p:Lvl/g;

.field public final q:LMl/k;

.field public final r:Ljava/util/List;

.field public final s:LHl/m;

.field public final t:LHl/h;


# direct methods
.method public constructor <init>(LKl/l;LVk/z;LHl/f;LHl/b;LVk/H;LHl/n;LHl/o;Ljava/lang/Iterable;LI3/j;LXk/b;LXk/d;Lvl/g;LMl/k;Lz6/e;Ljava/util/List;LHl/m;)V
    .locals 6

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p16

    sget-object v3, LHl/k;->c:LHl/k;

    sget-object v4, LHl/k;->g:LHl/k;

    const-string v5, "moduleDescriptor"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extensionRegistryLite"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kotlinTypeChecker"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enumEntriesDeserializationSupport"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHl/j;->a:LKl/l;

    .line 3
    iput-object p2, p0, LHl/j;->b:LVk/z;

    .line 4
    iput-object v3, p0, LHl/j;->c:LHl/k;

    .line 5
    iput-object p3, p0, LHl/j;->d:LHl/f;

    .line 6
    iput-object p4, p0, LHl/j;->e:LHl/b;

    .line 7
    iput-object p5, p0, LHl/j;->f:LVk/H;

    .line 8
    iput-object v4, p0, LHl/j;->g:LHl/k;

    .line 9
    iput-object p6, p0, LHl/j;->h:LHl/n;

    .line 10
    sget-object p1, Ldl/b;->a:Ldl/b;

    iput-object p1, p0, LHl/j;->i:Ldl/b;

    .line 11
    iput-object p7, p0, LHl/j;->j:LHl/o;

    .line 12
    iput-object p8, p0, LHl/j;->k:Ljava/lang/Iterable;

    .line 13
    iput-object p9, p0, LHl/j;->l:LI3/j;

    .line 14
    sget-object p1, LHl/i;->a:LHl/k;

    iput-object p1, p0, LHl/j;->m:LHl/k;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, LHl/j;->n:LXk/b;

    move-object/from16 p1, p11

    .line 16
    iput-object p1, p0, LHl/j;->o:LXk/d;

    .line 17
    iput-object v0, p0, LHl/j;->p:Lvl/g;

    .line 18
    iput-object v1, p0, LHl/j;->q:LMl/k;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, LHl/j;->r:Ljava/util/List;

    .line 20
    iput-object v2, p0, LHl/j;->s:LHl/m;

    .line 21
    new-instance p1, LHl/h;

    invoke-direct {p1, p0}, LHl/h;-><init>(LHl/j;)V

    iput-object p1, p0, LHl/j;->t:LHl/h;

    return-void
.end method

.method public constructor <init>(LKl/l;LVk/z;LXa/p;LTi/d;LVk/H;Ljava/lang/Iterable;LI3/j;LXk/b;LXk/d;Lvl/g;LMl/k;Lz6/e;I)V
    .locals 17

    sget-object v7, LHl/k;->e:LHl/k;

    sget-object v0, LHl/k;->f:LHl/k;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, LMl/k;->b:LMl/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, LMl/j;->b:LMl/l;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 24
    :goto_0
    sget-object v1, LLl/k;->a:LLl/k;

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, LHl/k;->d:LHl/k;

    :cond_1
    move-object/from16 v16, v0

    .line 26
    sget-object v6, LHl/n;->a:LHl/k;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, LHl/j;-><init>(LKl/l;LVk/z;LHl/f;LHl/b;LVk/H;LHl/n;LHl/o;Ljava/lang/Iterable;LI3/j;LXk/b;LXk/d;Lvl/g;LMl/k;Lz6/e;Ljava/util/List;LHl/m;)V

    return-void
.end method


# virtual methods
.method public final a(LVk/E;Lrl/f;LAh/b;Lrl/g;Lrl/a;LJl/m;)LHl/l;
    .locals 11

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHl/l;

    const/4 v9, 0x0

    sget-object v10, Ltk/v;->m:Ltk/v;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LHl/l;-><init>(LHl/j;Lrl/f;LVk/k;LAh/b;Lrl/g;Lrl/a;LJl/m;Lmm/c;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lul/b;)LVk/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHl/h;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, LHl/j;->t:LHl/h;

    invoke-virtual {p0, p1, v0}, LHl/h;->a(Lul/b;LHl/e;)LVk/e;

    move-result-object p0

    return-object p0
.end method

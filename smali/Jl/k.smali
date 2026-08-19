.class public final LJl/k;
.super LYk/b;
.source "SourceFile"

# interfaces
.implements LVk/k;


# instance fields
.field public final A:LVk/M;

.field public final B:LI3/j;

.field public final C:LVk/k;

.field public final D:LKl/h;

.field public final E:LKl/i;

.field public final F:LKl/i;

.field public final G:LKl/h;

.field public final H:LHl/v;

.field public final I:LWk/h;

.field public final q:Lpl/k;

.field public final r:Lrl/a;

.field public final s:LVk/N;

.field public final t:Lul/b;

.field public final u:LVk/y;

.field public final v:LVk/o;

.field public final w:LVk/f;

.field public final x:LHl/l;

.field public final y:LEl/q;

.field public final z:LJl/i;


# direct methods
.method public constructor <init>(LHl/l;Lpl/k;Lrl/f;Lrl/a;LVk/N;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    const-string v2, "outerContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "classProto"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceElement"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v2, LHl/j;

    iget-object v2, v2, LHl/j;->a:LKl/l;

    iget v4, v8, Lpl/k;->q:I

    invoke-static {v3, v4}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object v4

    invoke-virtual {v4}, Lul/b;->f()Lul/e;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LYk/b;-><init>(LKl/o;Lul/e;)V

    iput-object v8, v1, LJl/k;->q:Lpl/k;

    move-object/from16 v6, p4

    iput-object v6, v1, LJl/k;->r:Lrl/a;

    iput-object v9, v1, LJl/k;->s:LVk/N;

    iget v2, v8, Lpl/k;->q:I

    invoke-static {v3, v2}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object v2

    iput-object v2, v1, LJl/k;->t:Lul/b;

    sget-object v2, Lrl/d;->e:Lrl/c;

    iget v4, v8, Lpl/k;->p:I

    invoke-virtual {v2, v4}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/C;

    invoke-static {v2}, LHl/k;->e(Lpl/C;)LVk/y;

    move-result-object v2

    iput-object v2, v1, LJl/k;->u:LVk/y;

    sget-object v2, Lrl/d;->d:Lrl/c;

    iget v4, v8, Lpl/k;->p:I

    invoke-virtual {v2, v4}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/h0;

    invoke-static {v2}, LA3/z;->q(Lpl/h0;)LVk/o;

    move-result-object v2

    iput-object v2, v1, LJl/k;->v:LVk/o;

    sget-object v2, Lrl/d;->f:Lrl/c;

    iget v4, v8, Lpl/k;->p:I

    invoke-virtual {v2, v4}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/j;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, LHl/y;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object v2, LVk/f;->m:LVk/f;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :pswitch_0
    sget-object v2, LVk/f;->r:LVk/f;

    goto :goto_1

    :pswitch_1
    sget-object v2, LVk/f;->q:LVk/f;

    goto :goto_1

    :pswitch_2
    sget-object v2, LVk/f;->p:LVk/f;

    goto :goto_1

    :pswitch_3
    sget-object v2, LVk/f;->o:LVk/f;

    goto :goto_1

    :pswitch_4
    sget-object v2, LVk/f;->n:LVk/f;

    goto :goto_1

    :pswitch_5
    sget-object v2, LVk/f;->m:LVk/f;

    goto :goto_1

    :goto_2
    iput-object v10, v1, LJl/k;->w:LVk/f;

    iget-object v2, v8, Lpl/k;->s:Ljava/util/List;

    const-string v4, "getTypeParameterList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAh/b;

    iget-object v5, v8, Lpl/k;->Q:Lpl/Z;

    const-string v7, "getTypeTable(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, LAh/b;-><init>(Lpl/Z;)V

    sget-object v5, Lrl/g;->b:Lrl/g;

    iget-object v5, v8, Lpl/k;->S:Lpl/g0;

    const-string v7, "getVersionRequirementTable(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ll2/d;->c(Lpl/g0;)Lrl/g;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, LHl/l;->c(LVk/k;Ljava/util/List;Lrl/f;LAh/b;Lrl/g;Lrl/a;)LHl/l;

    move-result-object v11

    move-object v12, v0

    iget-object v0, v11, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iput-object v11, v1, LJl/k;->x:LHl/l;

    sget-object v2, Lrl/d;->m:Lrl/b;

    iget v3, v8, Lpl/k;->p:I

    invoke-virtual {v2, v3}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, LVk/f;->o:LVk/f;

    const/4 v15, 0x0

    if-ne v10, v13, :cond_3

    if-nez v2, :cond_2

    iget-object v2, v0, LHl/j;->s:LHl/m;

    invoke-interface {v2}, LHl/m;->d()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move v2, v15

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v2, 0x1

    :goto_4
    new-instance v3, LEl/t;

    iget-object v4, v0, LHl/j;->a:LKl/l;

    invoke-direct {v3, v4, v1, v2}, LEl/t;-><init>(LKl/l;LJl/k;Z)V

    goto :goto_5

    :cond_3
    sget-object v3, LEl/o;->b:LEl/o;

    :goto_5
    iput-object v3, v1, LJl/k;->y:LEl/q;

    new-instance v2, LJl/i;

    invoke-direct {v2, v1}, LJl/i;-><init>(LJl/k;)V

    iput-object v2, v1, LJl/k;->z:LJl/i;

    sget-object v16, LVk/M;->d:LVk/O;

    iget-object v2, v0, LHl/j;->a:LKl/l;

    iget-object v3, v0, LHl/j;->a:LKl/l;

    iget-object v0, v0, LHl/j;->q:LMl/k;

    check-cast v0, LMl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD7/a;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, LJl/h;

    move-object v5, v4

    const-string v4, "<init>"

    move-object/from16 v17, v5

    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    move-object v14, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVk/M;

    invoke-direct {v1, v6, v14, v0}, LVk/M;-><init>(LYk/b;LKl/o;LGk/j;)V

    iput-object v1, v6, LJl/k;->A:LVk/M;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v10, v13, :cond_6

    new-instance v2, LI3/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LI3/j;->p:Ljava/lang/Object;

    iget-object v3, v6, LJl/k;->q:Lpl/k;

    iget-object v3, v3, Lpl/k;->F:Ljava/util/List;

    const-string v4, "getEnumEntryList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Ltk/A;->x(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lpl/v;

    iget-object v10, v6, LJl/k;->x:LHl/l;

    iget-object v10, v10, LHl/l;->b:Ljava/lang/Object;

    check-cast v10, Lrl/f;

    iget v7, v7, Lpl/v;->p:I

    invoke-static {v10, v7}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iput-object v5, v2, LI3/j;->m:Ljava/lang/Object;

    iget-object v3, v2, LI3/j;->p:Ljava/lang/Object;

    check-cast v3, LJl/k;

    iget-object v4, v3, LJl/k;->x:LHl/l;

    iget-object v4, v4, LHl/l;->a:Ljava/lang/Object;

    check-cast v4, LHl/j;

    iget-object v4, v4, LHl/j;->a:LKl/l;

    new-instance v5, LJl/j;

    invoke-direct {v5, v15, v2, v3}, LJl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object v3

    iput-object v3, v2, LI3/j;->n:Ljava/lang/Object;

    iget-object v3, v2, LI3/j;->p:Ljava/lang/Object;

    check-cast v3, LJl/k;

    iget-object v3, v3, LJl/k;->x:LHl/l;

    iget-object v3, v3, LHl/l;->a:Ljava/lang/Object;

    check-cast v3, LHl/j;

    iget-object v3, v3, LHl/j;->a:LKl/l;

    new-instance v4, LEl/g;

    invoke-direct {v4, v2, v0}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LKl/i;

    invoke-direct {v5, v3, v4}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v2, LI3/j;->o:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    move-object v2, v1

    :goto_7
    iput-object v2, v6, LJl/k;->B:LI3/j;

    iget-object v2, v12, LHl/l;->c:Ljava/lang/Object;

    check-cast v2, LVk/k;

    iput-object v2, v6, LJl/k;->C:LVk/k;

    new-instance v3, LJl/d;

    invoke-direct {v3, v6, v15}, LJl/d;-><init>(LJl/k;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LKl/h;

    move-object/from16 v7, v17

    invoke-direct {v4, v7, v3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v6, LJl/k;->D:LKl/h;

    new-instance v3, LJl/d;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, LJl/d;-><init>(LJl/k;I)V

    new-instance v4, LKl/i;

    invoke-direct {v4, v7, v3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v6, LJl/k;->E:LKl/i;

    new-instance v3, LJl/d;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v4}, LJl/d;-><init>(LJl/k;I)V

    new-instance v4, LKl/h;

    invoke-direct {v4, v7, v3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LJl/d;

    const/4 v4, 0x3

    invoke-direct {v3, v6, v4}, LJl/d;-><init>(LJl/k;I)V

    new-instance v4, LKl/i;

    invoke-direct {v4, v7, v3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v6, LJl/k;->F:LKl/i;

    new-instance v3, LJl/d;

    invoke-direct {v3, v6, v0}, LJl/d;-><init>(LJl/k;I)V

    new-instance v0, LKl/h;

    invoke-direct {v0, v7, v3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LJl/k;->G:LKl/h;

    new-instance v0, LHl/v;

    iget-object v3, v11, LHl/l;->b:Ljava/lang/Object;

    check-cast v3, Lrl/f;

    iget-object v4, v11, LHl/l;->d:Ljava/lang/Object;

    check-cast v4, LAh/b;

    instance-of v5, v2, LJl/k;

    if-eqz v5, :cond_7

    check-cast v2, LJl/k;

    goto :goto_8

    :cond_7
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_8

    iget-object v1, v2, LJl/k;->H:LHl/v;

    :cond_8
    move-object v5, v1

    move-object v2, v3

    move-object v3, v4

    move-object v1, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, LHl/v;-><init>(Lpl/k;Lrl/f;LAh/b;LVk/N;LHl/v;)V

    iput-object v0, v6, LJl/k;->H:LHl/v;

    sget-object v0, Lrl/d;->c:Lrl/b;

    iget v1, v1, Lpl/k;->p:I

    invoke-virtual {v0, v1}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LWk/g;->a:LWk/f;

    goto :goto_9

    :cond_9
    new-instance v0, LJl/y;

    new-instance v1, LJl/d;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2}, LJl/d;-><init>(LJl/k;I)V

    invoke-direct {v0, v7, v1}, LJl/y;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    :goto_9
    iput-object v0, v6, LJl/k;->I:LWk/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(LMl/f;)LEl/p;
    .locals 1

    iget-object p0, p0, LJl/k;->A:LVk/M;

    iget-object p1, p0, LVk/M;->a:LYk/b;

    invoke-static {p1}, LBl/e;->j(LVk/k;)LVk/z;

    iget-object p0, p0, LVk/M;->c:LKl/i;

    sget-object p1, LVk/M;->e:[LMk/v;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEl/p;

    return-object p0
.end method

.method public final C()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LJl/k;->F:LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final D()Z
    .locals 1

    sget-object v0, Lrl/d;->j:Lrl/b;

    iget-object p0, p0, LJl/k;->q:Lpl/k;

    iget p0, p0, Lpl/k;->p:I

    invoke-virtual {v0, p0}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 1

    sget-object v0, Lrl/d;->g:Lrl/b;

    iget-object p0, p0, LJl/k;->q:Lpl/k;

    iget p0, p0, Lpl/k;->p:I

    invoke-virtual {v0, p0}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final L()LYk/i;
    .locals 0

    iget-object p0, p0, LJl/k;->D:LKl/h;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYk/i;

    return-object p0
.end method

.method public final M()LEl/p;
    .locals 0

    iget-object p0, p0, LJl/k;->y:LEl/q;

    return-object p0
.end method

.method public final e()LVk/y;
    .locals 0

    iget-object p0, p0, LJl/k;->u:LVk/y;

    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LJl/k;->E:LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getAnnotations()LWk/h;
    .locals 0

    iget-object p0, p0, LJl/k;->I:LWk/h;

    return-object p0
.end method

.method public final getKind()LVk/f;
    .locals 0

    iget-object p0, p0, LJl/k;->w:LVk/f;

    return-object p0
.end method

.method public final getVisibility()LVk/o;
    .locals 0

    iget-object p0, p0, LJl/k;->v:LVk/o;

    return-object p0
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lrl/d;->k:Lrl/b;

    iget-object v1, p0, LJl/k;->q:Lpl/k;

    iget v1, v1, Lpl/k;->p:I

    invoke-virtual {v0, v1}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LJl/k;->r:Lrl/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lrl/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lrl/d;->i:Lrl/b;

    iget-object p0, p0, LJl/k;->q:Lpl/k;

    iget p0, p0, Lpl/k;->p:I

    invoke-virtual {v0, p0}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lrl/d;->k:Lrl/b;

    iget-object v1, p0, LJl/k;->q:Lpl/k;

    iget v1, v1, Lpl/k;->p:I

    invoke-virtual {v0, v1}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LJl/k;->r:Lrl/a;

    iget v0, p0, Lrl/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lrl/a;->c:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lrl/a;->d:I

    if-gt p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()LVk/k;
    .locals 0

    iget-object p0, p0, LJl/k;->C:LVk/k;

    return-object p0
.end method

.method public final k0()LVk/T;
    .locals 0

    iget-object p0, p0, LJl/k;->G:LKl/h;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/T;

    return-object p0
.end method

.method public final m()LVk/N;
    .locals 0

    iget-object p0, p0, LJl/k;->s:LVk/N;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJl/k;->x:LHl/l;

    iget-object p0, p0, LHl/l;->h:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0}, Lmm/c;->K()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()LLl/M;
    .locals 0

    iget-object p0, p0, LJl/k;->z:LJl/i;

    return-object p0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lrl/d;->f:Lrl/c;

    iget-object p0, p0, LJl/k;->q:Lpl/k;

    iget p0, p0, Lpl/k;->p:I

    invoke-virtual {v0, p0}, Lrl/c;->j(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpl/j;->r:Lpl/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LJl/k;->x:LHl/l;

    iget-object v1, v0, LHl/l;->d:Ljava/lang/Object;

    check-cast v1, LAh/b;

    const-string v2, "<this>"

    iget-object v3, p0, LJl/k;->q:Lpl/k;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lpl/k;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v3, Lpl/k;->z:Ljava/util/List;

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LAh/b;->i0(I)Lpl/T;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/T;

    iget-object v4, v0, LHl/l;->h:Ljava/lang/Object;

    check-cast v4, Lmm/c;

    invoke-virtual {v4, v3}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v3

    new-instance v4, LYk/u;

    invoke-virtual {p0}, LYk/b;->w0()LYk/u;

    move-result-object v6

    new-instance v7, LFl/b;

    invoke-direct {v7, p0, v3, v5}, LFl/b;-><init>(LVk/e;LLl/x;Lul/e;)V

    sget-object v3, LWk/g;->a:LWk/f;

    invoke-direct {v4, v6, v7, v3}, LYk/u;-><init>(LVk/k;LFl/a;LWk/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public final s0()LJl/h;
    .locals 2

    iget-object v0, p0, LJl/k;->x:LHl/l;

    iget-object v0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iget-object v0, v0, LHl/j;->q:LMl/k;

    check-cast v0, LMl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJl/k;->A:LVk/M;

    iget-object v0, p0, LVk/M;->a:LYk/b;

    invoke-static {v0}, LBl/e;->j(LVk/k;)LVk/z;

    iget-object p0, p0, LVk/M;->c:LKl/i;

    sget-object v0, LVk/M;->e:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEl/p;

    check-cast p0, LJl/h;

    return-object p0
.end method

.method public final t0(Lul/e;)LLl/B;
    .locals 4

    invoke-virtual {p0}, LJl/k;->s0()LJl/h;

    move-result-object p0

    sget-object v0, Ldl/c;->s:Ldl/c;

    invoke-virtual {p0, p1, v0}, LJl/h;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVk/L;

    invoke-interface {v3}, LVk/b;->Z()LYk/u;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LVk/L;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LVk/U;->getType()LLl/x;

    move-result-object p1

    :cond_4
    check-cast p1, LLl/B;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJl/k;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYk/b;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 1

    sget-object v0, Lrl/d;->h:Lrl/b;

    iget-object p0, p0, LJl/k;->q:Lpl/k;

    iget p0, p0, Lpl/k;->p:I

    invoke-virtual {v0, p0}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 1

    sget-object v0, Lrl/d;->l:Lrl/b;

    iget-object p0, p0, LJl/k;->q:Lpl/k;

    iget p0, p0, Lpl/k;->p:I

    invoke-virtual {v0, p0}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

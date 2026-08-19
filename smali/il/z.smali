.class public abstract Lil/z;
.super LEl/q;
.source "SourceFile"


# static fields
.field public static final synthetic m:[LMk/v;


# instance fields
.field public final b:LI3/o;

.field public final c:Lil/z;

.field public final d:LKl/c;

.field public final e:LKl/i;

.field public final f:LKl/e;

.field public final g:LKl/j;

.field public final h:LKl/e;

.field public final i:LKl/i;

.field public final j:LKl/i;

.field public final k:LKl/i;

.field public final l:LKl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, Lil/z;

    const-string v2, "functionNamesLazy"

    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v3

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v5, v6, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lil/z;->m:[LMk/v;

    return-void
.end method

.method public constructor <init>(LI3/o;Lil/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/z;->b:LI3/o;

    iput-object p2, p0, Lil/z;->c:Lil/z;

    iget-object p1, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LO9/a0;

    iget-object p1, p1, LO9/a0;->a:Ljava/lang/Object;

    check-cast p1, LKl/o;

    new-instance p2, Lil/v;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lil/v;-><init>(Lil/z;I)V

    move-object v0, p1

    check-cast v0, LKl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKl/c;

    invoke-direct {v1, v0, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lil/z;->d:LKl/c;

    new-instance p2, Lil/v;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lil/v;-><init>(Lil/z;I)V

    move-object v0, p1

    check-cast v0, LKl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKl/i;

    invoke-direct {v1, v0, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lil/z;->e:LKl/i;

    new-instance p2, Lil/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lil/x;-><init>(Lil/z;I)V

    move-object v0, p1

    check-cast v0, LKl/l;

    invoke-virtual {v0, p2}, LKl/l;->b(LGk/j;)LKl/e;

    move-result-object p2

    iput-object p2, p0, Lil/z;->f:LKl/e;

    new-instance p2, Lil/x;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lil/x;-><init>(Lil/z;I)V

    move-object v0, p1

    check-cast v0, LKl/l;

    invoke-virtual {v0, p2}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object p2

    iput-object p2, p0, Lil/z;->g:LKl/j;

    new-instance p2, Lil/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lil/x;-><init>(Lil/z;I)V

    move-object v0, p1

    check-cast v0, LKl/l;

    invoke-virtual {v0, p2}, LKl/l;->b(LGk/j;)LKl/e;

    move-result-object p2

    iput-object p2, p0, Lil/z;->h:LKl/e;

    new-instance p2, Lil/v;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lil/v;-><init>(Lil/z;I)V

    move-object v0, p1

    check-cast v0, LKl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKl/i;

    invoke-direct {v1, v0, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lil/z;->i:LKl/i;

    new-instance p2, Lil/v;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lil/v;-><init>(Lil/z;I)V

    move-object v0, p1

    check-cast v0, LKl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKl/i;

    invoke-direct {v1, v0, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lil/z;->j:LKl/i;

    new-instance p2, Lil/v;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lil/v;-><init>(Lil/z;I)V

    move-object v0, p1

    check-cast v0, LKl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKl/i;

    invoke-direct {v1, v0, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lil/z;->k:LKl/i;

    new-instance p2, Lil/x;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lil/x;-><init>(Lil/z;I)V

    check-cast p1, LKl/l;

    invoke-virtual {p1, p2}, LKl/l;->b(LGk/j;)LKl/e;

    move-result-object p1

    iput-object p1, p0, Lil/z;->l:LKl/e;

    return-void
.end method

.method public static l(Lbl/w;LI3/o;)LLl/x;
    .locals 4

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbl/w;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeclaringClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LLl/W;->n:LLl/W;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v0

    iget-object p1, p1, LI3/o;->q:Ljava/lang/Object;

    check-cast p1, LW4/e;

    invoke-virtual {p0}, Lbl/w;->f()Lbl/A;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object p0

    return-object p0
.end method

.method public static u(LI3/o;LYk/t;Ljava/util/List;)LE2/b;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, LW4/e;

    iget-object v2, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, LO9/a0;

    iget-object v3, v2, LO9/a0;->o:Ljava/lang/Object;

    check-cast v3, LVk/z;

    invoke-static/range {p2 .. p2}, Ltk/n;->L0(Ljava/util/List;)LWl/n;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, LWl/n;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    move-object v8, v4

    check-cast v8, LWl/b;

    iget-object v9, v8, LWl/b;->o:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, LWl/b;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltk/y;

    iget v12, v8, Ltk/y;->a:I

    iget-object v8, v8, Ltk/y;->b:Ljava/lang/Object;

    check-cast v8, Lbl/C;

    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->H(LI3/o;Lll/b;)Lhl/b;

    move-result-object v13

    sget-object v9, LLl/W;->n:LLl/W;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v9, v6, v11, v10}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v9

    iget-boolean v10, v8, Lbl/C;->d:Z

    iget-object v14, v8, Lbl/C;->a:Lbl/A;

    const/4 v15, 0x1

    if-eqz v10, :cond_2

    instance-of v10, v14, Lbl/h;

    if-eqz v10, :cond_0

    check-cast v14, Lbl/h;

    goto :goto_1

    :cond_0
    move-object v14, v11

    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual {v1, v14, v9, v15}, LW4/e;->M(Lbl/h;Ljl/a;Z)LLl/a0;

    move-result-object v9

    invoke-interface {v3}, LVk/z;->i()LSk/i;

    move-result-object v10

    invoke-virtual {v10, v9}, LSk/i;->f(LLl/x;)LLl/x;

    move-result-object v10

    new-instance v14, Lsk/j;

    invoke-direct {v14, v9, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v14, v9}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v9

    new-instance v14, Lsk/j;

    invoke-direct {v14, v9, v11}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v9, v14, Lsk/j;->m:Ljava/lang/Object;

    check-cast v9, LLl/x;

    iget-object v10, v14, Lsk/j;->n:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, LLl/x;

    invoke-virtual/range {p1 .. p1}, LYk/m;->getName()Lul/e;

    move-result-object v10

    invoke-virtual {v10}, Lul/e;->b()Ljava/lang/String;

    move-result-object v10

    const-string v14, "equals"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v15, :cond_3

    invoke-interface {v3}, LVk/z;->i()LSk/i;

    move-result-object v10

    invoke-virtual {v10}, LSk/i;->p()LLl/B;

    move-result-object v10

    invoke-virtual {v10, v9}, LLl/x;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "other"

    invoke-static {v10}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v10

    :goto_3
    move-object v15, v9

    move-object v14, v10

    goto :goto_4

    :cond_3
    iget-object v10, v8, Lbl/C;->c:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lul/e;->d(Ljava/lang/String;)Lul/e;

    move-result-object v11

    :cond_4
    if-nez v11, :cond_5

    move v7, v15

    :cond_5
    if-nez v11, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "p"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v15, v9

    move-object v14, v11

    :goto_4
    new-instance v9, LYk/Q;

    iget-object v10, v2, LO9/a0;->j:Ljava/lang/Object;

    check-cast v10, Lal/d;

    invoke-virtual {v10, v8}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v20

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v20}, LYk/Q;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v7, v2}, LE2/b;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method


# virtual methods
.method public a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/z;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    iget-object p0, p0, Lil/z;->h:LKl/e;

    invoke-virtual {p0, p1}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil/z;->d:LKl/c;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    sget-object v0, Lil/z;->m:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lil/z;->i:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/z;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    iget-object p0, p0, Lil/z;->l:LKl/e;

    invoke-virtual {p0, p1}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    sget-object v0, Lil/z;->m:[LMk/v;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lil/z;->k:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    sget-object v0, Lil/z;->m:[LMk/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lil/z;->j:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(LEl/f;LGk/j;)Ljava/util/Set;
.end method

.method public abstract i(LEl/f;LEl/m;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lul/e;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lil/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lul/e;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lul/e;)V
.end method

.method public abstract o(LEl/f;)Ljava/util/Set;
.end method

.method public abstract p()LYk/u;
.end method

.method public abstract q()LVk/k;
.end method

.method public r(Lgl/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lbl/w;Ljava/util/ArrayList;LLl/x;Ljava/util/List;)Lil/y;
.end method

.method public final t(Lbl/w;)Lgl/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lil/z;->b:LI3/o;

    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->H(LI3/o;Lll/b;)Lhl/b;

    move-result-object v3

    invoke-virtual {v0}, Lil/z;->q()LVk/k;

    move-result-object v4

    invoke-virtual {v1}, Lbl/v;->c()Lul/e;

    move-result-object v5

    iget-object v6, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast v6, LO9/a0;

    iget-object v6, v6, LO9/a0;->j:Ljava/lang/Object;

    check-cast v6, Lal/d;

    invoke-virtual {v6, v1}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v6

    iget-object v7, v0, Lil/z;->e:LKl/i;

    invoke-virtual {v7}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lil/c;

    invoke-virtual {v1}, Lbl/v;->c()Lul/e;

    move-result-object v8

    invoke-interface {v7, v8}, Lil/c;->c(Lul/e;)Lbl/z;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lbl/w;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lgl/e;->Z0(LVk/k;Lhl/b;Lul/e;Lal/f;Z)Lgl/e;

    move-result-object v9

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LI3/o;->p:Ljava/lang/Object;

    iget-object v4, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast v4, LO9/a0;

    new-instance v5, LBe/A;

    invoke-direct {v5, v2, v9, v1, v8}, LBe/A;-><init>(LI3/o;LVk/l;Lll/e;I)V

    new-instance v2, LI3/o;

    invoke-direct {v2, v4, v5, v3}, LI3/o;-><init>(LO9/a0;Lhl/d;Lsk/g;)V

    invoke-virtual {v1}, Lbl/w;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/B;

    iget-object v6, v2, LI3/o;->o:Ljava/lang/Object;

    check-cast v6, Lhl/d;

    invoke-interface {v6, v5}, Lhl/d;->a(Lbl/B;)LVk/S;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbl/w;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lil/z;->u(LI3/o;LYk/t;Ljava/util/List;)LE2/b;

    move-result-object v3

    invoke-static {v1, v2}, Lil/z;->l(Lbl/w;LI3/o;)LLl/x;

    move-result-object v5

    iget-object v6, v3, LE2/b;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v1, v4, v5, v6}, Lil/z;->s(Lbl/w;Ljava/util/ArrayList;LLl/x;Ljava/util/List;)Lil/y;

    move-result-object v4

    iget-object v5, v4, Lil/y;->d:Ljava/util/List;

    invoke-virtual {v0}, Lil/z;->p()LYk/u;

    move-result-object v11

    iget-object v13, v4, Lil/y;->c:Ljava/util/ArrayList;

    iget-object v14, v4, Lil/y;->b:Ljava/util/List;

    iget-object v15, v4, Lil/y;->a:LLl/x;

    sget-object v0, LVk/y;->m:LVk/O;

    invoke-virtual {v1}, Lbl/w;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    invoke-virtual {v1}, Lbl/w;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    sget-object v0, LVk/y;->q:LVk/y;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, LVk/y;->p:LVk/y;

    goto :goto_2

    :cond_3
    sget-object v0, LVk/y;->n:LVk/y;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lbl/v;->e()LVk/g0;

    move-result-object v0

    invoke-static {v0}, Lpj/a;->f0(LVk/g0;)LVk/o;

    move-result-object v17

    sget-object v18, Ltk/w;->m:Ltk/w;

    const/4 v10, 0x0

    sget-object v12, Ltk/v;->m:Ltk/v;

    invoke-virtual/range {v9 .. v18}, Lgl/e;->Y0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;Ljava/util/Map;)LYk/K;

    iget-boolean v0, v3, LE2/b;->n:Z

    invoke-virtual {v9, v8, v0}, Lgl/e;->a1(ZZ)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    iget-object v0, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->e:Ljava/lang/Object;

    check-cast v0, Lfl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/z;->q()LVk/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

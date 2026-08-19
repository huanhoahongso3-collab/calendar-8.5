.class public final Lil/i;
.super LYk/j;
.source "SourceFile"

# interfaces
.implements Lgl/c;


# instance fields
.field public final A:Z

.field public final B:LJl/i;

.field public final C:Lil/n;

.field public final D:LVk/M;

.field public final E:LEl/j;

.field public final F:Lil/C;

.field public final G:Lhl/b;

.field public final H:LKl/i;

.field public final s:LI3/o;

.field public final t:Lbl/n;

.field public final u:LVk/e;

.field public final v:LI3/o;

.field public final w:Lsk/o;

.field public final x:LVk/f;

.field public final y:LVk/y;

.field public final z:LVk/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LI3/o;LVk/k;Lbl/n;LVk/e;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v1, v0, LO9/a0;->a:Ljava/lang/Object;

    check-cast v1, LKl/o;

    invoke-virtual {p3}, Lbl/n;->e()Lul/e;

    move-result-object v2

    iget-object v0, v0, LO9/a0;->j:Ljava/lang/Object;

    check-cast v0, Lal/d;

    invoke-virtual {v0, p3}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, LYk/j;-><init>(LKl/o;LVk/k;Lul/e;LVk/N;)V

    iput-object p1, p0, Lil/i;->s:LI3/o;

    iput-object p3, p0, Lil/i;->t:Lbl/n;

    iput-object p4, p0, Lil/i;->u:LVk/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Landroid/support/v4/media/session/d;->h(LI3/o;LVk/g;Lbl/n;I)LI3/o;

    move-result-object v1

    iput-object v1, p0, Lil/i;->v:LI3/o;

    iget-object p1, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LO9/a0;

    iget-object p2, p1, LO9/a0;->a:Ljava/lang/Object;

    check-cast p2, LKl/o;

    iget-object v0, p1, LO9/a0;->g:Ljava/lang/Object;

    check-cast v0, Lfl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lil/g;-><init>(Lil/i;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lil/i;->w:Lsk/o;

    iget-object v0, p3, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LVk/f;->q:LVk/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LVk/f;->n:LVk/f;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LVk/f;->o:LVk/f;

    goto :goto_0

    :cond_2
    sget-object v2, LVk/f;->m:LVk/f;

    :goto_0
    iput-object v2, p0, Lil/i;->x:LVk/f;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, LVk/y;->m:LVk/O;

    invoke-virtual {p3}, Lbl/n;->h()Z

    move-result v5

    invoke-virtual {p3}, Lbl/n;->h()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    sget-object v2, LVk/y;->o:LVk/y;

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    sget-object v2, LVk/y;->q:LVk/y;

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    sget-object v2, LVk/y;->p:LVk/y;

    goto :goto_4

    :cond_8
    sget-object v2, LVk/y;->n:LVk/y;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v2, LVk/y;->n:LVk/y;

    :goto_4
    iput-object v2, p0, Lil/i;->y:LVk/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v2, LVk/d0;->c:LVk/d0;

    goto :goto_5

    :cond_a
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v2, LVk/a0;->c:LVk/a0;

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LZk/c;->c:LZk/c;

    goto :goto_5

    :cond_c
    sget-object v2, LZk/b;->c:LZk/b;

    goto :goto_5

    :cond_d
    sget-object v2, LZk/a;->c:LZk/a;

    :goto_5
    iput-object v2, p0, Lil/i;->z:LVk/g0;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v5, Lbl/n;

    invoke-direct {v5, v2}, Lbl/n;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    goto :goto_7

    :cond_f
    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lil/i;->A:Z

    new-instance v0, LJl/i;

    invoke-direct {v0, p0}, LJl/i;-><init>(Lil/i;)V

    iput-object v0, p0, Lil/i;->B:LJl/i;

    new-instance v0, Lil/n;

    if-eqz p4, :cond_10

    goto :goto_8

    :cond_10
    move v4, v3

    :goto_8
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lil/n;-><init>(LI3/o;LVk/e;Lbl/n;ZLil/n;)V

    iput-object v0, v2, Lil/i;->C:Lil/n;

    sget-object p0, LVk/M;->d:LVk/O;

    iget-object p1, p1, LO9/a0;->u:Ljava/lang/Object;

    check-cast p1, LMl/k;

    check-cast p1, LMl/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHl/a;

    const/16 p3, 0x11

    invoke-direct {p1, v2, p3}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "storageManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVk/M;

    invoke-direct {p0, v2, p2, p1}, LVk/M;-><init>(LYk/b;LKl/o;LGk/j;)V

    iput-object p0, v2, Lil/i;->D:LVk/M;

    new-instance p0, LEl/j;

    invoke-direct {p0, v0}, LEl/j;-><init>(LEl/p;)V

    iput-object p0, v2, Lil/i;->E:LEl/j;

    new-instance p0, Lil/C;

    invoke-direct {p0, v1, v3, v2}, Lil/C;-><init>(LI3/o;Lbl/n;Lil/i;)V

    iput-object p0, v2, Lil/i;->F:Lil/C;

    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->H(LI3/o;Lll/b;)Lhl/b;

    move-result-object p0

    iput-object p0, v2, Lil/i;->G:Lhl/b;

    new-instance p0, Lil/g;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lil/g;-><init>(Lil/i;I)V

    check-cast p2, LKl/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LKl/i;

    invoke-direct {p1, p2, p0}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v2, Lil/i;->H:LKl/i;

    return-void
.end method


# virtual methods
.method public final B(LMl/f;)LEl/p;
    .locals 1

    iget-object p0, p0, Lil/i;->D:LVk/M;

    iget-object p1, p0, LVk/M;->a:LYk/b;

    invoke-static {p1}, LBl/e;->j(LVk/k;)LVk/z;

    iget-object p0, p0, LVk/M;->c:LKl/i;

    sget-object p1, LVk/M;->e:[LMk/v;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEl/p;

    check-cast p0, Lil/n;

    return-object p0
.end method

.method public final C()Ljava/util/Collection;
    .locals 10

    iget-object v0, p0, Lil/i;->y:LVk/y;

    sget-object v1, LVk/y;->o:LVk/y;

    if-ne v0, v1, :cond_7

    sget-object v0, LLl/W;->n:LLl/W;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v0

    iget-object v1, p0, Lil/i;->t:Lbl/n;

    iget-object v1, v1, Lbl/n;->a:Ljava/lang/Class;

    const-string v4, "clazz"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/support/v4/media/session/d;->c:LI3/j;

    if-nez v4, :cond_0

    const-class v4, Ljava/lang/Class;

    :try_start_0
    new-instance v5, LI3/j;

    const-string v6, "isSealed"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "getPermittedSubclasses"

    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "isRecord"

    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "getRecordComponents"

    invoke-virtual {v4, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, LI3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    new-instance v4, LI3/j;

    invoke-direct {v4, v3, v3, v3, v3}, LI3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sput-object v4, Landroid/support/v4/media/session/d;->c:LI3/j;

    :cond_0
    iget-object v4, v4, LI3/j;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Class;

    :goto_1
    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v1, v2

    new-instance v7, Lbl/p;

    invoke-direct {v7, v6}, Lbl/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, LWl/e;->a:LWl/e;

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl/p;

    iget-object v5, p0, Lil/i;->v:LI3/o;

    iget-object v5, v5, LI3/o;->q:Ljava/lang/Object;

    check-cast v5, LW4/e;

    invoke-virtual {v5, v4, v0}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v4

    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v4

    invoke-interface {v4}, LLl/M;->j()LVk/h;

    move-result-object v4

    instance-of v5, v4, LVk/e;

    if-eqz v5, :cond_5

    check-cast v4, LVk/e;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p0, Lil/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lil/i;->A:Z

    return p0
.end method

.method public final L()LYk/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()LEl/p;
    .locals 0

    iget-object p0, p0, Lil/i;->F:Lil/C;

    return-object p0
.end method

.method public final e()LVk/y;
    .locals 0

    iget-object p0, p0, Lil/i;->y:LVk/y;

    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lil/i;->C:Lil/n;

    iget-object p0, p0, Lil/n;->q:LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getAnnotations()LWk/h;
    .locals 0

    iget-object p0, p0, Lil/i;->G:Lhl/b;

    return-object p0
.end method

.method public final getKind()LVk/f;
    .locals 0

    iget-object p0, p0, Lil/i;->x:LVk/f;

    return-object p0
.end method

.method public final getVisibility()LVk/o;
    .locals 2

    sget-object v0, LVk/p;->a:LVk/o;

    iget-object v1, p0, Lil/i;->z:LVk/g0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lil/i;->t:Lbl/n;

    iget-object p0, p0, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lbl/n;

    invoke-direct {v0, p0}, Lbl/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lel/o;->a:LVk/o;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {v1}, Lpj/a;->f0(LVk/g0;)LVk/o;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()LEl/p;
    .locals 0

    iget-object p0, p0, Lil/i;->E:LEl/j;

    return-object p0
.end method

.method public final k0()LVk/T;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lil/i;->H:LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final p()LLl/M;
    .locals 0

    iget-object p0, p0, Lil/i;->B:LJl/i;

    return-object p0
.end method

.method public final p0()LEl/p;
    .locals 0

    invoke-super {p0}, LYk/b;->p0()LEl/p;

    move-result-object p0

    check-cast p0, Lil/n;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Lil/n;
    .locals 0

    invoke-super {p0}, LYk/b;->p0()LEl/p;

    move-result-object p0

    check-cast p0, Lil/n;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LBl/e;->h(LVk/k;)Lul/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

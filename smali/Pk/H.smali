.class public final LPk/H;
.super LPk/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/f;
.implements LMk/g;
.implements LPk/e;


# static fields
.field public static final synthetic y:[LMk/v;


# instance fields
.field public final s:LPk/F;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Object;

.field public final v:LPk/t0;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LPk/H;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, LPk/H;->y:[LMk/v;

    return-void
.end method

.method public constructor <init>(LPk/F;LVk/u;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p2

    check-cast v0, LYk/m;

    invoke-virtual {v0}, LYk/m;->getName()Lul/e;

    move-result-object v0

    invoke-virtual {v0}, Lul/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, LPk/x0;->c(LVk/u;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v6, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LPk/H;-><init>(LPk/F;Ljava/lang/String;Ljava/lang/String;LVk/u;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LPk/F;Ljava/lang/String;Ljava/lang/String;LVk/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPk/s;-><init>()V

    .line 2
    iput-object p1, p0, LPk/H;->s:LPk/F;

    .line 3
    iput-object p3, p0, LPk/H;->t:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LPk/H;->u:Ljava/lang/Object;

    .line 5
    new-instance p1, LHl/C;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0, p2}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object p1

    iput-object p1, p0, LPk/H;->v:LPk/t0;

    .line 6
    sget-object p1, Lsk/h;->n:Lsk/h;

    new-instance p2, LPk/G;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LPk/G;-><init>(LPk/H;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p2

    iput-object p2, p0, LPk/H;->w:Ljava/lang/Object;

    .line 7
    new-instance p2, LPk/G;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LPk/G;-><init>(LPk/H;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, LPk/H;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()LQk/g;
    .locals 0

    iget-object p0, p0, LPk/H;->w:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQk/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LPk/z0;->b(Ljava/lang/Object;)LPk/H;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LPk/H;->s:LPk/F;

    iget-object v2, p1, LPk/H;->s:LPk/F;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LPk/H;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LPk/H;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LPk/H;->t:Ljava/lang/String;

    iget-object v2, p1, LPk/H;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LPk/H;->u:Ljava/lang/Object;

    iget-object p1, p1, LPk/H;->u:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final g()LPk/F;
    .locals 0

    iget-object p0, p0, LPk/H;->s:LPk/F;

    return-object p0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, LPk/H;->e()LQk/g;

    move-result-object p0

    invoke-static {p0}, La/a;->r(LQk/g;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    check-cast p0, LYk/m;

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LPk/H;->s:LPk/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LPk/H;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LPk/H;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-interface {p0}, LVk/x;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-interface {p0}, LVk/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-interface {p0}, LVk/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-interface {p0}, LVk/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-interface {p0}, LVk/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()LQk/g;
    .locals 0

    iget-object p0, p0, LPk/H;->x:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQk/g;

    return-object p0
.end method

.method public final bridge synthetic o()LVk/c;
    .locals 0

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 1

    iget-object p0, p0, LPk/H;->u:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/reflect/Constructor;LVk/u;Z)LQk/w;
    .locals 10

    iget-object v3, p0, LPk/H;->u:Ljava/lang/Object;

    const-string v4, "getGenericParameterTypes(...)"

    const-string v5, "getDeclaringClass(...)"

    const/4 v6, 0x0

    if-nez p3, :cond_9

    instance-of v7, p2, LYk/i;

    if-eqz v7, :cond_0

    move-object v0, p2

    check-cast v0, LYk/i;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v7, v0

    check-cast v7, LYk/t;

    invoke-virtual {v7}, LYk/t;->getVisibility()LVk/o;

    move-result-object v8

    invoke-static {v8}, LVk/p;->e(LVk/o;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, LYk/i;->w()LVk/e;

    move-result-object v8

    const-string v9, "getConstructedClass(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lxl/f;->f(LVk/k;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, LYk/i;->w()LVk/e;

    move-result-object v0

    invoke-static {v0}, Lxl/d;->q(LVk/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LYk/t;->Q()Ljava/util/List;

    move-result-object v0

    const-string v7, "getValueParameters(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYk/Q;

    check-cast v7, LYk/S;

    invoke-virtual {v7}, LYk/S;->getType()LLl/x;

    move-result-object v7

    const-string v8, "getType(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lpj/a;->b0(LLl/x;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, LPk/H;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LQk/h;

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/support/v4/media/session/d;->j(Ljava/lang/Object;LVk/c;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, LQk/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    new-instance v0, LQk/i;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-gt v4, v7, :cond_8

    new-array v3, v5, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length v4, v3

    sub-int/2addr v4, v7

    invoke-static {v5, v4, v3}, Ltk/l;->H(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LQk/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    return-object v0

    :cond_9
    :goto_2
    invoke-virtual {p0}, LPk/H;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LQk/h;

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/support/v4/media/session/d;->j(Ljava/lang/Object;LVk/c;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, LQk/h;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    return-object v0

    :cond_a
    new-instance v0, LQk/i;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v5

    goto :goto_3

    :cond_b
    move-object v3, v6

    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LQk/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    return-object v0
.end method

.method public final t(Ljava/lang/reflect/Method;Z)LQk/q;
    .locals 5

    invoke-virtual {p0}, LPk/H;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LQk/t;

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object v1

    invoke-interface {v1}, LVk/b;->V()LYk/u;

    move-result-object v1

    iget-object v2, p0, LPk/H;->u:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LYk/u;->getType()LLl/x;

    move-result-object v1

    invoke-static {v1}, Lxl/f;->c(LLl/x;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getParameterTypes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltk/l;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/support/v4/media/session/d;->j(Ljava/lang/Object;LVk/c;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p1, p2, v2}, LQk/t;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, LQk/v;

    const/4 p2, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LQk/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LPk/w0;->a:Lwl/h;

    invoke-virtual {p0}, LPk/H;->u()LVk/u;

    move-result-object p0

    invoke-static {p0}, LPk/w0;->b(LVk/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LVk/u;
    .locals 2

    sget-object v0, LPk/H;->y:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LPk/H;->v:LPk/t0;

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVk/u;

    return-object p0
.end method

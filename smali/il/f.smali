.class public final Lil/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl/g;


# static fields
.field public static final synthetic h:[LMk/v;


# instance fields
.field public final a:LI3/o;

.field public final b:Lbl/d;

.field public final c:LKl/h;

.field public final d:LKl/i;

.field public final e:Lal/f;

.field public final f:LKl/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, Lil/f;

    const-string v2, "fqName"

    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v3

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-static {v1, v5, v6, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lil/f;->h:[LMk/v;

    return-void
.end method

.method public constructor <init>(LI3/o;Lbl/d;Z)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/f;->a:LI3/o;

    iput-object p2, p0, Lil/f;->b:Lbl/d;

    iget-object p1, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LO9/a0;

    iget-object v0, p1, LO9/a0;->a:Ljava/lang/Object;

    check-cast v0, LKl/o;

    new-instance v1, Lil/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lil/e;-><init>(Lil/f;I)V

    move-object v2, v0

    check-cast v2, LKl/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LKl/h;

    invoke-direct {v3, v2, v1}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lil/f;->c:LKl/h;

    new-instance v1, Lil/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lil/e;-><init>(Lil/f;I)V

    move-object v2, v0

    check-cast v2, LKl/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LKl/i;

    invoke-direct {v3, v2, v1}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lil/f;->d:LKl/i;

    iget-object p1, p1, LO9/a0;->j:Ljava/lang/Object;

    check-cast p1, Lal/d;

    invoke-virtual {p1, p2}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object p1

    iput-object p1, p0, Lil/f;->e:Lal/f;

    new-instance p1, Lil/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lil/e;-><init>(Lil/f;I)V

    check-cast v0, LKl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LKl/i;

    invoke-direct {p2, v0, p1}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lil/f;->f:LKl/i;

    iput-boolean p3, p0, Lil/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lul/c;
    .locals 2

    sget-object v0, Lil/f;->h:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Lil/f;->c:LKl/h;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKl/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    sget-object v0, Lil/f;->h:[LMk/v;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lil/f;->f:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c(Lll/a;)Lzl/g;
    .locals 6

    instance-of v0, p1, Lbl/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbl/u;

    iget-object p0, p1, Lbl/u;->b:Ljava/lang/Object;

    invoke-static {v1, p0}, Lzl/h;->b(LYk/z;Ljava/lang/Object;)Lzl/g;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lbl/s;

    if-eqz v0, :cond_2

    check-cast p1, Lbl/s;

    iget-object p0, p1, Lbl/s;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    new-instance v0, Lzl/i;

    invoke-direct {v0, p1, p0}, Lzl/i;-><init>(Lul/b;Lul/e;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lbl/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lil/f;->a:LI3/o;

    if-eqz v0, :cond_9

    check-cast p1, Lbl/g;

    move-object v0, p1

    check-cast v0, Lbl/e;

    iget-object v0, v0, Lbl/e;->a:Lul/e;

    if-nez v0, :cond_3

    sget-object v0, Lel/x;->b:Lul/e;

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbl/g;->a()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lil/f;->h:[LMk/v;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lil/f;->d:LKl/i;

    invoke-static {v5, v4}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/B;

    invoke-static {v4}, LLl/c;->j(LLl/x;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, LBl/e;->d(LWk/b;)LVk/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LEd/a;->B(Lul/e;LVk/e;)LYk/Q;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LYk/S;

    invoke-virtual {v0}, LYk/S;->getType()LLl/x;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->o:Ljava/lang/Object;

    check-cast v0, LVk/z;

    invoke-interface {v0}, LVk/z;->i()LSk/i;

    move-result-object v0

    sget-object v3, LLl/b0;->o:LLl/b0;

    sget-object v3, LNl/k;->P:LNl/k;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v2

    invoke-virtual {v0, v2}, LSk/i;->h(LLl/a0;)LLl/B;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll/a;

    invoke-virtual {p0, v3}, Lil/f;->c(Lll/a;)Lzl/g;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lzl/v;

    invoke-direct {v3, v1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p0, Lzl/y;

    invoke-direct {p0, v2, v0}, Lzl/y;-><init>(Ljava/util/List;LLl/x;)V

    return-object p0

    :cond_9
    instance-of p0, p1, Lbl/f;

    if-eqz p0, :cond_a

    check-cast p1, Lbl/f;

    new-instance p0, Lbl/d;

    iget-object p1, p1, Lbl/f;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lbl/d;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance p1, Lzl/a;

    new-instance v0, Lil/f;

    invoke-direct {v0, v3, p0, v2}, Lil/f;-><init>(LI3/o;Lbl/d;Z)V

    invoke-direct {p1, v0}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    instance-of p0, p1, Lbl/o;

    if-eqz p0, :cond_13

    check-cast p1, Lbl/o;

    iget-object p0, p1, Lbl/o;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lbl/y;

    invoke-direct {p1, p0}, Lbl/y;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, Lbl/D;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, Lbl/D;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, Lbl/p;

    invoke-direct {p1, p0}, Lbl/p;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, Lbl/h;

    invoke-direct {p1, p0}, Lbl/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    iget-object p0, v3, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, LW4/e;

    sget-object v0, LLl/W;->n:LLl/W;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object p0

    invoke-static {p0}, LLl/c;->j(LLl/x;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p0

    move v0, v2

    :goto_4
    invoke-static {p1}, LSk/i;->z(LLl/x;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, LLl/x;->s0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/P;

    invoke-virtual {p1}, LLl/P;->b()LLl/x;

    move-result-object p1

    const-string v3, "getType(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object p1

    invoke-interface {p1}, LLl/M;->j()LVk/h;

    move-result-object p1

    instance-of v3, p1, LVk/e;

    if-eqz v3, :cond_12

    invoke-static {p1}, LBl/e;->f(LVk/h;)Lul/b;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Lzl/t;

    new-instance v0, Lzl/q;

    invoke-direct {v0, p0}, Lzl/q;-><init>(LLl/x;)V

    invoke-direct {p1, v0}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_11
    new-instance p0, Lzl/t;

    invoke-direct {p0, p1, v0}, Lzl/t;-><init>(Lul/b;I)V

    return-object p0

    :cond_12
    instance-of p0, p1, LVk/S;

    if-eqz p0, :cond_13

    new-instance p0, Lzl/t;

    sget-object p1, LSk/o;->a:Lul/d;

    invoke-virtual {p1}, Lul/d;->g()Lul/c;

    move-result-object p1

    new-instance v0, Lul/b;

    invoke-virtual {p1}, Lul/c;->b()Lul/c;

    move-result-object v1

    iget-object p1, p1, Lul/c;->a:Lul/d;

    invoke-virtual {p1}, Lul/d;->f()Lul/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lul/b;-><init>(Lul/c;Lul/e;)V

    invoke-direct {p0, v0, v2}, Lzl/t;-><init>(Lul/b;I)V

    return-object p0

    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getType()LLl/x;
    .locals 2

    sget-object v0, Lil/f;->h:[LMk/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lil/f;->d:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/B;

    return-object p0
.end method

.method public final m()LVk/N;
    .locals 0

    iget-object p0, p0, Lil/f;->e:Lal/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lwl/h;->c:Lwl/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lwl/h;->x(LWk/b;LWk/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public abstract LPk/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul/c;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LPk/z0;->a:Lul/c;

    return-void
.end method

.method public static final a(LMk/c;)LPk/s;
    .locals 1

    instance-of v0, p0, LPk/s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LPk/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, LPk/z0;->b(Ljava/lang/Object;)LPk/H;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, LPk/z0;->c(Ljava/lang/Object;)LPk/n0;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)LPk/H;
    .locals 2

    instance-of v0, p0, LPk/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LPk/H;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p0, Lkotlin/jvm/internal/g;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/jvm/internal/g;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->compute()LMk/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LPk/H;

    if-eqz v0, :cond_3

    check-cast p0, LPk/H;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)LPk/n0;
    .locals 2

    instance-of v0, p0, LPk/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LPk/n0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p0, Lkotlin/jvm/internal/q;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/jvm/internal/q;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->compute()LMk/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, LPk/n0;

    if-eqz v0, :cond_3

    check-cast p0, LPk/n0;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final d(LWk/a;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LWk/a;->getAnnotations()LWk/h;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWk/b;

    invoke-interface {v1}, LWk/b;->m()LVk/N;

    move-result-object v3

    instance-of v4, v3, Lal/a;

    if-eqz v4, :cond_1

    check-cast v3, Lal/a;

    iget-object v2, v3, Lal/a;->m:Ljava/lang/annotation/Annotation;

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lal/f;

    if-eqz v4, :cond_3

    check-cast v3, Lal/f;

    iget-object v1, v3, Lal/f;->m:Lbl/r;

    instance-of v3, v1, Lbl/d;

    if-eqz v3, :cond_2

    check-cast v1, Lbl/d;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, v1, Lbl/d;->a:Ljava/lang/annotation/Annotation;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LPk/z0;->j(LWk/b;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, LA3/z;->v(Ljava/lang/annotation/Annotation;)LMk/d;

    move-result-object v1

    invoke-static {v1}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Container"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, LA3/z;->v(Ljava/lang/annotation/Annotation;)LMk/d;

    move-result-object v4

    invoke-static {v4}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-class v5, Lkotlin/jvm/internal/y;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v5, "value"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Ltk/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {v1, p0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    return-object p0

    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Parameter with void type is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown primitive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Lvl/k;Lrl/f;LAh/b;Lrl/a;LGk/m;)LVk/b;
    .locals 11

    const-string v0, "moduleAnchor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPk/s0;->a(Ljava/lang/Class;)Lal/e;

    move-result-object p0

    instance-of v0, p1, Lpl/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl/A;

    iget-object v0, v0, Lpl/A;->u:Ljava/util/List;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpl/I;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lpl/I;

    iget-object v0, v0, Lpl/I;->u:Ljava/util/List;

    goto :goto_0

    :goto_1
    new-instance v1, LHl/l;

    iget-object v2, p0, Lal/e;->a:LHl/j;

    iget-object v4, v2, LHl/j;->b:LVk/z;

    sget-object v6, Lrl/g;->b:Lrl/g;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v10}, LHl/l;-><init>(LHl/j;Lrl/f;LVk/k;LAh/b;Lrl/g;Lrl/a;LJl/m;Lmm/c;Ljava/util/List;)V

    new-instance p0, LHl/u;

    invoke-direct {p0, v1}, LHl/u;-><init>(LHl/l;)V

    move-object/from16 p2, p5

    invoke-interface {p2, p0, p1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/b;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(LVk/c;)LYk/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVk/b;->V()LYk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVk/e;

    invoke-interface {p0}, LVk/e;->w0()LYk/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(LPk/p0;)Z
    .locals 1

    iget-object p0, p0, LPk/p0;->m:LLl/x;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxl/f;->h(LLl/x;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Ljava/lang/ClassLoader;Lul/b;I)Ljava/lang/Class;
    .locals 4

    sget-object v0, LUk/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lul/b;->a()Lul/c;

    move-result-object v0

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-static {v0}, LUk/d;->f(Lul/d;)Lul/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p1, Lul/b;->a:Lul/c;

    iget-object v0, v0, Lul/c;->a:Lul/d;

    iget-object v0, v0, Lul/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lul/b;->b:Lul/c;

    iget-object p1, p1, Lul/c;->a:Lul/d;

    iget-object p1, p1, Lul/d;->a:Ljava/lang/String;

    const-string v1, "kotlin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "LongArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-class p0, [J

    return-object p0

    :sswitch_1
    const-string v1, "FloatArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-class p0, [F

    return-object p0

    :sswitch_2
    const-string v1, "IntArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-class p0, [I

    return-object p0

    :sswitch_3
    const-string v1, "Array"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-class p0, [Ljava/lang/Object;

    return-object p0

    :sswitch_4
    const-string v1, "DoubleArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const-class p0, [D

    return-object p0

    :sswitch_5
    const-string v1, "ByteArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-class p0, [B

    return-object p0

    :sswitch_6
    const-string v1, "CharArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-class p0, [C

    return-object p0

    :sswitch_7
    const-string v1, "ShortArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const-class p0, [S

    return-object p0

    :sswitch_8
    const-string v1, "BooleanArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const-class p0, [Z

    return-object p0

    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p2, :cond_c

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_b

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/16 v0, 0x2e

    const/16 v2, 0x24

    invoke-static {p1, v0, v2}, LXl/r;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_e

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LE5/f;->a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(LWk/b;)Ljava/lang/annotation/Annotation;
    .locals 7

    invoke-static {p0}, LBl/e;->d(LWk/b;)LVk/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LPk/z0;->k(LVk/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, LWk/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "getClassLoader(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LPk/z0;->l(Lzl/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lul/e;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsk/j;

    invoke-direct {v5, v4, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v0, p0, v3}, LQ5/a;->s(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static final k(LVk/e;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVk/l;->m()LVk/N;

    move-result-object v0

    const-string v1, "getSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lnl/o;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/o;

    iget-object p0, v0, Lnl/o;->m:Lal/b;

    iget-object p0, p0, Lal/b;->a:Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v1, v0, Lal/f;

    if-eqz v1, :cond_1

    check-cast v0, Lal/f;

    iget-object p0, v0, Lal/f;->m:Lbl/r;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbl/n;

    iget-object p0, p0, Lbl/n;->a:Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-static {p0}, LBl/e;->f(LVk/h;)Lul/b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lbl/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LPk/z0;->i(Ljava/lang/ClassLoader;Lul/b;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lzl/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, Lzl/a;

    if-eqz v0, :cond_0

    check-cast p0, Lzl/a;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, LWk/b;

    invoke-static {p0}, LPk/z0;->j(LWk/b;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lzl/b;

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    check-cast p0, Lzl/b;

    instance-of v0, p0, Lzl/y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lzl/y;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1b

    iget-object v0, v0, Lzl/y;->c:LLl/x;

    if-nez v0, :cond_2

    goto/16 :goto_11

    :cond_2
    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl/g;

    invoke-static {v6, p1}, LPk/z0;->l(Lzl/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, LSk/i;->e:Lul/e;

    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v4

    invoke-interface {v4}, LLl/M;->j()LVk/h;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    invoke-static {v4}, LSk/i;->s(LVk/h;)LSk/k;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    sget-object v6, LPk/y0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_3
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p0, LC0/d;

    invoke-direct {p0, v1}, LC0/d;-><init>(I)V

    throw p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [D

    :goto_4
    if-ge v2, p0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-object p1

    :pswitch_2
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [J

    :goto_5
    if-ge v2, p0, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-object p1

    :pswitch_3
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [F

    :goto_6
    if-ge v2, p0, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    return-object p1

    :pswitch_4
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_7
    if-ge v2, p0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-object p1

    :pswitch_5
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [S

    :goto_8
    if-ge v2, p0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    return-object p1

    :pswitch_6
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [B

    :goto_9
    if-ge v2, p0, :cond_b

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    return-object p1

    :pswitch_7
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [C

    :goto_a
    if-ge v2, p0, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    return-object p1

    :pswitch_8
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Z

    :goto_b
    if-ge v2, p0, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    return-object p1

    :pswitch_9
    invoke-static {v0}, LSk/i;->z(LLl/x;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/P;

    invoke-virtual {v0}, LLl/P;->b()LLl/x;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v1

    invoke-interface {v1}, LLl/M;->j()LVk/h;

    move-result-object v1

    instance-of v4, v1, LVk/e;

    if-eqz v4, :cond_e

    check-cast v1, LVk/e;

    goto :goto_c

    :cond_e
    move-object v1, v3

    :goto_c
    if-eqz v1, :cond_15

    invoke-static {v0}, LSk/i;->H(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/String;

    :goto_d
    if-ge v2, p0, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_f
    return-object p1

    :cond_10
    sget-object v0, LSk/o;->Q:Lul/d;

    invoke-static {v1, v0}, LSk/i;->b(LVk/e;Lul/d;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/Class;

    :goto_e
    if-ge v2, p0, :cond_11

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    return-object p1

    :cond_12
    invoke-static {v1}, LBl/e;->f(LVk/h;)Lul/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {p1, v0, v2}, LPk/z0;->i(Ljava/lang/ClassLoader;Lul/b;I)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_13

    goto/16 :goto_11

    :cond_13
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_f
    if-ge v2, p1, :cond_14

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Not a class type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not an array type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    instance-of v0, p0, Lzl/i;

    if-eqz v0, :cond_18

    check-cast p0, Lzl/i;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Lsk/j;

    iget-object v0, p0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Lul/b;

    iget-object p0, p0, Lsk/j;->n:Ljava/lang/Object;

    check-cast p0, Lul/e;

    invoke-static {p1, v0, v2}, LPk/z0;->i(Ljava/lang/ClassLoader;Lul/b;I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_18
    instance-of v0, p0, Lzl/t;

    if-eqz v0, :cond_1d

    check-cast p0, Lzl/t;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Lzl/s;

    instance-of v0, p0, Lzl/r;

    if-eqz v0, :cond_19

    check-cast p0, Lzl/r;

    iget-object p0, p0, Lzl/r;->a:Lzl/f;

    iget-object v0, p0, Lzl/f;->a:Lul/b;

    iget p0, p0, Lzl/f;->b:I

    invoke-static {p1, v0, p0}, LPk/z0;->i(Ljava/lang/ClassLoader;Lul/b;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_19
    instance-of p1, p0, Lzl/q;

    if-eqz p1, :cond_1c

    check-cast p0, Lzl/q;

    iget-object p0, p0, Lzl/q;->a:LLl/x;

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    instance-of p1, p0, LVk/e;

    if-eqz p1, :cond_1a

    check-cast p0, LVk/e;

    goto :goto_10

    :cond_1a
    move-object p0, v3

    :goto_10
    if-eqz p0, :cond_1b

    invoke-static {p0}, LPk/z0;->k(LVk/e;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1b
    :goto_11
    return-object v3

    :cond_1c
    new-instance p0, LC0/d;

    invoke-direct {p0, v1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1d
    instance-of p1, p0, Lzl/j;

    if-nez p1, :cond_1f

    instance-of p1, p0, Lzl/v;

    if-eqz p1, :cond_1e

    return-object v3

    :cond_1e
    invoke-virtual {p0}, Lzl/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f
    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

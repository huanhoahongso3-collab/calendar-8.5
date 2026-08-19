.class public final LRl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LRl/h;

.field public static final o:LRl/h;

.field public static final p:LRl/h;

.field public static final q:LRl/h;

.field public static final r:LRl/h;

.field public static final s:LRl/h;

.field public static final t:LRl/h;

.field public static final u:LRl/h;

.field public static final v:LRl/h;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LRl/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRl/h;-><init>(I)V

    sput-object v0, LRl/h;->n:LRl/h;

    new-instance v0, LRl/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRl/h;-><init>(I)V

    sput-object v0, LRl/h;->o:LRl/h;

    new-instance v0, LRl/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LRl/h;-><init>(I)V

    sput-object v0, LRl/h;->p:LRl/h;

    new-instance v0, LRl/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LRl/h;-><init>(I)V

    sput-object v0, LRl/h;->q:LRl/h;

    new-instance v0, LRl/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LRl/h;-><init>(I)V

    sput-object v0, LRl/h;->r:LRl/h;

    new-instance v0, LRl/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LRl/h;-><init>(I)V

    sput-object v0, LRl/h;->s:LRl/h;

    new-instance v0, LRl/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LRl/h;-><init>(I)V

    sput-object v0, LRl/h;->t:LRl/h;

    new-instance v0, LRl/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LRl/h;-><init>(I)V

    sput-object v0, LRl/h;->u:LRl/h;

    new-instance v0, LRl/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LRl/h;-><init>(I)V

    sput-object v0, LRl/h;->v:LRl/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRl/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, LRl/h;->m:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$Checks"

    const/4 v3, 0x0

    const-string v4, "<this>"

    packed-switch p0, :pswitch_data_0

    check-cast p1, LSk/i;

    sget-object p0, LRl/v;->c:LRl/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LSk/i;->x()LLl/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LSk/i;

    sget-object p0, LRl/u;->c:LRl/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSk/k;->v:LSk/k;

    invoke-virtual {p1, p0}, LSk/i;->t(LSk/k;)LLl/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LSk/i;

    sget-object p0, LRl/t;->c:LRl/t;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSk/k;->r:LSk/k;

    invoke-virtual {p1, p0}, LSk/i;->t(LSk/k;)LLl/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LVk/u;

    sget-object p0, LRl/r;->d:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/b;->V()LYk/u;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LVk/b;->Z()LYk/u;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_8

    invoke-interface {p1}, LVk/b;->getReturnType()LLl/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LYk/u;->getType()LLl/x;

    move-result-object v4

    sget-object v5, LMl/d;->a:LMl/l;

    invoke-virtual {v5, v2, v4}, LMl/l;->b(LLl/x;LLl/x;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0}, LYk/u;->K0()LFl/e;

    move-result-object p0

    const-string v2, "getValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, LFl/d;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    check-cast p0, LFl/d;

    iget-object p0, p0, LFl/d;->m:LVk/e;

    invoke-interface {p0}, LVk/x;->D()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, LBl/e;->f(LVk/h;)Lul/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LBl/e;->j(LVk/k;)LVk/z;

    move-result-object p0

    invoke-static {p0, v2}, LVk/w;->e(LVk/z;Lul/b;)LVk/h;

    move-result-object p0

    instance-of v2, p0, LVk/Q;

    if-eqz v2, :cond_6

    check-cast p0, LVk/Q;

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LVk/b;->getReturnType()LLl/x;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, LJl/w;

    invoke-virtual {p0}, LJl/w;->L0()LLl/B;

    move-result-object p0

    sget-object v2, LMl/d;->a:LMl/l;

    invoke-virtual {v2, p1, p0}, LMl/l;->b(LLl/x;LLl/x;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string v3, "receiver must be a supertype of the return type"

    :cond_a
    return-object v3

    :pswitch_3
    check-cast p1, LVk/u;

    sget-object p0, LRl/r;->d:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object p0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p0, LVk/e;

    if-eqz v4, :cond_b

    check-cast p0, LVk/e;

    sget-object v4, LSk/i;->e:Lul/e;

    sget-object v4, LSk/o;->a:Lul/d;

    invoke-static {p0, v4}, LSk/i;->b(LVk/e;Lul/d;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-interface {p1}, LVk/c;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "getOverriddenDescriptors(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVk/u;

    invoke-interface {v4}, LVk/k;->j()LVk/k;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LVk/e;

    if-eqz v5, :cond_d

    check-cast v4, LVk/e;

    sget-object v5, LSk/i;->e:Lul/e;

    sget-object v5, LSk/o;->a:Lul/d;

    invoke-static {v4, v5}, LSk/i;->b(LVk/e;Lul/d;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_9

    :cond_e
    :goto_5
    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object p0

    instance-of v4, p0, LVk/e;

    if-eqz v4, :cond_f

    check-cast p0, LVk/e;

    goto :goto_6

    :cond_f
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_14

    invoke-static {p0}, Lxl/f;->f(LVk/k;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-interface {p0}, LVk/e;->l()LLl/B;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Lpj/a;->a0(LLl/x;)LLl/a0;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p1}, LVk/b;->getReturnType()LLl/x;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    move-object v5, p1

    check-cast v5, LYk/m;

    invoke-virtual {v5}, LYk/m;->getName()Lul/e;

    move-result-object v5

    sget-object v6, LRl/s;->d:Lul/e;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, LSk/i;->e:Lul/e;

    sget-object v5, LSk/o;->h:Lul/d;

    invoke-static {v4, v5}, LSk/i;->C(LLl/x;Lul/d;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, LSk/i;->F(LLl/x;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-interface {p1}, LVk/b;->Q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_14

    invoke-interface {p1}, LVk/b;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/Q;

    check-cast v0, LYk/S;

    invoke-virtual {v0}, LYk/S;->getType()LLl/x;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpj/a;->a0(LLl/x;)LLl/a0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, LVk/b;->d0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, LVk/b;->Z()LYk/u;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxl/f;->f(LVk/k;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lwl/h;->d:Lwl/h;

    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVk/e;

    invoke-interface {p1}, LVk/e;->l()LLl/B;

    move-result-object p1

    const-string v1, "getDefaultType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpj/a;->a0(LLl/x;)LLl/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    return-object v3

    :pswitch_4
    check-cast p1, LVk/u;

    sget-object p0, LRl/r;->d:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/b;->Q()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltk/n;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYk/Q;

    if-eqz p0, :cond_16

    invoke-static {p0}, LBl/e;->a(LYk/Q;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p0, p0, LYk/Q;->z:LLl/x;

    if-nez p0, :cond_16

    goto :goto_a

    :cond_16
    const-string v3, "last parameter should not have a default value or be a vararg"

    :goto_a
    return-object v3

    :pswitch_5
    check-cast p1, LVk/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    check-cast p1, LVk/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    check-cast p1, LVk/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

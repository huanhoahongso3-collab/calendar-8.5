.class public final Ltl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl/g;

    invoke-direct {v0}, Lvl/g;-><init>()V

    sget-object v1, Lsl/k;->a:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->b:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->c:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->d:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->e:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->f:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->g:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->h:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->i:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->j:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->k:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->l:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->m:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sget-object v1, Lsl/k;->n:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/g;->a(Lvl/m;)V

    sput-object v0, Ltl/g;->a:Lvl/g;

    return-void
.end method

.method public static a(Lpl/n;Lrl/f;LAh/b;)Ltl/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsl/k;->a:Lvl/m;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmb/q0;->r(Lvl/k;Lvl/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lsl/c;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lsl/c;->o:I

    invoke-interface {p1, v1}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lsl/c;->n:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lsl/c;->p:I

    invoke-interface {p1, p0}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lpl/n;->q:Ljava/util/List;

    const-string v0, "getValueParameterList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lmg/e;->t(Lpl/b0;LAh/b;)Lpl/T;

    move-result-object v0

    invoke-static {v0, p1}, Ltl/g;->e(Lpl/T;Lrl/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    invoke-static/range {v2 .. v7}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Ltl/e;

    invoke-direct {p1, v1, p0}, Ltl/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lpl/I;Lrl/f;LAh/b;Z)Ltl/d;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsl/k;->d:Lvl/m;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmb/q0;->r(Lvl/k;Lvl/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v0, Lsl/e;->n:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsl/e;->o:Lsl/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lsl/b;->n:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lsl/b;->o:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lpl/I;->r:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lsl/b;->n:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lsl/b;->p:I

    invoke-interface {p1, p0}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0, p2}, Lmg/e;->s(Lpl/I;LAh/b;)Lpl/T;

    move-result-object p0

    invoke-static {p0, p1}, Ltl/g;->e(Lpl/T;Lrl/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p2, Ltl/d;

    invoke-interface {p1, p3}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ltl/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lpl/A;Lrl/f;LAh/b;)Ltl/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsl/k;->b:Lvl/m;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmb/q0;->r(Lvl/k;Lvl/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/c;

    if-eqz v0, :cond_0

    iget v1, v0, Lsl/c;->n:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lsl/c;->o:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lpl/A;->r:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lsl/c;->n:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lsl/c;->p:I

    invoke-interface {p1, p0}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p2}, Lmg/e;->n(Lpl/A;LAh/b;)Lpl/T;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lpl/A;->A:Ljava/util/List;

    const-string v3, "getValueParameterList(...)"

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

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v4, p2}, Lmg/e;->t(Lpl/b0;LAh/b;)Lpl/T;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/T;

    invoke-static {v3, p1}, Ltl/g;->e(Lpl/T;Lrl/f;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lmg/e;->r(Lpl/A;LAh/b;)Lpl/T;

    move-result-object p0

    invoke-static {p0, p1}, Ltl/g;->e(Lpl/T;Lrl/f;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance p2, Ltl/e;

    invoke-interface {p1, v1}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ltl/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lpl/I;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltl/c;->a:Lrl/b;

    sget-object v1, Lsl/k;->e:Lvl/m;

    invoke-virtual {p0, v1}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getExtension(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lpl/T;Lrl/f;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lpl/T;->o:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lpl/T;->u:I

    invoke-interface {p1, p0}, Lrl/f;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lsk/j;
    .locals 3

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltl/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lsk/j;

    invoke-static {v0, p1}, Ltl/g;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ltl/f;

    move-result-object p1

    sget-object v1, Lpl/k;->X:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvl/e;

    invoke-direct {v2, v0}, Lvl/e;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ltl/g;->a:Lvl/g;

    invoke-interface {v1, v2, v0}, Lvl/v;->a(Lvl/e;Lvl/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lvl/e;->a(I)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lvl/u;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lpl/k;

    invoke-direct {p0, p1, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, LC0/d;-><init>(IZ)V

    new-instance p1, Lvl/q;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lvl/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lvl/q;->m:Lvl/a;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lvl/q;->m:Lvl/a;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ltl/f;
    .locals 3

    new-instance v0, Ltl/f;

    sget-object v1, Ltl/g;->a:Lvl/g;

    sget-object v2, Lsl/j;->t:Lpl/a;

    invoke-virtual {v2, p0, v1}, Lvl/b;->b(Ljava/io/ByteArrayInputStream;Lvl/g;)Lvl/a;

    move-result-object p0

    check-cast p0, Lsl/j;

    const-string v1, "parseDelimitedFrom(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Ltl/f;-><init>(Lsl/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lsk/j;
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltl/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lsk/j;

    invoke-static {v0, p1}, Ltl/g;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ltl/f;

    move-result-object p1

    sget-object v1, Lpl/E;->x:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvl/e;

    invoke-direct {v2, v0}, Lvl/e;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ltl/g;->a:Lvl/g;

    invoke-interface {v1, v2, v0}, Lvl/v;->a(Lvl/e;Lvl/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lvl/e;->a(I)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lvl/u;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lpl/E;

    invoke-direct {p0, p1, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, LC0/d;-><init>(IZ)V

    new-instance p1, Lvl/q;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lvl/q;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lvl/q;->m:Lvl/a;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lvl/q;->m:Lvl/a;

    throw p0
.end method

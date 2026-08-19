.class public final LPk/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMk/w;


# static fields
.field public static final synthetic q:[LMk/v;


# instance fields
.field public final m:LLl/x;

.field public final n:LPk/t0;

.field public final o:LPk/t0;

.field public final p:LPk/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LPk/p0;

    const-string v2, "classifier"

    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LPk/p0;->q:[LMk/v;

    return-void
.end method

.method public constructor <init>(LLl/x;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/p0;->m:LLl/x;

    instance-of p1, p2, LPk/t0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LPk/t0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, LPk/p0;->n:LPk/t0;

    new-instance p1, LPk/o0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LPk/o0;-><init>(LPk/p0;I)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object p1

    iput-object p1, p0, LPk/p0;->o:LPk/t0;

    new-instance p1, LHl/C;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0, p2}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object p1

    iput-object p1, p0, LPk/p0;->p:LPk/t0;

    return-void
.end method


# virtual methods
.method public final a(LLl/x;)LMk/e;
    .locals 3

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v1, v0, LVk/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LVk/e;

    invoke-static {v0}, LPk/z0;->k(LVk/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LLl/x;->s0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltk/n;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/P;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LLl/P;->b()LLl/x;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LPk/p0;->a(LLl/x;)LMk/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, LPk/B;

    invoke-static {p1}, LEd/a;->O(LMk/e;)LMk/d;

    move-result-object p1

    invoke-static {p1}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, LPk/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LFk/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, LPk/B;

    invoke-direct {p0, v0}, LPk/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, LLl/Y;->e(LLl/x;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LPk/B;

    sget-object p1, Lbl/c;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LPk/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, LPk/B;

    invoke-direct {p0, v0}, LPk/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LVk/S;

    if-eqz p0, :cond_8

    new-instance p0, LPk/q0;

    check-cast v0, LVk/S;

    invoke-direct {p0, v2, v0}, LPk/q0;-><init>(LPk/r0;LVk/S;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LVk/Q;

    if-nez p0, :cond_9

    :goto_2
    return-object v2

    :cond_9
    new-instance p0, Lsk/i;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    sget-object v0, LPk/p0;->q:[LMk/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LPk/p0;->p:LPk/t0;

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()LMk/e;
    .locals 2

    sget-object v0, LPk/p0;->q:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LPk/p0;->o:LPk/t0;

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMk/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LPk/p0;

    if-eqz v0, :cond_0

    check-cast p1, LPk/p0;

    iget-object v0, p1, LPk/p0;->m:LLl/x;

    iget-object v1, p0, LPk/p0;->m:LLl/x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPk/p0;->e()LMk/e;

    move-result-object v0

    invoke-virtual {p1}, LPk/p0;->e()LMk/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPk/p0;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LPk/p0;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LPk/p0;->m:LLl/x;

    invoke-virtual {v0}, LLl/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LPk/p0;->e()LMk/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LPk/p0;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LPk/w0;->a:Lwl/h;

    iget-object p0, p0, LPk/p0;->m:LLl/x;

    invoke-static {p0}, LPk/w0;->d(LLl/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

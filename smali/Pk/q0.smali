.class public final LPk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMk/x;


# static fields
.field public static final synthetic p:[LMk/v;


# instance fields
.field public final m:LVk/S;

.field public final n:LPk/t0;

.field public final o:LPk/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LPk/q0;

    const-string v2, "upperBounds"

    const-string v3, "getUpperBounds()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, LPk/q0;->p:[LMk/v;

    return-void
.end method

.method public constructor <init>(LPk/r0;LVk/S;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPk/q0;->m:LVk/S;

    new-instance v0, LEl/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LEl/g;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object v0

    iput-object v0, p0, LPk/q0;->n:LPk/t0;

    if-nez p1, :cond_9

    invoke-interface {p2}, LVk/k;->j()LVk/k;

    move-result-object p1

    const-string p2, "getContainingDeclaration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LVk/e;

    if-eqz v0, :cond_0

    check-cast p1, LVk/e;

    invoke-static {p1}, LPk/q0;->b(LVk/e;)LPk/B;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of v0, p1, LVk/c;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LVk/c;

    invoke-interface {v0}, LVk/k;->j()LVk/k;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, v0, LVk/e;

    if-eqz p2, :cond_1

    check-cast v0, LVk/e;

    invoke-static {v0}, LPk/q0;->b(LVk/e;)LPk/B;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, LJl/n;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LJl/n;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LJl/n;->T()LJl/m;

    move-result-object v0

    instance-of v2, v0, Lnl/g;

    if-eqz v2, :cond_3

    check-cast v0, Lnl/g;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lnl/g;->o:Lal/b;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lal/b;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lal/b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, LA3/z;->C(Ljava/lang/Class;)LMk/d;

    move-result-object p2

    check-cast p2, LPk/B;

    :goto_3
    new-instance v0, LAh/b;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, LAh/b;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lsk/r;->a:Lsk/r;

    invoke-interface {p1, v0, p2}, LVk/k;->r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, LPk/r0;

    goto :goto_5

    :cond_6
    new-instance p0, LFk/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LFk/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, LFk/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, LPk/q0;->o:LPk/r0;

    return-void
.end method

.method public static b(LVk/e;)LPk/B;
    .locals 3

    invoke-static {p0}, LPk/z0;->k(LVk/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LA3/z;->C(Ljava/lang/Class;)LMk/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LPk/B;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LPk/q0;->m:LVk/S;

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LPk/q0;

    if-eqz v0, :cond_0

    check-cast p1, LPk/q0;

    iget-object v0, p1, LPk/q0;->o:LPk/r0;

    iget-object v1, p0, LPk/q0;->o:LPk/r0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPk/q0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LPk/q0;->a()Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, LPk/q0;->o:LPk/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LPk/q0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LPk/q0;->m:LVk/S;

    invoke-interface {v1}, LVk/S;->F()LLl/b0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, LMk/A;->o:LMk/A;

    goto :goto_0

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    sget-object v1, LMk/A;->n:LMk/A;

    goto :goto_0

    :cond_2
    sget-object v1, LMk/A;->m:LMk/A;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p0}, LPk/q0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

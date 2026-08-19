.class public final LLl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/M;
.implements LOl/h;


# instance fields
.field public a:LLl/x;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LLl/w;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LLl/w;->c:I

    return-void
.end method


# virtual methods
.method public final b()LLl/B;
    .locals 7

    sget-object v0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLl/I;->o:LLl/I;

    const-string v0, "member scope for intersection type"

    iget-object v2, p0, LLl/w;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, v2}, LEd/a;->q(Ljava/lang/String;Ljava/util/Collection;)LEl/p;

    move-result-object v5

    new-instance v6, LHl/a;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, LHl/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ltk/v;->m:Ltk/v;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LLl/c;->v(LLl/I;LLl/M;Ljava/util/List;ZLEl/p;LGk/j;)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public final c(LGk/j;)Ljava/lang/String;
    .locals 7

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LLl/v;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LLl/w;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, v0}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LLl/t;

    const/4 p0, 0x0

    invoke-direct {v5, p0, p1}, LLl/t;-><init>(ILGk/j;)V

    const/16 v6, 0x18

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    invoke-static/range {v1 .. v6}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LLl/w;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LLl/w;

    iget-object p1, p1, LLl/w;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LLl/w;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LLl/w;->c:I

    return p0
.end method

.method public final i()LSk/i;
    .locals 1

    iget-object p0, p0, LLl/w;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/x;

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->i()LSk/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()LVk/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LLl/w;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LLl/u;->n:LLl/u;

    invoke-virtual {p0, v0}, LLl/w;->c(LGk/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

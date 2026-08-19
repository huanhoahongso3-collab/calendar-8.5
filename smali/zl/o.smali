.class public final Lzl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/M;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lsk/o;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLl/I;->o:LLl/I;

    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNl/h;->o:LNl/h;

    const-string v2, "unknown integer literal type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LNl/l;->a(LNl/h;Z[Ljava/lang/String;)LNl/g;

    move-result-object v1

    sget-object v2, Ltk/v;->m:Ltk/v;

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v2, v3}, LLl/c;->u(LEl/p;LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    new-instance v0, Lzl/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lzl/o;->b:Lsk/o;

    iput-object p1, p0, Lzl/o;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final i()LSk/i;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()LVk/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lzl/o;->b:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzl/o;->a:Ljava/util/Set;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v6, Lzl/m;->m:Lzl/m;

    const/16 v7, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

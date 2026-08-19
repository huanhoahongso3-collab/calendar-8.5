.class public final LPk/L;
.super LPk/d0;
.source "SourceFile"

# interfaces
.implements LMk/j;


# instance fields
.field public final A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPk/F;LVk/L;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, LPk/d0;-><init>(LPk/F;LVk/L;)V

    .line 4
    sget-object p1, Lsk/h;->n:Lsk/h;

    new-instance p2, LEl/g;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, LPk/L;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPk/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LPk/d0;-><init>(LPk/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lsk/h;->n:Lsk/h;

    new-instance p2, LEl/g;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, LPk/L;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()LMk/h;
    .locals 0

    .line 1
    iget-object p0, p0, LPk/L;->A:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/K;

    return-object p0
.end method

.method public final d()LMk/i;
    .locals 0

    .line 2
    iget-object p0, p0, LPk/L;->A:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/K;

    return-object p0
.end method

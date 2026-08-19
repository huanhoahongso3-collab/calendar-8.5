.class public final LPk/J;
.super LPk/a0;
.source "SourceFile"

# interfaces
.implements LMk/k;


# instance fields
.field public final A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPk/F;LVk/L;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LPk/a0;-><init>(LPk/F;LVk/L;)V

    sget-object p1, Lsk/h;->n:Lsk/h;

    new-instance p2, LEl/g;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, LPk/J;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()LMk/h;
    .locals 0

    iget-object p0, p0, LPk/J;->A:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/I;

    return-object p0
.end method

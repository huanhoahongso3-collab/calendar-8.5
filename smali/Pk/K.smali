.class public final LPk/K;
.super LPk/m0;
.source "SourceFile"

# interfaces
.implements LMk/i;


# instance fields
.field public final v:LPk/L;


# direct methods
.method public constructor <init>(LPk/L;)V
    .locals 0

    invoke-direct {p0}, LPk/m0;-><init>()V

    iput-object p1, p0, LPk/K;->v:LPk/L;

    return-void
.end method


# virtual methods
.method public final a()LMk/v;
    .locals 0

    iget-object p0, p0, LPk/K;->v:LPk/L;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPk/K;->v:LPk/L;

    iget-object p0, p0, LPk/L;->A:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/K;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final t()LPk/n0;
    .locals 0

    iget-object p0, p0, LPk/K;->v:LPk/L;

    return-object p0
.end method

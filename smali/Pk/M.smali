.class public final LPk/M;
.super LPk/m0;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final v:LPk/N;


# direct methods
.method public constructor <init>(LPk/N;)V
    .locals 0

    invoke-direct {p0}, LPk/m0;-><init>()V

    iput-object p1, p0, LPk/M;->v:LPk/N;

    return-void
.end method


# virtual methods
.method public final a()LMk/v;
    .locals 0

    iget-object p0, p0, LPk/M;->v:LPk/N;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPk/M;->v:LPk/N;

    iget-object p0, p0, LPk/N;->A:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/M;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final t()LPk/n0;
    .locals 0

    iget-object p0, p0, LPk/M;->v:LPk/N;

    return-object p0
.end method

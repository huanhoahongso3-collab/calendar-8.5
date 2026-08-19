.class public final LPk/f0;
.super LPk/k0;
.source "SourceFile"

# interfaces
.implements LMk/t;


# instance fields
.field public final v:LPk/g0;


# direct methods
.method public constructor <init>(LPk/g0;)V
    .locals 0

    invoke-direct {p0}, LPk/k0;-><init>()V

    iput-object p1, p0, LPk/f0;->v:LPk/g0;

    return-void
.end method


# virtual methods
.method public final a()LMk/v;
    .locals 0

    iget-object p0, p0, LPk/f0;->v:LPk/g0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPk/f0;->v:LPk/g0;

    iget-object p0, p0, LPk/g0;->z:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/f0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()LPk/n0;
    .locals 0

    iget-object p0, p0, LPk/f0;->v:LPk/g0;

    return-object p0
.end method

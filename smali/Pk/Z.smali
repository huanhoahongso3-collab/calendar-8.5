.class public final LPk/Z;
.super LPk/k0;
.source "SourceFile"

# interfaces
.implements LMk/p;


# instance fields
.field public final v:LPk/a0;


# direct methods
.method public constructor <init>(LPk/a0;)V
    .locals 0

    invoke-direct {p0}, LPk/k0;-><init>()V

    iput-object p1, p0, LPk/Z;->v:LPk/a0;

    return-void
.end method


# virtual methods
.method public final a()LMk/v;
    .locals 0

    iget-object p0, p0, LPk/Z;->v:LPk/a0;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LPk/Z;->v:LPk/a0;

    iget-object p0, p0, LPk/a0;->z:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/Z;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LPk/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()LPk/n0;
    .locals 0

    iget-object p0, p0, LPk/Z;->v:LPk/a0;

    return-object p0
.end method

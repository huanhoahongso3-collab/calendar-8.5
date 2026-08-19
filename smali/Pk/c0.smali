.class public final LPk/c0;
.super LPk/k0;
.source "SourceFile"

# interfaces
.implements LMk/r;


# instance fields
.field public final v:LPk/d0;


# direct methods
.method public constructor <init>(LPk/d0;)V
    .locals 0

    invoke-direct {p0}, LPk/k0;-><init>()V

    iput-object p1, p0, LPk/c0;->v:LPk/d0;

    return-void
.end method


# virtual methods
.method public final a()LMk/v;
    .locals 0

    iget-object p0, p0, LPk/c0;->v:LPk/d0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPk/c0;->v:LPk/d0;

    invoke-virtual {p0, p1}, LPk/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()LPk/n0;
    .locals 0

    iget-object p0, p0, LPk/c0;->v:LPk/d0;

    return-object p0
.end method

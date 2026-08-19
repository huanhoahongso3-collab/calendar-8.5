.class public final Lz0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/o;


# instance fields
.field public final m:Landroidx/compose/runtime/A0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/b;->o()Landroidx/compose/runtime/A0;

    move-result-object v0

    iput-object v0, p0, Lz0/d0;->m:Landroidx/compose/runtime/A0;

    return-void
.end method


# virtual methods
.method public final D()F
    .locals 1

    iget-object p0, p0, Lz0/d0;->m:Landroidx/compose/runtime/A0;

    iget-object v0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-static {v0, p0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/B0;

    iget p0, p0, Landroidx/compose/runtime/B0;->c:F

    return p0
.end method

.method public final P(Lwk/h;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->h(Lwk/f;Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->o(Lwk/f;Lwk/g;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

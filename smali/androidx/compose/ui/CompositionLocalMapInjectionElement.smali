.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Ly0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/P;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionElement;",
        "Ly0/P;",
        "Ld0/i;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final m:Landroidx/compose/runtime/x;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->m:Landroidx/compose/runtime/x;

    return-void
.end method


# virtual methods
.method public final b()Ld0/l;
    .locals 1

    new-instance v0, Ld0/i;

    invoke-direct {v0}, Ld0/l;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->m:Landroidx/compose/runtime/x;

    iput-object p0, v0, Ld0/i;->z:Landroidx/compose/runtime/x;

    return-object v0
.end method

.method public final d(Ld0/l;)V
    .locals 0

    check-cast p1, Ld0/i;

    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->m:Landroidx/compose/runtime/x;

    iput-object p0, p1, Ld0/i;->z:Landroidx/compose/runtime/x;

    invoke-static {p1}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/a;->T(Landroidx/compose/runtime/x;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->m:Landroidx/compose/runtime/x;

    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->m:Landroidx/compose/runtime/x;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->m:Landroidx/compose/runtime/x;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

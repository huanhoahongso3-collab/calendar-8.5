.class public final synthetic LO/j;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:LO/m;

.field public final synthetic n:Lw0/k;

.field public final synthetic o:Lkotlin/jvm/internal/l;


# direct methods
.method public constructor <init>(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iput-object p1, p0, LO/j;->m:LO/m;

    iput-object p2, p0, LO/j;->n:Lw0/k;

    check-cast p3, Lkotlin/jvm/internal/l;

    iput-object p3, p0, LO/j;->o:Lkotlin/jvm/internal/l;

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/j;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO/j;->n:Lw0/k;

    iget-object v1, p0, LO/j;->o:Lkotlin/jvm/internal/l;

    iget-object p0, p0, LO/j;->m:LO/m;

    invoke-static {p0, v0, v1}, LO/m;->d(LO/m;Lw0/k;Lkotlin/jvm/functions/Function0;)Li0/d;

    move-result-object p0

    return-object p0
.end method

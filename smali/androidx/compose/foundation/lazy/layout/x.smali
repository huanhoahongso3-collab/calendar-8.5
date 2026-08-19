.class public final Landroidx/compose/foundation/lazy/layout/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LZl/A;

.field public final synthetic o:Landroidx/compose/foundation/lazy/layout/v;


# direct methods
.method public constructor <init>(ZLZl/A;Landroidx/compose/foundation/lazy/layout/v;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/x;->m:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x;->n:LZl/A;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/x;->o:Landroidx/compose/foundation/lazy/layout/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/x;->m:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    new-instance p2, Landroidx/compose/foundation/lazy/layout/w;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->o:Landroidx/compose/foundation/lazy/layout/v;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Landroidx/compose/foundation/lazy/layout/v;FLwk/c;)V

    const/4 p1, 0x3

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/x;->n:LZl/A;

    invoke-static {p0, v1, v1, p2, p1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

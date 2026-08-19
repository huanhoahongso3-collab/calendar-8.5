.class public final Landroidx/compose/foundation/lazy/layout/w;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Landroidx/compose/foundation/lazy/layout/v;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/v;FLwk/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w;->n:Landroidx/compose/foundation/lazy/layout/v;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/w;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/lazy/layout/w;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->n:Landroidx/compose/foundation/lazy/layout/v;

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/w;->o:F

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Landroidx/compose/foundation/lazy/layout/v;FLwk/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/w;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/w;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/w;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/w;->m:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w;->n:Landroidx/compose/foundation/lazy/layout/v;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/v;->a:LN/E;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v3}, Landroidx/glance/appwidget/protobuf/g0;->U(LN0/j;I)LI/x;

    move-result-object v1

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/w;->o:F

    invoke-static {p1, v3, v1, p0}, Lcom/google/android/gms/internal/auth/g;->w(LK/W;FLI/x;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

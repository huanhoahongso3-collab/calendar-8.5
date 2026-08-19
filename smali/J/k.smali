.class public final LJ/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLP/c;Lj0/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/k;->m:I

    .line 1
    iput p1, p0, LJ/k;->n:F

    iput-object p2, p0, LJ/k;->o:Ljava/lang/Object;

    iput-object p3, p0, LJ/k;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnm/i;Le2/z;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/k;->m:I

    .line 2
    iput-object p1, p0, LJ/k;->o:Ljava/lang/Object;

    iput-object p2, p0, LJ/k;->p:Ljava/lang/Object;

    iput p3, p0, LJ/k;->n:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJ/k;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX1/h;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, LJ/k;->p:Ljava/lang/Object;

    check-cast p2, Le2/z;

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJ/k;->o:Ljava/lang/Object;

    check-cast p1, Lnm/i;

    const p3, -0x6ebd8d4

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->W(I)V

    iget p0, p0, LJ/k;->n:F

    const/4 p3, 0x6

    invoke-static {p0, p3, p3, v4}, LEd/a;->r0(FIILandroidx/compose/runtime/p;)LJ1/q;

    move-result-object p0

    iget-object p1, p1, Lnm/i;->n:Ljava/lang/Object;

    check-cast p1, Le2/m;

    const/16 p3, 0x8

    invoke-static {p1, p0, v4, p3}, LDj/d;->g(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->p(Z)V

    const p1, -0x6ebd848

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->W(I)V

    iget p1, p2, Le2/z;->n:I

    sget-object p3, LJ1/o;->a:LJ1/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    const v0, 0x3d75c28f    # 0.06f

    invoke-static {p1, v0, v4}, LEd/a;->V(LJ1/q;FLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object p1

    invoke-static {p1, v4, p0}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    :goto_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p3}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p0

    invoke-static {p0}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object p0

    const p1, 0x3dcccccd    # 0.1f

    const/16 p3, 0x1b0

    invoke-static {p0, p1, v4, p3}, LDj/d;->N(LJ1/q;FLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object v0

    new-instance p0, Ln2/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Ln2/n;-><init>(ILe2/z;)V

    const p1, 0x23f07568

    invoke-static {v4, p1, p0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/m;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x594b0591

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->W(I)V

    const p3, -0x1d58f75c

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne p3, v0, :cond_1

    new-instance p3, Ly0/f0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast p3, Ly0/f0;

    new-instance v1, LJ/j;

    iget-object v2, p0, LJ/k;->o:Ljava/lang/Object;

    check-cast v2, LP/c;

    iget-object v3, p0, LJ/k;->p:Ljava/lang/Object;

    check-cast v3, Lj0/D;

    iget p0, p0, LJ/k;->n:F

    invoke-direct {v1, p0, v2, p3, v3}, LJ/j;-><init>(FLP/c;Ly0/f0;Lj0/D;)V

    invoke-static {v1}, Landroidx/compose/ui/draw/a;->b(LJ/j;)Ld0/m;

    move-result-object p0

    invoke-interface {p1, p0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

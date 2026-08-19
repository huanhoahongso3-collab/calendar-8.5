.class public final Lm2/u;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLnm/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm2/u;->m:I

    .line 1
    iput p1, p0, Lm2/u;->n:F

    iput-object p2, p0, Lm2/u;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le2/o;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm2/u;->m:I

    .line 2
    iput-object p1, p0, Lm2/u;->o:Ljava/lang/Object;

    iput p2, p0, Lm2/u;->n:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm2/u;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lm2/u;->n:F

    const/4 v1, 0x6

    invoke-static {p2, v1, v1, p1}, LEd/a;->r0(FIILandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v1

    const/4 v2, 0x5

    int-to-float v2, v2

    div-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {v1, p2, p1, v2, v0}, LDj/d;->O(LJ1/q;FLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object p2

    iget-object p0, p0, Lm2/u;->o:Ljava/lang/Object;

    check-cast p0, Lnm/i;

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Le2/m;

    const/16 v0, 0x8

    invoke-static {p0, p2, p1, v0}, LDj/d;->g(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lm2/u;->o:Ljava/lang/Object;

    check-cast p2, Le2/o;

    and-int/lit8 p1, p1, 0xb

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p2, Le2/m;->d:Le2/n;

    sget-object v0, Le2/n;->n:Le2/n;

    iget p0, p0, Lm2/u;->n:F

    if-ne p1, v0, :cond_4

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr p0, p1

    :cond_4
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1, p0}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object p0

    iget-object p1, p2, Le2/m;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lm2/w;->i(LJ1/q;Ljava/lang/String;)LJ1/q;

    move-result-object p0

    iget-object p1, p2, Le2/m;->f:LJm/d;

    invoke-static {p0, p1}, Lm2/w;->o(LJ1/q;LJm/d;)LJ1/q;

    move-result-object v2

    iget-object v0, p2, Le2/m;->b:LJ1/u;

    iget-object v1, p2, Le2/m;->c:Ljava/lang/String;

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

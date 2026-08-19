.class public final Lm2/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpj/a;


# direct methods
.method public constructor <init>(FLJ1/q;Le2/f;Le2/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm2/i;->m:I

    .line 1
    iput p1, p0, Lm2/i;->n:F

    iput-object p2, p0, Lm2/i;->o:Ljava/lang/Object;

    iput-object p3, p0, Lm2/i;->p:Ljava/lang/Object;

    iput-object p4, p0, Lm2/i;->q:Lpj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsk/j;Le2/n;FLe2/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm2/i;->m:I

    .line 2
    iput-object p1, p0, Lm2/i;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm2/i;->p:Ljava/lang/Object;

    iput p3, p0, Lm2/i;->n:F

    iput-object p4, p0, Lm2/i;->q:Lpj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm2/i;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lm2/i;->p:Ljava/lang/Object;

    check-cast p2, Le2/n;

    iget-object v0, p0, Lm2/i;->o:Ljava/lang/Object;

    check-cast v0, Lsk/j;

    iget-object v1, p0, Lm2/i;->q:Lpj/a;

    move-object v9, v1

    check-cast v9, Le2/l;

    and-int/lit8 p1, p1, 0xb

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p1, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v1, Le2/n;->n:Le2/n;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    if-ne p2, v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    mul-float/2addr p1, v4

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-ne p2, v1, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    mul-float/2addr v0, v4

    if-ne p2, v1, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    iget p0, p0, Lm2/i;->n:F

    mul-float/2addr v4, p0

    if-ne p2, v1, :cond_5

    move v2, v3

    :cond_5
    mul-float v5, p0, v2

    const v7, 0x30006

    const/4 v8, 0x0

    sget-object v1, LJ1/o;->a:LJ1/o;

    move v2, p1

    move v3, v0

    invoke-static/range {v1 .. v8}, LEd/a;->s0(LJ1/q;FFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object p0

    iget-object p1, v9, Le2/m;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lm2/w;->i(LJ1/q;Ljava/lang/String;)LJ1/q;

    move-result-object p0

    iget-object p1, v9, Le2/m;->f:LJm/d;

    invoke-static {p0, p1}, Lm2/w;->o(LJ1/q;LJm/d;)LJ1/q;

    move-result-object v3

    iget-object v1, v9, Le2/m;->b:LJ1/u;

    iget-object v2, v9, Le2/m;->c:Ljava/lang/String;

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p1, LJ1/o;->a:LJ1/o;

    iget p2, p0, Lm2/i;->n:F

    invoke-static {p1, p2}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v1

    sget-object v5, Lm2/b;->a:LZ/e;

    const v7, 0x36000

    const/16 v8, 0xe

    sget-object v0, Lr2/e;->a:Lr2/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Lr2/e;->c(LJ1/q;LX1/c;Ljava/lang/String;ZLZ/e;Landroidx/compose/runtime/p;II)V

    iget-object p1, p0, Lm2/i;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LJ1/q;

    new-instance p1, LJ/e0;

    iget-object p2, p0, Lm2/i;->p:Ljava/lang/Object;

    check-cast p2, Le2/f;

    iget-object p0, p0, Lm2/i;->q:Lpj/a;

    check-cast p0, Le2/z;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, p0}, LJ/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x2c25dc56

    invoke-static {v6, p0, p1}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    move-object v4, v6

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_6
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

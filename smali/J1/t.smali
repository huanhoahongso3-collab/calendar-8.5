.class public final LJ1/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ1/q;Le2/x;Lv2/l;ILw2/a;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ1/t;->m:I

    .line 1
    iput-object p1, p0, LJ1/t;->s:Ljava/lang/Object;

    iput-object p2, p0, LJ1/t;->q:Ljava/lang/Object;

    iput-object p3, p0, LJ1/t;->r:Ljava/lang/Object;

    iput p4, p0, LJ1/t;->n:I

    iput-object p5, p0, LJ1/t;->t:Ljava/lang/Object;

    iput p6, p0, LJ1/t;->o:I

    iput p7, p0, LJ1/t;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;III)V
    .locals 0

    .line 2
    iput p8, p0, LJ1/t;->m:I

    iput-object p1, p0, LJ1/t;->q:Ljava/lang/Object;

    iput-object p2, p0, LJ1/t;->r:Ljava/lang/Object;

    iput-object p3, p0, LJ1/t;->s:Ljava/lang/Object;

    iput p4, p0, LJ1/t;->n:I

    iput-object p5, p0, LJ1/t;->t:Ljava/lang/Object;

    iput p6, p0, LJ1/t;->o:I

    iput p7, p0, LJ1/t;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJ1/t;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LJ1/t;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LJ1/q;

    iget-object p1, p0, LJ1/t;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le2/x;

    iget-object p1, p0, LJ1/t;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv2/l;

    iget-object p1, p0, LJ1/t;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw2/a;

    iget p1, p0, LJ1/t;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget v8, p0, LJ1/t;->p:I

    iget v4, p0, LJ1/t;->n:I

    invoke-static/range {v1 .. v8}, LE5/f;->b(LJ1/q;Le2/x;Lv2/l;ILw2/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LJ1/t;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld0/m;

    iget-object p1, p0, LJ1/t;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le2/x;

    iget-object p1, p0, LJ1/t;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv2/l;

    iget-object p1, p0, LJ1/t;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lw2/a;

    iget p1, p0, LJ1/t;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v7, p0, LJ1/t;->p:I

    iget v3, p0, LJ1/t;->n:I

    invoke-static/range {v0 .. v7}, LA6/a;->c(Ld0/m;Le2/x;Lv2/l;ILw2/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LJ1/t;->q:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LJ1/u;

    iget-object p1, p0, LJ1/t;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, LJ1/t;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LJ1/q;

    iget-object p1, p0, LJ1/t;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LJ1/g;

    iget p1, p0, LJ1/t;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v7, p0, LJ1/t;->p:I

    iget v3, p0, LJ1/t;->n:I

    invoke-static/range {v0 .. v7}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ll2/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Le2/x;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILe2/x;IILw2/a;FIII)V
    .locals 0

    iput p10, p0, Ll2/b;->m:I

    iput-object p1, p0, Ll2/b;->u:Ljava/lang/Object;

    iput p2, p0, Ll2/b;->n:I

    iput-object p3, p0, Ll2/b;->o:Le2/x;

    iput p4, p0, Ll2/b;->p:I

    iput p5, p0, Ll2/b;->q:I

    iput p7, p0, Ll2/b;->r:F

    iput p8, p0, Ll2/b;->s:I

    iput p9, p0, Ll2/b;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll2/b;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ll2/b;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LJ1/q;

    iget p1, p0, Ll2/b;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v8

    iget v9, p0, Ll2/b;->t:I

    iget v2, p0, Ll2/b;->n:I

    iget-object v3, p0, Ll2/b;->o:Le2/x;

    iget v4, p0, Ll2/b;->p:I

    iget v5, p0, Ll2/b;->q:I

    iget v6, p0, Ll2/b;->r:F

    invoke-static/range {v1 .. v9}, Ll2/h;->a(LJ1/q;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ll2/b;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld0/m;

    iget p1, p0, Ll2/b;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget v8, p0, Ll2/b;->t:I

    iget v1, p0, Ll2/b;->n:I

    iget-object v2, p0, Ll2/b;->o:Le2/x;

    iget v3, p0, Ll2/b;->p:I

    iget v4, p0, Ll2/b;->q:I

    iget v5, p0, Ll2/b;->r:F

    invoke-static/range {v0 .. v8}, Lpj/a;->b(Ld0/m;ILe2/x;IIFLandroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

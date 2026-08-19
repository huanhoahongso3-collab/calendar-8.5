.class public final Lh2/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/x;

.field public final synthetic o:Lj2/d;

.field public final synthetic p:Lw2/a;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le2/x;Lj2/d;Lw2/a;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, Lh2/j;->m:I

    iput-object p1, p0, Lh2/j;->n:Le2/x;

    iput-object p2, p0, Lh2/j;->o:Lj2/d;

    iput-object p3, p0, Lh2/j;->p:Lw2/a;

    iput-object p4, p0, Lh2/j;->s:Ljava/lang/Object;

    iput p5, p0, Lh2/j;->q:I

    iput p6, p0, Lh2/j;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh2/j;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lh2/j;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LJ1/q;

    iget p1, p0, Lh2/j;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v7, p0, Lh2/j;->r:I

    iget-object v1, p0, Lh2/j;->n:Le2/x;

    iget-object v2, p0, Lh2/j;->o:Lj2/d;

    iget-object v3, p0, Lh2/j;->p:Lw2/a;

    invoke-static/range {v1 .. v7}, LE5/f;->a(Le2/x;Lj2/d;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lh2/j;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ld0/m;

    iget p1, p0, Lh2/j;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget v6, p0, Lh2/j;->r:I

    iget-object v0, p0, Lh2/j;->n:Le2/x;

    iget-object v1, p0, Lh2/j;->o:Lj2/d;

    iget-object v2, p0, Lh2/j;->p:Lw2/a;

    invoke-static/range {v0 .. v6}, LA6/a;->b(Le2/x;Lj2/d;Lw2/a;Ld0/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

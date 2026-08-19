.class public final Lk2/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/x;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le2/x;IIIIZLjava/lang/Object;III)V
    .locals 0

    iput p10, p0, Lk2/j;->m:I

    iput-object p1, p0, Lk2/j;->n:Le2/x;

    iput p2, p0, Lk2/j;->o:I

    iput p3, p0, Lk2/j;->p:I

    iput p4, p0, Lk2/j;->q:I

    iput p5, p0, Lk2/j;->r:I

    iput-boolean p6, p0, Lk2/j;->s:Z

    iput-object p7, p0, Lk2/j;->v:Ljava/lang/Object;

    iput p8, p0, Lk2/j;->t:I

    iput p9, p0, Lk2/j;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk2/j;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lk2/j;->v:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LJ1/q;

    iget p1, p0, Lk2/j;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v9

    iget v10, p0, Lk2/j;->u:I

    iget-object v1, p0, Lk2/j;->n:Le2/x;

    iget v2, p0, Lk2/j;->o:I

    iget v3, p0, Lk2/j;->p:I

    iget v4, p0, Lk2/j;->q:I

    iget v5, p0, Lk2/j;->r:I

    iget-boolean v6, p0, Lk2/j;->s:Z

    invoke-static/range {v1 .. v10}, Lm2/w;->d(Le2/x;IIIIZLJ1/q;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lk2/j;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld0/m;

    iget p1, p0, Lk2/j;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v8

    iget v9, p0, Lk2/j;->u:I

    iget-object v0, p0, Lk2/j;->n:Le2/x;

    iget v1, p0, Lk2/j;->o:I

    iget v2, p0, Lk2/j;->p:I

    iget v3, p0, Lk2/j;->q:I

    iget v4, p0, Lk2/j;->r:I

    iget-boolean v5, p0, Lk2/j;->s:Z

    invoke-static/range {v0 .. v9}, Lk2/e;->f(Le2/x;IIIIZLd0/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

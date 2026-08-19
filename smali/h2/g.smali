.class public final Lh2/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/x;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Lw2/a;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Le2/x;JILw2/a;II)V
    .locals 1

    iput p7, p0, Lh2/g;->m:I

    const/4 v0, 0x2

    packed-switch p7, :pswitch_data_0

    iput-object p1, p0, Lh2/g;->n:Le2/x;

    iput-wide p2, p0, Lh2/g;->o:J

    iput p4, p0, Lh2/g;->p:I

    iput-object p5, p0, Lh2/g;->q:Lw2/a;

    iput p6, p0, Lh2/g;->r:I

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lh2/g;->n:Le2/x;

    iput-wide p2, p0, Lh2/g;->o:J

    iput p4, p0, Lh2/g;->p:I

    iput-object p5, p0, Lh2/g;->q:Lw2/a;

    iput p6, p0, Lh2/g;->r:I

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh2/g;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lh2/g;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v7

    iget-object v1, p0, Lh2/g;->n:Le2/x;

    iget-wide v2, p0, Lh2/g;->o:J

    iget v4, p0, Lh2/g;->p:I

    iget-object v5, p0, Lh2/g;->q:Lw2/a;

    invoke-static/range {v1 .. v7}, LE5/f;->e(Le2/x;JILw2/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lh2/g;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v0, p0, Lh2/g;->n:Le2/x;

    iget-wide v1, p0, Lh2/g;->o:J

    iget v3, p0, Lh2/g;->p:I

    iget-object v4, p0, Lh2/g;->q:Lw2/a;

    invoke-static/range {v0 .. v6}, LA6/a;->f(Le2/x;JILw2/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LX1/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LJ1/q;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:LZ/e;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LJ1/q;IILZ/e;III)V
    .locals 0

    iput p7, p0, LX1/g;->m:I

    iput-object p1, p0, LX1/g;->n:LJ1/q;

    iput p2, p0, LX1/g;->o:I

    iput p3, p0, LX1/g;->p:I

    iput-object p4, p0, LX1/g;->q:LZ/e;

    iput p5, p0, LX1/g;->r:I

    iput p6, p0, LX1/g;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX1/g;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LX1/g;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v7, p0, LX1/g;->s:I

    iget-object v1, p0, LX1/g;->n:LJ1/q;

    iget v2, p0, LX1/g;->o:I

    iget v3, p0, LX1/g;->p:I

    iget-object v4, p0, LX1/g;->q:LZ/e;

    invoke-static/range {v1 .. v7}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LX1/g;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget v6, p0, LX1/g;->s:I

    iget-object v0, p0, LX1/g;->n:LJ1/q;

    iget v1, p0, LX1/g;->o:I

    iget v2, p0, LX1/g;->p:I

    iget-object v3, p0, LX1/g;->q:LZ/e;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

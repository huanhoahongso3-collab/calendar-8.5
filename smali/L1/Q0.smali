.class public final LL1/Q0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:LGk/m;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;LGk/m;II)V
    .locals 0

    iput p6, p0, LL1/Q0;->m:I

    iput-wide p1, p0, LL1/Q0;->n:J

    iput-object p3, p0, LL1/Q0;->p:Ljava/lang/Object;

    iput-object p4, p0, LL1/Q0;->q:LGk/m;

    iput p5, p0, LL1/Q0;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LL1/Q0;->m:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LL1/Q0;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX1/c;

    iget-object p1, p0, LL1/Q0;->q:LGk/m;

    move-object v4, p1

    check-cast v4, LZ/e;

    iget p1, p0, LL1/Q0;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-wide v1, p0, LL1/Q0;->n:J

    invoke-static/range {v1 .. v6}, Landroid/support/v4/media/session/d;->e(JLX1/c;LZ/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object p1, p0, LL1/Q0;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LL1/T0;

    iget p1, p0, LL1/Q0;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v0

    iget-wide v1, p0, LL1/Q0;->n:J

    iget-object v3, p0, LL1/Q0;->q:LGk/m;

    invoke-static/range {v0 .. v5}, LDj/d;->l(IJLGk/m;LL1/T0;Landroidx/compose/runtime/p;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ln2/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LJ1/q;

.field public final synthetic o:Lnm/i;

.field public final synthetic p:LD4/a;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LJ1/q;Lnm/i;LD4/a;II)V
    .locals 0

    iput p5, p0, Ln2/m;->m:I

    iput-object p1, p0, Ln2/m;->n:LJ1/q;

    iput-object p2, p0, Ln2/m;->o:Lnm/i;

    iput-object p3, p0, Ln2/m;->p:LD4/a;

    iput p4, p0, Ln2/m;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln2/m;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Ln2/m;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Ln2/m;->n:LJ1/q;

    iget-object v1, p0, Ln2/m;->o:Lnm/i;

    iget-object p0, p0, Ln2/m;->p:LD4/a;

    invoke-static {v0, v1, p0, p1, p2}, Lm2/q;->c(LJ1/q;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget p2, p0, Ln2/m;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Ln2/m;->n:LJ1/q;

    iget-object v1, p0, Ln2/m;->o:Lnm/i;

    iget-object p0, p0, Ln2/m;->p:LD4/a;

    invoke-static {v0, v1, p0, p1, p2}, Lm2/q;->b(LJ1/q;Lnm/i;LD4/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

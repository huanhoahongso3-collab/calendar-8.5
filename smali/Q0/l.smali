.class public final LQ0/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGk/j;Ld0/m;LGk/j;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ0/l;->m:I

    .line 1
    iput-object p1, p0, LQ0/l;->p:Ljava/lang/Object;

    iput-object p2, p0, LQ0/l;->r:Ljava/lang/Object;

    iput-object p3, p0, LQ0/l;->q:Ljava/lang/Object;

    iput p4, p0, LQ0/l;->n:I

    iput p5, p0, LQ0/l;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ1/q;LX1/c;LGk/m;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ0/l;->m:I

    .line 2
    iput-object p1, p0, LQ0/l;->p:Ljava/lang/Object;

    iput-object p2, p0, LQ0/l;->q:Ljava/lang/Object;

    iput-object p3, p0, LQ0/l;->r:Ljava/lang/Object;

    iput p4, p0, LQ0/l;->n:I

    iput p5, p0, LQ0/l;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/r;LZ/e;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ0/l;->m:I

    .line 3
    iput-object p1, p0, LQ0/l;->p:Ljava/lang/Object;

    iput p2, p0, LQ0/l;->n:I

    iput-object p3, p0, LQ0/l;->q:Ljava/lang/Object;

    iput-object p4, p0, LQ0/l;->r:Ljava/lang/Object;

    iput p5, p0, LQ0/l;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ0/l;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LQ0/l;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/r;

    iget-object p1, p0, LQ0/l;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LZ/e;

    iget p1, p0, LQ0/l;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v1, p0, LQ0/l;->p:Ljava/lang/Object;

    iget v2, p0, LQ0/l;->n:I

    invoke-static/range {v1 .. v6}, LQ5/a;->g(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/r;LZ/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LQ0/l;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LJ1/q;

    iget-object p1, p0, LQ0/l;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LX1/c;

    iget-object p1, p0, LQ0/l;->r:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LGk/m;

    iget p1, p0, LQ0/l;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v4

    iget v5, p0, LQ0/l;->o:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, LQ0/l;->p:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LGk/j;

    iget-object p1, p0, LQ0/l;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld0/m;

    iget-object p1, p0, LQ0/l;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LGk/j;

    iget p1, p0, LQ0/l;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v4

    iget v5, p0, LQ0/l;->o:I

    invoke-static/range {v0 .. v5}, LQ0/k;->b(LGk/j;Ld0/m;LGk/j;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

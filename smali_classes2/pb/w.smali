.class public final synthetic Lpb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    iput p5, p0, Lpb/w;->m:I

    iput-object p1, p0, Lpb/w;->n:Ljava/lang/Object;

    iput p2, p0, Lpb/w;->o:I

    iput p3, p0, Lpb/w;->p:I

    iput p4, p0, Lpb/w;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpb/w;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpb/w;->n:Ljava/lang/Object;

    check-cast v0, Lpb/g;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lpb/w;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget v1, p0, Lpb/w;->o:I

    iget p0, p0, Lpb/w;->p:I

    invoke-static {v0, v1, p0, p1, p2}, Lm3/a;->b(Lpb/g;IILandroidx/compose/runtime/p;I)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpb/w;->n:Ljava/lang/Object;

    check-cast v0, Lpb/f;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lpb/w;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget v1, p0, Lpb/w;->o:I

    iget p0, p0, Lpb/w;->p:I

    invoke-static {v0, v1, p0, p1, p2}, Lm9/T;->k(Lpb/f;IILandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lpb/w;->n:Ljava/lang/Object;

    check-cast v0, Lpb/f;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lpb/w;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget v1, p0, Lpb/w;->o:I

    iget p0, p0, Lpb/w;->p:I

    invoke-static {v0, v1, p0, p1, p2}, Lm9/M;->b(Lpb/f;IILandroidx/compose/runtime/p;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

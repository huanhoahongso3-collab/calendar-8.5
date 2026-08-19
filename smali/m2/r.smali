.class public final Lm2/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LGk/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;LGk/m;ILGk/m;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lm2/r;->m:I

    .line 1
    iput-object p1, p0, Lm2/r;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm2/r;->p:Ljava/lang/Object;

    iput-object p3, p0, Lm2/r;->q:Ljava/lang/Object;

    iput p4, p0, Lm2/r;->n:I

    iput-object p5, p0, Lm2/r;->r:LGk/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LGk/m;II)V
    .locals 0

    .line 2
    iput p6, p0, Lm2/r;->m:I

    iput-object p1, p0, Lm2/r;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm2/r;->p:Ljava/lang/Object;

    iput-object p3, p0, Lm2/r;->q:Ljava/lang/Object;

    iput-object p4, p0, Lm2/r;->r:LGk/m;

    iput p5, p0, Lm2/r;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm2/r;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm2/r;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lp2/n;

    iget-object p1, p0, Lm2/r;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lm2/r;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    iget p1, p0, Lm2/r;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget-object v4, p0, Lm2/r;->r:LGk/m;

    invoke-static/range {v1 .. v6}, Lp2/n;->o(Lp2/n;Landroid/content/Context;Ljava/util/ArrayList;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm2/r;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp2/n;

    iget-object p1, p0, Lm2/r;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    iget p1, p0, Lm2/r;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    iget-object v1, p0, Lm2/r;->p:Ljava/lang/Object;

    iget-object v3, p0, Lm2/r;->r:LGk/m;

    invoke-static/range {v0 .. v5}, Lp2/n;->n(Lp2/n;Ljava/util/Map;Ljava/util/ArrayList;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm2/r;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p1, p0, Lm2/r;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LGk/m;

    iget-object p1, p0, Lm2/r;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LGk/m;

    const/16 p1, 0x9

    invoke-static {p1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v6

    iget v3, p0, Lm2/r;->n:I

    iget-object v4, p0, Lm2/r;->r:LGk/m;

    invoke-static/range {v0 .. v6}, Lm9/T;->n(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;LGk/m;ILGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lm2/r;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lm2/r;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LFl/a;

    iget-object p1, p0, Lm2/r;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LK1/a;

    iget-object p1, p0, Lm2/r;->r:LGk/m;

    move-object v3, p1

    check-cast v3, LZ/e;

    iget p0, p0, Lm2/r;->n:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lm2/s;->a(Ljava/lang/String;LFl/a;LK1/a;LZ/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

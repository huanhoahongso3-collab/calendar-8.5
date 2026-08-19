.class public final Le2/c;
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


# direct methods
.method public constructor <init>(Ld0/m;ILW4/e;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le2/c;->m:I

    .line 1
    iput-object p1, p0, Le2/c;->p:Ljava/lang/Object;

    iput p2, p0, Le2/c;->n:I

    iput-object p3, p0, Le2/c;->q:Ljava/lang/Object;

    iput p4, p0, Le2/c;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p5, p0, Le2/c;->m:I

    iput-object p1, p0, Le2/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Le2/c;->q:Ljava/lang/Object;

    iput p3, p0, Le2/c;->n:I

    iput p4, p0, Le2/c;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp2/n;IILandroid/content/Context;LGk/m;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Le2/c;->m:I

    .line 3
    iput p2, p0, Le2/c;->n:I

    iput p3, p0, Le2/c;->o:I

    iput-object p4, p0, Le2/c;->p:Ljava/lang/Object;

    iput-object p5, p0, Le2/c;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le2/c;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, LZ1/b;->b:I

    invoke-static {p1}, LZ1/b;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Le2/c;->n:I

    shl-int p1, p2, p1

    iget p2, p0, Le2/c;->o:I

    or-int v1, p1, p2

    iget-object p1, p0, Le2/c;->p:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v6}, Lm9/M;->l(Landroid/content/Context;Landroidx/compose/runtime/p;)J

    move-result-wide v2

    iget-object p0, p0, Le2/c;->q:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LGk/m;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LR1/g;->a(IJFLGk/m;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Le2/c;->p:Ljava/lang/Object;

    check-cast p2, Ld0/m;

    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    check-cast v0, LW4/e;

    iget v1, p0, Le2/c;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    iget p0, p0, Le2/c;->n:I

    invoke-static {p2, p0, v0, p1, v1}, Lk2/e;->g(Ld0/m;ILW4/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Le2/c;->p:Ljava/lang/Object;

    check-cast p2, Le2/x;

    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    check-cast v0, Lv2/l;

    iget v1, p0, Le2/c;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    iget p0, p0, Le2/c;->n:I

    invoke-static {p2, v0, p0, p1, v1}, La/a;->e(Le2/x;Lv2/l;ILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Le2/c;->p:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, p0, Le2/c;->q:Ljava/lang/Object;

    check-cast v0, LGk/m;

    iget v1, p0, Le2/c;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    iget p0, p0, Le2/c;->o:I

    invoke-static {p2, v0, p1, v1, p0}, LA3/z;->a(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;II)V

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

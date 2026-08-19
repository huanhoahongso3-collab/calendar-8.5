.class public final Lo2/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;I)V
    .locals 0

    iput p2, p0, Lo2/h;->m:I

    iput-object p1, p0, Lo2/h;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo2/h;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lo2/h;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, LD4/a;

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const p2, -0x4aae153a

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->W(I)V

    const p2, -0x3e9faa63

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object p2, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p2, Le2/A;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const p2, -0x7e72ad8f

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Le2/A;

    const/16 p2, 0x8

    invoke-static {p0, p1, p2}, Lm9/T;->f(Le2/A;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    const p0, -0x7e72abfb

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :cond_3
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p0, p0, Lo2/h;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p2, Lnm/i;

    if-eqz p2, :cond_9

    const v0, 0x7463821d

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    iget-object p2, p2, Lnm/i;->n:Ljava/lang/Object;

    check-cast p2, Le2/m;

    const v0, 0x45a29de1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v0, 0x0

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    instance-of v1, p2, Le2/l;

    if-eqz v1, :cond_7

    const p0, -0x1a5b9c51

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->W(I)V

    check-cast p2, Le2/l;

    const/16 p0, 0x8

    invoke-static {p2, p1, p0}, Lm9/T;->j(Le2/l;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_7
    const v1, -0x1a5b9c0f

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->W(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, LD4/a;

    if-eqz p0, :cond_8

    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Le2/A;

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    const/16 v1, 0x48

    invoke-static {p2, p0, p1, v1}, Lm9/T;->i(Le2/m;Le2/A;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :cond_9
    :goto_6
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

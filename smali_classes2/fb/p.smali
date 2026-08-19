.class public final Lfb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/m;

.field public final synthetic o:Ldb/f;


# direct methods
.method public synthetic constructor <init>(Le2/m;Ldb/f;I)V
    .locals 0

    iput p3, p0, Lfb/p;->m:I

    iput-object p1, p0, Lfb/p;->n:Le2/m;

    iput-object p2, p0, Lfb/p;->o:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfb/p;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lfb/p;->o:Ldb/f;

    iget p2, p2, Ldb/f;->G:F

    const/16 v0, 0x8

    iget-object p0, p0, Lfb/p;->n:Le2/m;

    invoke-static {p0, p2, p2, p1, v0}, LR5/c;->j(Le2/m;FFLandroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lfb/p;->o:Ldb/f;

    iget p2, p2, Ldb/f;->G:F

    const/16 v0, 0x8

    iget-object p0, p0, Lfb/p;->n:Le2/m;

    invoke-static {p0, p2, p2, p1, v0}, LR5/c;->j(Le2/m;FFLandroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

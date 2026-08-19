.class public final Lfb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/z;

.field public final synthetic o:Ldb/f;


# direct methods
.method public synthetic constructor <init>(ILdb/f;Le2/z;)V
    .locals 0

    iput p1, p0, Lfb/f;->m:I

    iput-object p3, p0, Lfb/f;->n:Le2/z;

    iput-object p2, p0, Lfb/f;->o:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfb/f;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lfb/f;->o:Ldb/f;

    iget-wide v2, p1, Ldb/f;->I:J

    const/16 v4, 0x190

    const/4 v6, 0x0

    iget-object v1, p0, Lfb/f;->n:Le2/z;

    invoke-static/range {v1 .. v6}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lfb/f;->o:Ldb/f;

    iget-wide v1, p1, Ldb/f;->I:J

    const/16 v3, 0x190

    const/4 v5, 0x0

    iget-object v0, p0, Lfb/f;->n:Le2/z;

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p1, p0, Lfb/f;->o:Ldb/f;

    iget-wide v1, p1, Ldb/f;->K:J

    const/16 v3, 0x258

    const/4 v5, 0x0

    iget-object v0, p0, Lfb/f;->n:Le2/z;

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object p1, p0, Lfb/f;->o:Ldb/f;

    iget-wide v1, p1, Ldb/f;->I:J

    const/16 v3, 0x190

    const/4 v5, 0x0

    iget-object v0, p0, Lfb/f;->n:Le2/z;

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_9
    :goto_8
    iget-object p1, p0, Lfb/f;->o:Ldb/f;

    iget-wide v1, p1, Ldb/f;->K:J

    const/16 v3, 0x258

    const/4 v5, 0x0

    iget-object v0, p0, Lfb/f;->n:Le2/z;

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    :goto_9
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_b

    :cond_b
    :goto_a
    iget-object p1, p0, Lfb/f;->o:Ldb/f;

    iget-wide v1, p1, Ldb/f;->I:J

    const/16 v3, 0x190

    const/4 v5, 0x0

    iget-object v0, p0, Lfb/f;->n:Le2/z;

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    :goto_b
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_d

    :cond_d
    :goto_c
    iget-object p1, p0, Lfb/f;->o:Ldb/f;

    iget-wide v1, p1, Ldb/f;->K:J

    const/16 v3, 0x258

    const/4 v5, 0x0

    iget-object v0, p0, Lfb/f;->n:Le2/z;

    invoke-static/range {v0 .. v5}, La/a;->c(Le2/x;JILandroidx/compose/runtime/p;I)V

    :goto_d
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/z;

.field public final synthetic o:Ldb/g;


# direct methods
.method public synthetic constructor <init>(Le2/z;Ldb/g;I)V
    .locals 0

    iput p3, p0, Lhb/d;->m:I

    iput-object p1, p0, Lhb/d;->n:Le2/z;

    iput-object p2, p0, Lhb/d;->o:Ldb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhb/d;->m:I

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
    iget-object p2, p0, Lhb/d;->o:Ldb/g;

    iget p2, p2, Ldb/g;->D:F

    const/16 v0, 0x190

    const/4 v1, 0x0

    iget-object p0, p0, Lhb/d;->n:Le2/z;

    invoke-static {p0, p2, v0, p1, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

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
    iget-object p2, p0, Lhb/d;->o:Ldb/g;

    iget p2, p2, Ldb/g;->D:F

    const/16 v0, 0x190

    const/4 v1, 0x0

    iget-object p0, p0, Lhb/d;->n:Le2/z;

    invoke-static {p0, p2, v0, p1, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p2, p0, Lhb/d;->o:Ldb/g;

    iget p2, p2, Ldb/g;->F:F

    const/16 v0, 0x258

    const/4 v1, 0x0

    iget-object p0, p0, Lhb/d;->n:Le2/z;

    invoke-static {p0, p2, v0, p1, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object p2, p0, Lhb/d;->o:Ldb/g;

    iget p2, p2, Ldb/g;->D:F

    const/16 v0, 0x190

    const/4 v1, 0x0

    iget-object p0, p0, Lhb/d;->n:Le2/z;

    invoke-static {p0, p2, v0, p1, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_9
    :goto_8
    iget-object p2, p0, Lhb/d;->o:Ldb/g;

    iget p2, p2, Ldb/g;->F:F

    const/16 v0, 0x258

    const/4 v1, 0x0

    iget-object p0, p0, Lhb/d;->n:Le2/z;

    invoke-static {p0, p2, v0, p1, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_9
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

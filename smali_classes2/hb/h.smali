.class public final Lhb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/m;

.field public final synthetic o:Ldb/g;


# direct methods
.method public synthetic constructor <init>(Le2/m;Ldb/g;I)V
    .locals 0

    iput p3, p0, Lhb/h;->m:I

    iput-object p1, p0, Lhb/h;->n:Le2/m;

    iput-object p2, p0, Lhb/h;->o:Ldb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhb/h;->m:I

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
    iget-object p1, p0, Lhb/h;->o:Ldb/g;

    iget v3, p1, Ldb/g;->B:F

    const/4 v6, 0x6

    sget-object v1, LJ1/o;->a:LJ1/o;

    const v2, 0x3dd20d21

    move v4, v3

    invoke-static/range {v1 .. v6}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object p1

    const/16 p2, 0x8

    iget-object p0, p0, Lhb/h;->n:Le2/m;

    invoke-static {p0, p1, v5, p2}, LR5/c;->i(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

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
    iget-object p1, p0, Lhb/h;->o:Ldb/g;

    iget v2, p1, Ldb/g;->B:F

    const/4 v5, 0x6

    sget-object v0, LJ1/o;->a:LJ1/o;

    const v1, 0x3dd20d21

    move v3, v2

    invoke-static/range {v0 .. v5}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object p1

    const/16 p2, 0x8

    iget-object p0, p0, Lhb/h;->n:Le2/m;

    invoke-static {p0, p1, v4, p2}, LR5/c;->i(Le2/m;LJ1/q;Landroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Leb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/j;

.field public final synthetic o:Ldb/c;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILI3/j;Ldb/c;Z)V
    .locals 0

    iput p1, p0, Leb/y;->m:I

    iput-object p2, p0, Leb/y;->n:LI3/j;

    iput-object p3, p0, Leb/y;->o:Ldb/c;

    iput-boolean p4, p0, Leb/y;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leb/y;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const/16 v2, 0x1b8

    const/16 v3, 0x190

    const v4, 0x7f0706ab

    iget-boolean v5, p0, Leb/y;->p:Z

    iget-object v6, p0, Leb/y;->o:Ldb/c;

    iget-object p0, p0, Leb/y;->n:LI3/j;

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v7, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v6, v5}, LI3/j;->S(Ldb/c;Z)Le2/x;

    move-result-object p0

    sget-object p2, Lv2/a;->n:Lv2/a;

    invoke-static {p0, v4, v3, p1, v2}, La/a;->b(Le2/x;IILandroidx/compose/runtime/p;I)V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v7, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v6, v5}, LI3/j;->S(Ldb/c;Z)Le2/x;

    move-result-object p0

    sget-object p2, Lv2/a;->n:Lv2/a;

    invoke-static {p0, v4, v3, p1, v2}, La/a;->b(Le2/x;IILandroidx/compose/runtime/p;I)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

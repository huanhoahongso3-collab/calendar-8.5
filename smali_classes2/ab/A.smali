.class public final Lab/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, Lab/A;->m:I

    iput p1, p0, Lab/A;->n:I

    iput-object p2, p0, Lab/A;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lab/A;->m:I

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
    new-instance p2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    new-instance v0, Lnm/i;

    new-instance v1, Le2/m;

    new-instance v2, LJ1/a;

    iget v3, p0, Lab/A;->n:I

    invoke-direct {v2, v3}, LJ1/a;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LD4/a;

    new-instance v2, Le2/z;

    const/4 v8, 0x0

    const v9, 0xfffc

    iget-object v3, p0, Lab/A;->o:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    invoke-direct {v1, v2}, LD4/a;-><init>(Le2/z;)V

    const/4 p0, 0x4

    invoke-direct {p2, v0, v1, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Lnm/i;LD4/a;I)V

    const/16 p0, 0x8

    const/16 v0, 0x3e

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, LA3/z;->a(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;II)V

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
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, Lab/e;

    iget p2, p0, Lab/A;->n:I

    iget-object p0, p0, Lab/A;->o:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lab/e;-><init>(ILjava/lang/String;)V

    const p0, 0x47e799de

    invoke-static {p0, p1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

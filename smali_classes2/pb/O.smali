.class public final Lpb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lnb/i;

.field public final synthetic o:I

.field public final synthetic p:Lpb/f;


# direct methods
.method public synthetic constructor <init>(Lnb/i;ILpb/f;I)V
    .locals 0

    iput p4, p0, Lpb/O;->m:I

    iput-object p1, p0, Lpb/O;->n:Lnb/i;

    iput p2, p0, Lpb/O;->o:I

    iput-object p3, p0, Lpb/O;->p:Lpb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpb/O;->m:I

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
    iget-object p2, p0, Lpb/O;->n:Lnb/i;

    invoke-virtual {p2}, Lnb/i;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw2/j;

    iget p2, p0, Lpb/O;->o:I

    invoke-direct {v2, p2}, Lw2/j;-><init>(I)V

    new-instance v0, Le2/x;

    const v8, 0x7f14025d

    const/16 v9, 0x3ff8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget-object p0, p0, Lpb/O;->p:Lpb/f;

    iget p0, p0, Lpb/f;->a:F

    const/16 p2, 0x258

    const/16 v1, 0x8

    invoke-static {v0, p0, p2, p1, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

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
    iget-object p2, p0, Lpb/O;->n:Lnb/i;

    invoke-virtual {p2}, Lnb/i;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw2/j;

    iget p2, p0, Lpb/O;->o:I

    invoke-direct {v2, p2}, Lw2/j;-><init>(I)V

    new-instance v0, Le2/x;

    const v8, 0x7f14025d

    const/16 v9, 0x3ff8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget-object p0, p0, Lpb/O;->p:Lpb/f;

    iget p0, p0, Lpb/f;->h:F

    const/16 p2, 0x258

    const/16 v1, 0x8

    invoke-static {v0, p0, p2, p1, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

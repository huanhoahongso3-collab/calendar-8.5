.class public final Lpb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/g;

.field public final synthetic o:Lnb/i;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpb/g;Lnb/i;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lpb/t;->m:I

    iput-object p1, p0, Lpb/t;->n:Lpb/g;

    iput-object p2, p0, Lpb/t;->o:Lnb/i;

    iput-object p3, p0, Lpb/t;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpb/t;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    new-instance p1, Lpb/t;

    iget-object p2, p0, Lpb/t;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lpb/t;->n:Lpb/g;

    iget-object p0, p0, Lpb/t;->o:Lnb/i;

    invoke-direct {p1, v2, p0, p2, v0}, Lpb/t;-><init>(Lpb/g;Lnb/i;Ljava/lang/String;I)V

    const p0, -0xcf3422e

    invoke-static {p0, p1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v2, LX1/c;->f:LX1/c;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

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

    invoke-static {p1}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, Lpb/s;

    iget-object p2, p0, Lpb/t;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lpb/t;->n:Lpb/g;

    iget-object p0, p0, Lpb/t;->o:Lnb/i;

    invoke-direct {p1, v2, p0, p2, v1}, Lpb/s;-><init>(Ljava/lang/Object;Lnb/i;Ljava/lang/String;I)V

    const p0, 0x60dac8c8

    invoke-static {p0, p1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

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

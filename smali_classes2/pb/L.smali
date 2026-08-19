.class public final Lpb/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/f;

.field public final synthetic o:Lpb/d;


# direct methods
.method public synthetic constructor <init>(Lpb/f;Lpb/d;I)V
    .locals 0

    iput p3, p0, Lpb/L;->m:I

    iput-object p1, p0, Lpb/L;->n:Lpb/f;

    iput-object p2, p0, Lpb/L;->o:Lpb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpb/L;->m:I

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

    iget-object p2, p0, Lpb/L;->n:Lpb/f;

    iget v0, p2, Lpb/f;->I:F

    invoke-static {p1, v0}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object p1

    iget v0, p2, Lpb/f;->J:F

    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object p1

    iget-object p0, p0, Lpb/L;->o:Lpb/d;

    invoke-virtual {p0}, Lpb/d;->c()I

    move-result v0

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v0

    new-instance v2, Lw2/i;

    invoke-direct {v2, v0, v1}, Lw2/i;-><init>(J)V

    invoke-static {p1, v2}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v1

    new-instance p1, Lpb/L;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lpb/L;-><init>(Lpb/f;Lpb/d;I)V

    const p0, -0x20b0407

    invoke-static {p0, p1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v2, LX1/c;->g:LX1/c;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, LJ1/a;

    const p1, 0x7f081206

    invoke-direct {v0, p1}, LJ1/a;-><init>(I)V

    iget-object p1, p0, Lpb/L;->n:Lpb/f;

    iget p1, p1, Lpb/f;->K:F

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2, p1}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object v2

    iget-object p0, p0, Lpb/L;->o:Lpb/d;

    invoke-virtual {p0}, Lpb/d;->b()I

    move-result p0

    new-instance p1, Lw2/j;

    invoke-direct {p1, p0}, Lw2/j;-><init>(I)V

    new-instance v4, LJ1/g;

    new-instance p0, LJ1/w;

    invoke-direct {p0, p1}, LJ1/w;-><init>(Lw2/a;)V

    invoke-direct {v4, p0}, LJ1/g;-><init>(LJ1/w;)V

    const v6, 0x8030

    const/16 v7, 0x8

    const-string v1, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

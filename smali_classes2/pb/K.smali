.class public final Lpb/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/f;

.field public final synthetic o:Lnb/i;

.field public final synthetic p:Lpb/d;


# direct methods
.method public constructor <init>(Lnb/i;Lpb/d;Lpb/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb/K;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/K;->o:Lnb/i;

    iput-object p2, p0, Lpb/K;->p:Lpb/d;

    iput-object p3, p0, Lpb/K;->n:Lpb/f;

    return-void
.end method

.method public constructor <init>(Lpb/f;Lnb/i;Lpb/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb/K;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/K;->n:Lpb/f;

    iput-object p2, p0, Lpb/K;->o:Lnb/i;

    iput-object p3, p0, Lpb/K;->p:Lpb/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpb/K;->m:I

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

    iget-object p2, p0, Lpb/K;->n:Lpb/f;

    iget v0, p2, Lpb/f;->H:F

    invoke-static {p1, v0}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object p1

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v0, p0, Lpb/K;->o:Lnb/i;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lpb/B;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lpb/B;-><init>(Lnb/i;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LGk/j;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p1, v2}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object p1

    iget-object p0, p0, Lpb/K;->p:Lpb/d;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lpb/d;->a(Z)LM1/g;

    move-result-object v1

    invoke-virtual {p0}, Lpb/d;->f()I

    move-result v2

    invoke-static {p1, v1, v2}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v1

    new-instance p1, Lpb/K;

    invoke-direct {p1, v0, p0, p2}, Lpb/K;-><init>(Lnb/i;Lpb/d;Lpb/f;)V

    const p0, -0x7d0de330

    invoke-static {p0, p1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    sget-object v2, LX1/c;->i:LX1/c;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

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

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Le2/x;

    iget-object p2, p0, Lpb/K;->o:Lnb/i;

    invoke-virtual {p2}, Lnb/i;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lpb/K;->p:Lpb/d;

    invoke-virtual {p2}, Lpb/d;->h()I

    move-result p2

    new-instance v2, Lw2/j;

    invoke-direct {v2, p2}, Lw2/j;-><init>(I)V

    const v8, 0x7f14025d

    const/16 v9, 0x3ffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    iget-object p0, p0, Lpb/K;->n:Lpb/f;

    iget p0, p0, Lpb/f;->s:F

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

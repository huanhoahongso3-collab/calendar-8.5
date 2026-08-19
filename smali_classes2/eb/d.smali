.class public final Leb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(IFIF)V
    .locals 0

    iput p3, p0, Leb/d;->m:I

    iput p2, p0, Leb/d;->n:F

    iput p4, p0, Leb/d;->o:F

    iput p1, p0, Leb/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leb/d;->m:I

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, LJ1/o;->a:LJ1/o;

    iget p2, p0, Leb/d;->n:F

    invoke-static {p1, p2, v4}, LEd/a;->V(LJ1/q;FLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x578a689c

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p2, LJ1/k;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget v0, p0, Leb/d;->o:F

    if-nez p2, :cond_2

    new-instance p2, LX1/t;

    new-instance v1, Lw2/c;

    sget-object v2, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/h;

    iget-wide v2, v2, LN0/h;->a:J

    invoke-static {v2, v3}, LN0/h;->b(J)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-direct {v1, v2}, Lw2/c;-><init>(F)V

    invoke-direct {p2, v1}, LX1/t;-><init>(Lw2/h;)V

    invoke-interface {p1, p2}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, LX1/t;

    new-instance v1, Lw2/c;

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lw2/c;-><init>(F)V

    invoke-direct {p2, v1}, LX1/t;-><init>(Lw2/h;)V

    invoke-interface {p1, p2}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p1

    new-instance p2, LQ1/d;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, v2}, LQ1/d;-><init>(FFI)V

    invoke-interface {p1, p2}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->p(Z)V

    const/16 p2, 0x1e

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object p1

    iget p0, p0, Leb/d;->p:I

    invoke-static {p0}, Lj0/y;->b(I)J

    move-result-wide v0

    new-instance p0, Lw2/i;

    invoke-direct {p0, v0, v1}, Lw2/i;-><init>(J)V

    invoke-static {p1, p0}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v1

    sget-object v3, Lgb/d;->a:LZ/e;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p1, LJ1/o;->a:LJ1/o;

    iget p2, p0, Leb/d;->n:F

    invoke-static {p1, p2}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object p1

    iget p2, p0, Leb/d;->o:F

    invoke-static {p1, p2}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object p1

    const/16 p2, 0x1e

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object p1

    iget p0, p0, Leb/d;->p:I

    invoke-static {p0}, Lj0/y;->b(I)J

    move-result-wide v0

    new-instance p0, Lw2/i;

    invoke-direct {p0, v0, v1}, Lw2/i;-><init>(J)V

    invoke-static {p1, p0}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v0

    sget-object v2, Leb/g;->a:LZ/e;

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

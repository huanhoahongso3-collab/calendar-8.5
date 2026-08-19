.class public final Lpb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/g;

.field public final synthetic o:Lpb/d;

.field public final synthetic p:Lnb/i;


# direct methods
.method public constructor <init>(Lpb/g;Lnb/i;Lpb/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb/j;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/j;->n:Lpb/g;

    iput-object p2, p0, Lpb/j;->p:Lnb/i;

    iput-object p3, p0, Lpb/j;->o:Lpb/d;

    return-void
.end method

.method public constructor <init>(Lpb/g;Lpb/d;Lnb/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb/j;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/j;->n:Lpb/g;

    iput-object p2, p0, Lpb/j;->o:Lpb/d;

    iput-object p3, p0, Lpb/j;->p:Lnb/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpb/j;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX1/r;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p3

    invoke-virtual {p1, p3}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, LYa/s;

    const/4 p3, 0x5

    iget-object v1, p0, Lpb/j;->p:Lnb/i;

    iget-object v6, p0, Lpb/j;->o:Lpb/d;

    iget-object p0, p0, Lpb/j;->n:Lpb/g;

    invoke-direct {p1, v1, v6, p0, p3}, LYa/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p3, -0x516034d3

    invoke-static {p3, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v1, LX1/c;->i:LX1/c;

    const/16 v4, 0x180

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    move p1, v4

    iget v1, p0, Lpb/g;->O:F

    iget v2, p0, Lpb/g;->N:F

    const/4 v5, 0x6

    move-object v4, v3

    move v3, v2

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LEd/a;->t0(LJ1/q;FFFLandroidx/compose/runtime/p;I)LJ1/q;

    move-result-object p2

    move-object v3, v4

    iget p3, p0, Lpb/g;->P:F

    invoke-static {p2, p3}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object p2

    invoke-virtual {v6}, Lpb/d;->c()I

    move-result p3

    new-instance v0, Lw2/j;

    invoke-direct {v0, p3}, Lw2/j;-><init>(I)V

    invoke-static {p2, v0}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v0

    new-instance p2, Leb/s;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, v6}, Leb/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x646eea96

    invoke-static {p0, p2, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v1, LX1/c;->g:LX1/c;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LX1/h;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpb/j;->p:Lnb/i;

    iget-object p1, p1, Lnb/i;->a:Landroid/content/Context;

    const p2, 0x7f130619

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lpb/j;->o:Lpb/d;

    invoke-virtual {p3}, Lpb/d;->i()I

    move-result v0

    new-instance v2, Lw2/j;

    invoke-direct {v2, v0}, Lw2/j;-><init>(I)V

    const/4 v3, 0x2

    const/16 v5, 0xc00

    iget-object v0, p0, Lpb/j;->n:Lpb/g;

    invoke-static/range {v0 .. v5}, Lm9/T;->z(Lpb/g;Ljava/lang/String;Lw2/j;ILandroidx/compose/runtime/p;I)V

    const p0, 0x7f130353

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lpb/d;->i()I

    move-result p0

    new-instance v2, Lw2/j;

    invoke-direct {v2, p0}, Lw2/j;-><init>(I)V

    const/4 v3, 0x4

    invoke-static/range {v0 .. v5}, Lm9/T;->z(Lpb/g;Ljava/lang/String;Lw2/j;ILandroidx/compose/runtime/p;I)V

    iget p0, v0, Lpb/g;->T:F

    iget p1, v0, Lpb/g;->S:F

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2, p0, p1, v4}, LEd/a;->W(LJ1/q;FFLandroidx/compose/runtime/p;)LJ1/q;

    move-result-object v0

    sget-object v2, Lpb/b;->b:LZ/e;

    move-object v3, v4

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

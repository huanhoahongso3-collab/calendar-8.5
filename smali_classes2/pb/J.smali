.class public final Lpb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Lpb/f;

.field public final synthetic n:I

.field public final synthetic o:Le2/x;

.field public final synthetic p:LFg/b;

.field public final synthetic q:LFg/c;

.field public final synthetic r:I

.field public final synthetic s:Le2/x;


# direct methods
.method public constructor <init>(Lpb/f;ILe2/x;LFg/b;LFg/c;ILe2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/J;->m:Lpb/f;

    iput p2, p0, Lpb/J;->n:I

    iput-object p3, p0, Lpb/J;->o:Le2/x;

    iput-object p4, p0, Lpb/J;->p:LFg/b;

    iput-object p5, p0, Lpb/J;->q:LFg/c;

    iput p6, p0, Lpb/J;->r:I

    iput-object p7, p0, Lpb/J;->s:Le2/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX1/r;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpb/J;->m:Lpb/f;

    iget p2, p1, Lpb/f;->P:F

    iget p3, p1, Lpb/f;->V:F

    iget v6, p1, Lpb/f;->S:F

    sget-object v7, LJ1/o;->a:LJ1/o;

    invoke-static {v7, p2}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object p2

    iget v0, p1, Lpb/f;->O:F

    invoke-static {p2, v0}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object p2

    iget v0, p1, Lpb/f;->Q:F

    invoke-static {p2, v0}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object p2

    iget v0, p0, Lpb/J;->n:I

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v0

    new-instance v2, Lw2/i;

    invoke-direct {v2, v0, v1}, Lw2/i;-><init>(J)V

    invoke-static {p2, v2}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v0

    sget-object v2, Lpb/c;->d:LZ/e;

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    iget p2, p1, Lpb/f;->R:F

    invoke-static {v7, p2}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    const p2, -0x56fc4b36

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->V(I)V

    iget-object p2, p0, Lpb/J;->o:Le2/x;

    iget-object v1, p2, Le2/x;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lpb/J;->q:LFg/c;

    const/4 v4, 0x3

    const/16 v8, 0x40

    iget-object v9, p0, Lpb/J;->p:LFg/b;

    if-nez v1, :cond_3

    const/16 v1, 0x258

    invoke-static {p1, p2, v1, v3, v8}, Lm9/T;->m(Lpb/f;Le2/x;ILandroidx/compose/runtime/p;I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    const p2, -0x56fc0e27

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->V(I)V

    iget-object p2, v2, LFg/c;->h0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget v6, p1, Lpb/f;->T:F

    :cond_0
    invoke-static {v7, v6}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object p2

    invoke-static {p2, v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_1
    const p2, -0x56fc28f7

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v7, v6}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object p2

    invoke-static {p2, v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_2
    const p2, 0x7779680d

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :cond_3
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget v1, p0, Lpb/J;->r:I

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_5

    const p2, 0x77880427

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->V(I)V

    iget-object p2, v2, LFg/c;->h0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const p2, 0x7f081436

    const/16 v2, 0x30

    invoke-static {p1, p2, v1, v3, v2}, Lm9/T;->k(Lpb/f;IILandroidx/compose/runtime/p;I)V

    invoke-static {v7, p3}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object p2

    invoke-static {p2, v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_5
    const p2, 0x778121ff

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->V(I)V

    sget-object p2, LFg/b;->p:LFg/b;

    if-ne v9, p2, :cond_6

    const p2, 0x7f0814be

    goto :goto_1

    :cond_6
    const p2, 0x7f08122d

    :goto_1
    invoke-static {p1, p2, v1, v3, v0}, Lm9/T;->k(Lpb/f;IILandroidx/compose/runtime/p;I)V

    invoke-static {v7, p3}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object p2

    invoke-static {p2, v3, v0}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    iget-object p0, p0, Lpb/J;->s:Le2/x;

    const/16 p2, 0x190

    invoke-static {p1, p0, p2, v3, v8}, Lm9/T;->m(Lpb/f;Le2/x;ILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

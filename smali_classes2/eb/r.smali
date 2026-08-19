.class public final Leb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ldb/f;

.field public final synthetic o:Ldb/c;

.field public final synthetic p:Ldb/b;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ldb/f;Ldb/c;Ldb/b;ZI)V
    .locals 0

    iput p5, p0, Leb/r;->m:I

    iput-object p1, p0, Leb/r;->n:Ldb/f;

    iput-object p2, p0, Leb/r;->o:Ldb/c;

    iput-object p3, p0, Leb/r;->p:Ldb/b;

    iput-boolean p4, p0, Leb/r;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leb/r;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX1/r;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-virtual {p1, p2}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object p1

    invoke-static {p1}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p1, Leb/q;

    iget-boolean p3, p0, Leb/r;->q:Z

    iget-object v6, p0, Leb/r;->p:Ldb/b;

    iget-object v7, p0, Leb/r;->o:Ldb/c;

    iget-object p0, p0, Leb/r;->n:Ldb/f;

    invoke-direct {p1, p3, v6, v7, p0}, Leb/q;-><init>(ZLdb/b;Ldb/c;Ldb/f;)V

    const p3, -0x3445a1a6    # -2.44277E7f

    invoke-static {p3, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    iget p1, p0, Ldb/f;->w:F

    invoke-static {p2, p1}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object p1

    iget p2, p0, Ldb/f;->x:F

    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object p1

    iget p2, v7, Ldb/c;->h:I

    invoke-static {p2}, Lj0/y;->b(I)J

    move-result-wide p2

    new-instance v0, Lw2/i;

    invoke-direct {v0, p2, p3}, Lw2/i;-><init>(J)V

    invoke-static {p1, v0}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object p1

    const p2, 0x4c5de2

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne p3, p2, :cond_1

    :cond_0
    new-instance p3, La8/i;

    const/16 p2, 0x19

    invoke-direct {p3, v6, p2}, La8/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LGk/j;

    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p1, p3}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object p1

    iget-object p2, v6, Ldb/b;->a:Landroid/content/Context;

    iget p3, v6, Ldb/b;->b:I

    iget v0, v6, Ldb/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "com.samsung.android.calendar.ACTION_COVER_QUICK_ADD_EVENT"

    goto :goto_0

    :cond_2
    const-string v0, "com.samsung.android.calendar.ACTION_NEW_EVENT"

    :goto_0
    const-class v1, Lcom/android/calendar/widget/list/ListWidgetProvider;

    invoke-static {p2, v1, v0, p3}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    new-instance p3, LM1/f;

    invoke-direct {p3, p2}, LM1/f;-><init>(Landroid/content/Intent;)V

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Lpj/a;->s(LJ1/q;LK1/a;Z)LJ1/q;

    move-result-object v0

    new-instance p1, Leb/s;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, v7}, Leb/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7604c691

    invoke-static {p0, p1, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->g:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LX1/h;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Leb/r;->o:Ldb/c;

    iget p2, v1, Ldb/c;->k:I

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    const/4 v3, 0x1

    const/16 v5, 0xc00

    iget-object v0, p0, Leb/r;->n:Ldb/f;

    iget-object v2, p0, Leb/r;->p:Ldb/b;

    invoke-static/range {v0 .. v5}, LPe/a;->f(Ldb/f;Ldb/c;Ldb/b;ZLandroidx/compose/runtime/p;I)V

    const p1, 0x2aa59691

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->V(I)V

    sget-object p1, LJ1/o;->a:LJ1/o;

    const/4 p3, 0x0

    iget-boolean p0, p0, Leb/r;->q:Z

    if-eqz p0, :cond_5

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v5

    iget v6, v0, Ldb/f;->d:F

    iget v8, v0, Ldb/f;->e:F

    iget v9, v0, Ldb/f;->g:F

    const/4 v10, 0x2

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object p1

    const v3, 0x4c5de2

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, LA3/s;

    const/16 v3, 0xe

    invoke-direct {v5, v2, v3}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p1, p2, v5, v4, p3}, Lpj/a;->p(LJ1/q;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p;I)LJ1/q;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v5

    iget v6, v0, Ldb/f;->d:F

    iget v8, v0, Ldb/f;->e:F

    iget v9, v0, Ldb/f;->g:F

    const/4 v10, 0x2

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object p1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v6, v3}, Ldb/b;->o(JZ)LK1/a;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object p1

    :goto_1
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance p2, Leb/q;

    invoke-direct {p2, v2, v1, p0, v0}, Leb/q;-><init>(Ldb/b;Ldb/c;ZLdb/f;)V

    const p0, 0x20876620

    invoke-static {p0, p2, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    move-object v3, v4

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->g:LX1/c;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

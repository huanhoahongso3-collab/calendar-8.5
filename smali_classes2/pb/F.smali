.class public final Lpb/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lpb/f;

.field public final synthetic o:Lnb/i;

.field public final synthetic p:Lpb/d;


# direct methods
.method public synthetic constructor <init>(Lpb/f;Lnb/i;Lpb/d;I)V
    .locals 0

    iput p4, p0, Lpb/F;->m:I

    iput-object p1, p0, Lpb/F;->n:Lpb/f;

    iput-object p2, p0, Lpb/F;->o:Lnb/i;

    iput-object p3, p0, Lpb/F;->p:Lpb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lpb/F;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LX1/r;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LJ1/o;->a:LJ1/o;

    invoke-static {v8}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v9

    iget-object v1, v0, Lpb/F;->n:Lpb/f;

    iget v11, v1, Lpb/f;->D:F

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v2

    new-instance v3, Lpb/K;

    iget-object v9, v0, Lpb/F;->o:Lnb/i;

    iget-object v0, v0, Lpb/F;->p:Lpb/d;

    invoke-direct {v3, v1, v9, v0}, Lpb/K;-><init>(Lpb/f;Lnb/i;Lpb/d;)V

    const v4, 0x18954ff2

    invoke-static {v4, v3, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-static {v8}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v10

    iget v12, v1, Lpb/f;->D:F

    iget v11, v1, Lpb/f;->F:F

    const/4 v14, 0x0

    const/16 v15, 0x8

    move v13, v11

    invoke-static/range {v10 .. v15}, Lnj/a;->k0(LJ1/q;FFFFI)LJ1/q;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lpb/B;

    const/4 v3, 0x1

    invoke-direct {v4, v9, v3}, Lpb/B;-><init>(Lnb/i;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LGk/j;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2, v4}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v2

    iget-object v3, v0, Lpb/d;->b:Landroid/content/Context;

    iget v4, v0, Lpb/d;->c:I

    iget v6, v0, Lpb/d;->d:I

    const-string v7, "context"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    const-string v6, "com.samsung.android.calendar.ACTION_COVER_QUICK_ADD_EVENT"

    goto :goto_0

    :cond_2
    const-string v6, "com.samsung.android.calendar.ACTION_NEW_EVENT"

    :goto_0
    const-class v7, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    invoke-static {v3, v7, v6, v4}, LXa/o;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, LM1/f;

    invoke-direct {v4, v3}, LM1/f;-><init>(Landroid/content/Intent;)V

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lpj/a;->s(LJ1/q;LK1/a;Z)LJ1/q;

    move-result-object v2

    new-instance v3, Lpb/L;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lpb/L;-><init>(Lpb/f;Lpb/d;I)V

    const v0, -0x48681165

    invoke-static {v0, v3, v5}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x0

    sget-object v3, LX1/c;->k:LX1/c;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpb/F;->o:Lnb/i;

    iget-object v1, v1, Lnb/i;->a:Landroid/content/Context;

    const v2, 0x7f130619

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lpb/F;->p:Lpb/d;

    invoke-virtual {v9}, Lpb/d;->i()I

    move-result v2

    new-instance v4, Lw2/j;

    invoke-direct {v4, v2}, Lw2/j;-><init>(I)V

    const/4 v5, 0x2

    const/16 v7, 0xc00

    iget-object v2, v0, Lpb/F;->n:Lpb/f;

    invoke-static/range {v2 .. v7}, Lm9/T;->y(Lpb/f;Ljava/lang/String;Lw2/j;ILandroidx/compose/runtime/p;I)V

    const v0, 0x7f130353

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lpb/d;->i()I

    move-result v0

    new-instance v4, Lw2/j;

    invoke-direct {v4, v0}, Lw2/j;-><init>(I)V

    const/4 v5, 0x4

    invoke-static/range {v2 .. v7}, Lm9/T;->y(Lpb/f;Ljava/lang/String;Lw2/j;ILandroidx/compose/runtime/p;I)V

    sget-object v0, LJ1/o;->a:LJ1/o;

    iget v1, v2, Lpb/f;->M:F

    invoke-static {v0, v1}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v2

    sget-object v4, Lpb/c;->c:LZ/e;

    move-object v5, v6

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LX1/h;

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpb/F;->o:Lnb/i;

    iget-object v1, v1, Lnb/i;->a:Landroid/content/Context;

    const v2, 0x7f130c56

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpb/F;->p:Lpb/d;

    invoke-virtual {v1}, Lpb/d;->i()I

    move-result v1

    new-instance v4, Lw2/j;

    invoke-direct {v4, v1}, Lw2/j;-><init>(I)V

    move-object v6, v5

    const/4 v5, 0x5

    const/16 v7, 0xc00

    iget-object v2, v0, Lpb/F;->n:Lpb/f;

    invoke-static/range {v2 .. v7}, Lm9/T;->y(Lpb/f;Ljava/lang/String;Lw2/j;ILandroidx/compose/runtime/p;I)V

    sget-object v0, LJ1/o;->a:LJ1/o;

    iget v1, v2, Lpb/f;->L:F

    invoke-static {v0, v1}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v2

    sget-object v4, Lpb/c;->b:LZ/e;

    move-object v5, v6

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

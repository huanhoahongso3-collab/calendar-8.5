.class public final Lmb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmb/G;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LEh/a;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lmb/G;Landroid/content/Context;LEh/a;IIII)V
    .locals 0

    iput p7, p0, Lmb/a0;->m:I

    iput-object p1, p0, Lmb/a0;->n:Lmb/G;

    iput-object p2, p0, Lmb/a0;->o:Landroid/content/Context;

    iput-object p3, p0, Lmb/a0;->p:LEh/a;

    iput p4, p0, Lmb/a0;->q:I

    iput p5, p0, Lmb/a0;->r:I

    iput p6, p0, Lmb/a0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lmb/a0;->m:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    iget v3, v0, Lmb/a0;->s:I

    iget v4, v0, Lmb/a0;->r:I

    const-string v5, "setClass(...)"

    const-class v6, Lcom/android/calendar/widget/month/MonthWidgetProvider;

    const-string v7, "extra_selected_millis"

    const-string v8, "appWidgetId"

    const-string v9, "context"

    iget v10, v0, Lmb/a0;->q:I

    iget-object v11, v0, Lmb/a0;->p:LEh/a;

    sget-object v12, LJ1/o;->a:LJ1/o;

    const/4 v13, 0x2

    iget-object v14, v0, Lmb/a0;->n:Lmb/G;

    iget-object v0, v0, Lmb/a0;->o:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v21, v2

    iget v2, v14, Lmb/G;->g:F

    and-int/lit8 v15, v15, 0x3

    if-ne v15, v13, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v12, v2}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object v12

    invoke-static {v12, v2}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object v2

    sget-object v12, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    const-string v12, "com.samsung.android.calendar.ACTION_NEXT_MONTH"

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    iget-object v9, v11, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v8, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM1/f;

    invoke-direct {v5, v6}, LM1/f;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, v5, v4}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v15

    new-instance v2, Lmb/Z;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v14, v3, v4}, Lmb/Z;-><init>(Landroid/content/Context;Lmb/G;II)V

    const v0, 0x5acc2688

    invoke-static {v0, v2, v1}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v17

    const/16 v19, 0x180

    const/16 v20, 0x0

    sget-object v16, LX1/c;->g:LX1/c;

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_1
    return-object v21

    :pswitch_0
    move-object/from16 v21, v2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v15, v14, Lmb/G;->g:F

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v13, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v12, v15}, LA3/z;->P(LJ1/q;F)LJ1/q;

    move-result-object v2

    invoke-static {v2, v15}, Landroid/support/v4/media/session/d;->n(LJ1/q;F)LJ1/q;

    move-result-object v2

    sget-object v12, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    const-string v12, "com.samsung.android.calendar.ACTION_PREV_MONTH"

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    iget-object v9, v11, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v8, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM1/f;

    invoke-direct {v5, v6}, LM1/f;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, v5, v4}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v2

    new-instance v4, Lmb/Z;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v14, v3, v5}, Lmb/Z;-><init>(Landroid/content/Context;Lmb/G;II)V

    const v0, -0x6ea15ef0

    invoke-static {v0, v4, v1}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x0

    sget-object v3, LX1/c;->g:LX1/c;

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_3
    return-object v21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

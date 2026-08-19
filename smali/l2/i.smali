.class public abstract Ll2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static final a(LJ1/q;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    const v0, 0x32aa52d6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, LZ1/b;->b:I

    const/16 v1, 0x10

    invoke-static {v1}, Lmg/e;->e(I)Lsk/j;

    move-result-object v2

    iget-object v3, v2, Lsk/j;->n:Ljava/lang/Object;

    iget-object v2, v2, Lsk/j;->m:Ljava/lang/Object;

    invoke-static {v1, v0}, Lq2/b;->b(ILandroid/content/Context;)F

    move-result v8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const v11, 0x30006

    const/4 v12, 0x0

    sget-object v5, LJ1/o;->a:LJ1/o;

    move v9, v8

    invoke-static/range {v5 .. v12}, LEd/a;->s0(LJ1/q;FFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v11, 0x6

    invoke-static/range {v5 .. v12}, Landroid/support/v4/media/session/d;->i(LJ1/q;FFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v1

    const v2, 0x2656efdc

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v5}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v5

    const v3, -0x61733261

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz v4, :cond_2

    const v3, 0x79ff9395

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v15, 0x6000

    const/16 v16, 0xf7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x3db851ec    # 0.09f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p4

    invoke-static/range {v5 .. v16}, LDj/d;->P(LJ1/q;FFFFFFFFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v5

    move-object v10, v14

    new-instance v3, Ln2/f;

    move-object/from16 v12, p1

    invoke-direct {v3, v4, v0, v12, v1}, Ln2/f;-><init>(LGk/m;LJ1/q;Lnm/i;LJ1/q;)V

    const v0, 0x51eaacb7    # 1.2599E11f

    invoke-static {v10, v0, v3}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v9, p4

    invoke-static/range {v5 .. v11}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    move-object v10, v9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    const v0, 0x79ff95d9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v0, Ln2/d;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Ln2/d;-><init>(LJ1/q;Lnm/i;LD4/a;LGk/m;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public static final b(Ld0/m;Lnm/i;LD4/a;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 19

    move-object/from16 v0, p4

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ld0/a;->u:Ld0/c;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xa3783fc

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v5, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/b;

    iget v11, v5, LZ1/b;->a:I

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget v6, Le2/r;->sesl_glance_combine_layout_start_padding:I

    invoke-static {v6, v5}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v13

    sget v6, Le2/r;->sesl_glance_combine_layout_end_padding:I

    invoke-static {v6, v5}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result v15

    const v5, -0x734c6bbb

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->W(I)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v5, Ld0/j;->m:Ld0/j;

    invoke-static {v5}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v9

    const v6, 0x6787ef49

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v6, Ll2/c;

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-direct/range {v6 .. v11}, Ll2/c;-><init>(LGk/m;LD4/a;Ld0/m;Lnm/i;I)V

    const v7, 0x6b0768fe

    invoke-static {v0, v7, v6}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v6

    const v7, -0x48ec4973

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->W(I)V

    const v7, 0x2952b718

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, LM/f;->a:LM/c;

    invoke-static {v7, v2, v0}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v2

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/b;

    sget-object v8, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/l;

    sget-object v10, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/p0;

    sget-object v11, Ly0/l;->l:Ly0/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ly0/k;->b:Ly0/n;

    invoke-static {v9}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v12, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v12, :cond_2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    :goto_1
    iput-boolean v3, v0, Landroidx/compose/runtime/p;->y:Z

    sget-object v11, Ly0/k;->f:Ly0/j;

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->d:Ly0/j;

    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->g:Ly0/j;

    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->h:Ly0/j;

    invoke-static {v0, v10, v2, v0}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v9, v2, v0, v4}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->W(I)V

    const v2, -0x2a0d983c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->W(I)V

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v4, 0x36

    invoke-static {v5, v2, v0, v4, v3}, Lm2/q;->t(Ld0/m;FLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v2

    const/16 v4, 0x40

    move-object/from16 v10, p1

    invoke-static {v2, v10, v0, v4}, Lpj/a;->g(Ld0/m;Lnm/i;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v0, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v0, v3, v3, v3, v3}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v12, Ll2/c;

    const/16 v18, 0x2

    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p5

    move-object v14, v10

    invoke-direct/range {v12 .. v18}, Ll2/c;-><init>(Ld0/m;Lnm/i;LD4/a;LGk/m;II)V

    iput-object v12, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public static final c([Ljava/lang/Object;IILtk/g;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "account_name"

    const-string v1, "local.samsungholiday"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "account_type"

    const-string v1, "LOCAL"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lnet/fortuna/ical4j/model/ComponentList;)V
    .locals 1

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/ComponentList;->c(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Component;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v0, "Component [{0}] is not applicable"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static f(Lnet/fortuna/ical4j/model/ComponentList;)V
    .locals 2

    const-string v0, "VTIMEZONE"

    invoke-virtual {p0, v0}, Lnet/fortuna/ical4j/model/ComponentList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ComponentList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnet/fortuna/ical4j/model/ValidationException;

    const-string v1, "Component [{0}] must only be specified once"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lnet/fortuna/ical4j/model/ValidationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_GROUP_NOTIFICATION_CLEARED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.calendar"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(ILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0xc000000

    invoke-static {p1, p0, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(JLandroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-wide/16 v1, -0x1

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    const-string p0, "com.sec.android.calendar.ADD_EVENT"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_event_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LDf/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x34000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, Landroid/content/ComponentName;

    const-class p1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0

    :cond_1
    new-instance p0, Landroid/content/ComponentName;

    const-class p1, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "group_id"

    const-string v3, "key_dismiss_group_notification"

    if-nez v1, :cond_1

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0

    :cond_1
    :goto_0
    const-class v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x14208000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "key_launch_invitation_list"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)I
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p0, p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getAppWidgetIds IllegalStateException e : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppWidgetUtils"

    invoke-static {p2, p1}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x5

    if-le p0, p1, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p1, 0x1

    if-lez p0, :cond_2

    add-int/2addr p0, p1

    return p0

    :cond_2
    return p1
.end method

.method public static l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x7

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x30

    aput-char v3, v1, v2

    const/4 v4, 0x1

    aput-char v3, v1, v4

    const/4 v5, 0x2

    aput-char v3, v1, v5

    const/4 v6, 0x3

    aput-char v3, v1, v6

    const/4 v7, 0x4

    aput-char v3, v1, v7

    const/4 v8, 0x5

    aput-char v3, v1, v8

    const/4 v9, 0x6

    aput-char v3, v1, v9

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length v3, p1

    move v10, v2

    :goto_0
    if-ge v10, v3, :cond_6

    aget v11, p1, v10

    invoke-static {v11, p0}, LAh/p;->o(ILandroid/content/Context;)I

    move-result v11

    const/16 v12, 0x31

    if-eqz v11, :cond_5

    if-eq v11, v4, :cond_4

    if-eq v11, v6, :cond_3

    if-eq v11, v7, :cond_2

    if-eq v11, v8, :cond_1

    if-eq v11, v9, :cond_0

    aput-char v12, v1, v9

    goto :goto_1

    :cond_0
    aput-char v12, v1, v8

    goto :goto_1

    :cond_1
    aput-char v12, v1, v7

    goto :goto_1

    :cond_2
    aput-char v12, v1, v6

    goto :goto_1

    :cond_3
    aput-char v12, v1, v5

    goto :goto_1

    :cond_4
    aput-char v12, v1, v4

    goto :goto_1

    :cond_5
    aput-char v12, v1, v2

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    const-string p0, ""

    :goto_2
    if-ge v2, v0, :cond_7

    aget-char p1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Lh/c;->isLightTheme:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lz3/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lz3/y;
    .locals 8

    const-string v0, "tracer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/lifecycle/C;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroidx/lifecycle/C;-><init>(I)V

    new-instance v1, LL7/d;

    const/16 v7, 0xa

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LL7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->M(LR0/i;)LR0/k;

    move-result-object p0

    new-instance p1, Lz3/y;

    invoke-direct {p1, v6, p0}, Lz3/y;-><init>(Landroidx/lifecycle/C;LR0/k;)V

    return-object p1
.end method

.method public static p(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwh/q;->E(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [C

    const/4 v5, 0x0

    const/16 v6, 0x30

    aput-char v6, v4, v5

    const/4 v7, 0x1

    aput-char v6, v4, v7

    const/4 v8, 0x2

    aput-char v6, v4, v8

    const/4 v9, 0x3

    aput-char v6, v4, v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v6, "0000000"

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v8

    move v8, v15

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move/from16 v18, v9

    const-string v9, "<set-?>"

    if-eqz v17, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v7

    move-object/from16 v7, v17

    check-cast v7, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_0

    move/from16 v9, v18

    move/from16 v7, v19

    :goto_1
    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object v3, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getClassName(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v1

    iget-object v1, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    move-object/from16 v22, v4

    const-string v4, "getDefault(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "monthwidgetprovider"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    move/from16 v20, v5

    const-string v5, "provider"

    const/16 v23, 0x31

    if-eqz v4, :cond_1

    aput-char v23, v22, v20

    iget-object v1, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll2/i;->l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, Ll2/i;->k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)I

    move-result v13

    move/from16 v9, v18

    move/from16 v7, v19

    move/from16 v5, v20

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    goto :goto_1

    :cond_1
    const-string v4, "listwidgetprovider"

    move-object/from16 v24, v12

    move/from16 v12, v20

    invoke-static {v1, v4, v12}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    aput-char v23, v22, v19

    iget-object v1, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll2/i;->l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, Ll2/i;->k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)I

    move-result v15

    :cond_2
    :goto_2
    move v5, v12

    move/from16 v9, v18

    move/from16 v7, v19

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    move-object/from16 v12, v24

    goto/16 :goto_1

    :cond_3
    const-string v4, "countdownwidgetprovider"

    invoke-static {v1, v4, v12}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    aput-char v23, v22, v16

    iget-object v1, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll2/i;->l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, Ll2/i;->k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)I

    move-result v8

    move v5, v12

    move/from16 v9, v18

    move/from16 v7, v19

    move-object/from16 v4, v22

    const/4 v3, 0x4

    move-object v12, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_4
    const-string v4, "todaywidgetprovider"

    invoke-static {v1, v4, v12}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    aput-char v23, v22, v18

    iget-object v1, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll2/i;->l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, Ll2/i;->k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)I

    move-result v14

    goto :goto_2

    :cond_5
    move-object/from16 v22, v4

    move/from16 v19, v7

    move-object/from16 v24, v12

    move v12, v5

    const-string v1, ""

    const/4 v3, 0x4

    :goto_3
    if-ge v5, v3, :cond_6

    aget-char v4, v22, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.calendar.widget.todaycover.TodayCoverWidgetProvider"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lwh/q;->W(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)I

    move-result v4

    const-string v5, "0"

    const-string v7, "1"

    if-lez v4, :cond_7

    move-object v4, v7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/content/ComponentName;

    const-string v9, "com.android.calendar.widget.todaycover.MediumTodayCoverWidgetProvider"

    invoke-direct {v4, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lwh/q;->W(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)I

    move-result v4

    if-lez v4, :cond_8

    move-object v4, v7

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Landroid/content/ComponentName;

    const-string v9, "com.android.calendar.widget.todaycover.SmallTodayCoverWidgetProvider"

    invoke-direct {v4, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lwh/q;->W(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)I

    move-result v2

    if-lez v2, :cond_9

    move-object v5, v7

    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sa_widget_type"

    invoke-static {v0, v3, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa_cover_widget_type"

    invoke-static {v0, v1, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa_widget_month_number"

    invoke-static {v0, v1, v13}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "sa_widget_today_number"

    invoke-static {v0, v1, v14}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "sa_widget_upcoming_number"

    invoke-static {v0, v1, v15}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "sa_widget_countdown_number"

    invoke-static {v0, v1, v8}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "sa_widget_month_size"

    invoke-static {v0, v1, v6}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa_widget_list_size"

    invoke-static {v0, v1, v10}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa_widget_today_size"

    invoke-static {v0, v1, v11}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa_widget_countdown_size"

    move-object/from16 v12, v24

    invoke-static {v0, v1, v12}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v19

    if-ne v8, v1, :cond_a

    const-string v1, "sa_widget_countdown_bg"

    const-string v2, "2"

    invoke-static {v0, v1, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static final q(LZ/e;Lyk/c;)V
    .locals 4

    instance-of v0, p1, Lp2/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp2/c;

    iget v1, v0, Lp2/c;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2/c;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/c;

    invoke-direct {v0, p1}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p1, v0, Lp2/c;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v1, v0, Lp2/c;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object p1

    sget-object v1, Lp2/b;->m:Lp2/b;

    invoke-interface {p1, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p1

    check-cast p1, Lp2/e;

    if-eqz p1, :cond_3

    iput v2, v0, Lp2/c;->n:I

    invoke-virtual {p1, p0, v0}, Lp2/e;->a(LGk/m;Lyk/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

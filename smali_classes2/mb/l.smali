.class public final Lmb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmb/l;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb/l;->o:I

    iput-object p2, p0, Lmb/l;->n:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p3, p0, Lmb/l;->m:I

    iput-object p1, p0, Lmb/l;->n:Landroid/content/Context;

    iput p2, p0, Lmb/l;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmb/l;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, LJ1/o;->a:LJ1/o;

    const v3, 0x7f071668

    invoke-static {v1, v3}, LA3/z;->Q(LJ1/q;I)LJ1/q;

    move-result-object v1

    invoke-static {v1, v3}, LA3/z;->D(LJ1/q;I)LJ1/q;

    move-result-object v1

    new-instance v3, LJ1/a;

    const v4, 0x7f08121f

    invoke-direct {v3, v4}, LJ1/a;-><init>(I)V

    new-instance v4, Lw2/j;

    iget v8, v0, Lmb/l;->o:I

    invoke-direct {v4, v8}, Lw2/j;-><init>(I)V

    new-instance v6, LJ1/g;

    new-instance v7, LJ1/w;

    invoke-direct {v7, v4}, LJ1/w;-><init>(Lw2/a;)V

    invoke-direct {v6, v7}, LJ1/g;-><init>(LJ1/w;)V

    invoke-static {v1, v3, v6, v2}, Lnj/a;->i(LJ1/q;LJ1/a;LJ1/g;I)LJ1/q;

    move-result-object v2

    sget-object v4, Lmb/c;->b:LZ/e;

    const/16 v6, 0x180

    const/4 v7, 0x0

    sget-object v3, LX1/c;->g:LX1/c;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object v1, LXc/m;->n:LXc/m;

    iget-object v1, v1, LXc/m;->m:LXc/l;

    iget-boolean v1, v1, LXc/l;->e:Z

    iget-object v0, v0, Lmb/l;->n:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v9, Le2/x;

    new-instance v11, Lw2/j;

    invoke-direct {v11, v8}, Lw2/j;-><init>(I)V

    const v17, 0x7f14025d

    const/16 v18, 0x3ffc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    const/16 v0, 0xa

    int-to-float v0, v0

    const/16 v1, 0x258

    const/16 v2, 0x38

    invoke-static {v9, v0, v1, v5, v2}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    :goto_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_4
    :goto_4
    new-instance v1, LJ1/a;

    const v2, 0x7f08153c

    invoke-direct {v1, v2}, LJ1/a;-><init>(I)V

    iget-object v2, v0, Lmb/l;->n:Landroid/content/Context;

    const v3, 0x7f130041

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f071668

    invoke-static {v3}, LA3/z;->O(I)LJ1/q;

    move-result-object v3

    new-instance v4, Lw2/j;

    iget v0, v0, Lmb/l;->o:I

    invoke-direct {v4, v0}, Lw2/j;-><init>(I)V

    new-instance v5, LJ1/g;

    new-instance v0, LJ1/w;

    invoke-direct {v0, v4}, LJ1/w;-><init>(Lw2/a;)V

    invoke-direct {v5, v0}, LJ1/g;-><init>(LJ1/w;)V

    const v7, 0x8000

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_6
    :goto_6
    new-instance v1, LJ1/a;

    const v2, 0x7f08120d

    invoke-direct {v1, v2}, LJ1/a;-><init>(I)V

    iget-object v2, v0, Lmb/l;->n:Landroid/content/Context;

    const v3, 0x7f130400

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f071668

    invoke-static {v3}, LA3/z;->O(I)LJ1/q;

    move-result-object v3

    new-instance v4, Lw2/j;

    iget v0, v0, Lmb/l;->o:I

    invoke-direct {v4, v0}, Lw2/j;-><init>(I)V

    new-instance v5, LJ1/g;

    new-instance v0, LJ1/w;

    invoke-direct {v0, v4}, LJ1/w;-><init>(Lw2/a;)V

    invoke-direct {v5, v0}, LJ1/g;-><init>(LJ1/w;)V

    const v7, 0x8000

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_7
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_8
    :goto_8
    new-instance v1, LJ1/a;

    const v2, 0x7f08124a

    invoke-direct {v1, v2}, LJ1/a;-><init>(I)V

    iget-object v2, v0, Lmb/l;->n:Landroid/content/Context;

    const v3, 0x7f13002f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f071684

    invoke-static {v3}, LA3/z;->O(I)LJ1/q;

    move-result-object v3

    new-instance v4, Lw2/j;

    iget v0, v0, Lmb/l;->o:I

    invoke-direct {v4, v0}, Lw2/j;-><init>(I)V

    new-instance v5, LJ1/g;

    new-instance v0, LJ1/w;

    invoke-direct {v0, v4}, LJ1/w;-><init>(Lw2/a;)V

    invoke-direct {v5, v0}, LJ1/g;-><init>(LJ1/w;)V

    const v7, 0x8000

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_9
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto :goto_b

    :cond_a
    :goto_a
    new-instance v1, LJ1/a;

    const v2, 0x7f08124b

    invoke-direct {v1, v2}, LJ1/a;-><init>(I)V

    iget-object v2, v0, Lmb/l;->n:Landroid/content/Context;

    const v3, 0x7f130031

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f071684

    invoke-static {v3}, LA3/z;->O(I)LJ1/q;

    move-result-object v3

    new-instance v4, Lw2/j;

    iget v0, v0, Lmb/l;->o:I

    invoke-direct {v4, v0}, Lw2/j;-><init>(I)V

    new-instance v5, LJ1/g;

    new-instance v0, LJ1/w;

    invoke-direct {v0, v4}, LJ1/w;-><init>(Lw2/a;)V

    invoke-direct {v5, v0}, LJ1/g;-><init>(LJ1/w;)V

    const v7, 0x8000

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :goto_b
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

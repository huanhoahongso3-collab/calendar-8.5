.class public final Lnb/k;
.super Lnb/a;
.source "SourceFile"


# instance fields
.field public final f:Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;

.field public final g:I

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;ILandroid/view/View;)V
    .locals 1

    const-string v0, "settingPreview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnb/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnb/k;->f:Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;

    iput p2, p0, Lnb/k;->g:I

    iput-object p3, p0, Lnb/k;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IIIZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnb/a;->b:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnb/a;->b:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lnb/k;->h:Landroid/view/View;

    const v2, 0x7f0a0bc2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    sget v2, LZ1/b;->b:I

    iget-object v4, v0, Lnb/k;->f:Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lnb/k;->g:I

    const/16 v5, 0x10

    invoke-static {v2, v3, v5}, LJm/d;->v(Landroid/appwidget/AppWidgetManager;II)I

    move-result v6

    sget-object v2, Ljh/a;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v4, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_1

    new-instance v2, Lbb/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v6, v3}, Lbb/c;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LZ/e;

    const v3, 0x5fca59f5

    invoke-direct {v0, v2, v7, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LGk/m;)V

    return-void

    :cond_1
    iget-object v2, v0, Lnb/a;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v3, v4}, LAh/p;->m(ILandroid/content/Context;)I

    move-result v8

    iget-boolean v2, v0, Lnb/a;->e:Z

    invoke-static {v3, v4}, LAh/p;->A(ILandroid/content/Context;)Z

    move-result v15

    new-instance v3, Lnb/g;

    const-wide/16 v10, 0x0

    const v18, 0x946a

    move v9, v5

    const/4 v5, 0x0

    move v12, v7

    const/4 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move/from16 v14, p1

    move/from16 v12, p2

    move/from16 v16, p4

    move/from16 v17, v2

    move v2, v13

    move/from16 v13, p3

    invoke-direct/range {v3 .. v18}, Lnb/g;-><init>(Landroid/content/Context;IILZ1/c;ILjava/lang/String;JIIIZZZI)V

    new-instance v4, Leb/s;

    invoke-direct {v4, v2, v0, v3}, Leb/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LZ/e;

    const v2, 0x4d92bd14    # 3.0773312E8f

    const/4 v12, 0x1

    invoke-direct {v0, v4, v12, v2}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LGk/m;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lnb/g;Lnb/i;Landroidx/compose/runtime/p;I)V
    .locals 11

    const v0, -0x1ba6293

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_4
    :goto_3
    iget v0, p1, Lnb/g;->i:I

    iget v2, p1, Lnb/g;->h:I

    iget-object v4, p0, Lnb/k;->f:Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;

    invoke-static {v4, v0, v2}, LAh/p;->b(Landroid/content/Context;II)I

    move-result v0

    iget v2, p1, Lnb/g;->c:I

    sget v4, LZ1/b;->b:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    iget v2, p1, Lnb/g;->j:I

    invoke-static {v2}, LAh/p;->l(I)Le2/u;

    move-result-object v2

    goto :goto_4

    :cond_5
    sget-object v2, Le2/u;->r:Le2/u;

    :goto_4
    new-instance v4, Lpb/f;

    invoke-direct {v4, p1}, Lpb/f;-><init>(Lnb/g;)V

    iget v7, p1, Lnb/g;->c:I

    new-instance v8, Le2/a;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v9}, LFl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v9

    const v2, 0x1fffdfff

    invoke-static {v2, v9, v10}, LQ/c;->b(IJ)LQ/a;

    move-result-object v2

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v9

    invoke-static {v9, v10}, LQ/c;->a(J)LQ/a;

    move-result-object v0

    invoke-static {v2, v0}, LDj/d;->c(LQ/a;LQ/a;)LW1/b;

    move-result-object v9

    new-instance v0, Lib/c;

    const/4 v5, 0x3

    move-object v1, p1

    move-object v3, p2

    move-object v2, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lib/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x799d7f21

    invoke-static {v1, v0, p3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    move v1, v7

    const/high16 v7, 0x180000

    move-object v3, v8

    const/16 v8, 0x24

    iget v0, p0, Lnb/k;->g:I

    const/4 v2, 0x0

    move-object v6, p3

    move-object v4, v9

    invoke-static/range {v0 .. v8}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lgb/m;

    const/4 v2, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lgb/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.class public final Llb/b;
.super LG3/e;
.source "SourceFile"


# instance fields
.field public final f:LFg/c;

.field public g:Ljava/lang/String;

.field public final h:I

.field public final i:LBe/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAh/e;)V
    .locals 1

    const v0, 0x7f0d0901

    invoke-direct {p0, p1, v0}, LG3/e;-><init>(Landroid/content/Context;I)V

    iget-object p1, p2, LAh/e;->c:Ljava/lang/Object;

    check-cast p1, LFg/h;

    invoke-static {p1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object p1

    iput-object p1, p0, Llb/b;->f:LFg/c;

    iget p1, p2, LAh/e;->a:I

    iput p1, p0, Llb/b;->h:I

    iget-object p1, p2, LAh/e;->d:Ljava/lang/Object;

    check-cast p1, LBe/r;

    iput-object p1, p0, Llb/b;->i:LBe/r;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LG3/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RemoteViews;

    const v2, 0x7f0a0bb4

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v4, "setColorFilter"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/16 v6, 0xff

    const-string v7, "setImageAlpha"

    invoke-virtual {v1, v2, v7, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v6, v0, Llb/b;->f:LFg/c;

    iget v8, v6, LFg/c;->L:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v6, LFg/c;->m:LFg/b;

    sget-object v11, LFg/b;->p:LFg/b;

    if-ne v8, v11, :cond_1

    iget v8, v6, LFg/c;->M:I

    if-ne v8, v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v6, LFg/c;->t0:LHg/a;

    if-eqz v8, :cond_2

    iget-boolean v8, v8, LHg/a;->o:Z

    if-eqz v8, :cond_2

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    if-eqz v8, :cond_3

    const/16 v10, 0x11

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    :goto_2
    iget-boolean v11, v6, LFg/c;->O:Z

    iget-object v12, v0, LG3/e;->a:Landroid/content/Context;

    const v13, 0x7f0a0259

    const v14, 0x7f0a00fc

    const v15, 0x7f0a0810

    const v9, 0x7f0a0817

    const v2, 0x7f0a09fb

    if-eqz v11, :cond_5

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v13, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v6, LFg/c;->m:LFg/b;

    sget-object v9, LFg/b;->p:LFg/b;

    if-ne v2, v9, :cond_4

    invoke-virtual {v1, v15, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v14, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v2, v6, LFg/c;->J:I

    invoke-virtual {v1, v15, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1, v15, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v14, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v2, v6, LFg/c;->J:I

    invoke-virtual {v1, v14, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v15, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v14, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v12}, Landroidx/glance/appwidget/protobuf/g0;->K(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "HH:mm"

    goto :goto_3

    :cond_6
    const-string v11, "h:mm"

    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v11, v14}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v11

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v11

    iget-wide v14, v6, LFg/c;->r:J

    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v11, v6, LFg/c;->m:LFg/b;

    sget-object v14, LFg/b;->p:LFg/b;

    if-ne v11, v14, :cond_7

    invoke-virtual {v1, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    invoke-virtual {v1, v13, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v11, v6, LFg/c;->J:I

    invoke-virtual {v1, v13, v4, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v11, v0, LG3/e;->c:Ljava/lang/Object;

    check-cast v11, LE5/c;

    if-eqz v11, :cond_9

    iget v13, v11, LE5/c;->a:I

    if-eqz v8, :cond_8

    iget v13, v11, LE5/c;->b:I

    :cond_8
    invoke-virtual {v1, v9, v4, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v9, v0, LG3/e;->c:Ljava/lang/Object;

    check-cast v9, LE5/c;

    iget v9, v9, LE5/c;->a:I

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_9
    :goto_5
    iget-object v2, v6, LFg/c;->p:Ljava/lang/String;

    const v9, 0x7f0a0be5

    invoke-virtual {v1, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v2, "setPaintFlags"

    invoke-virtual {v1, v9, v2, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v11, v0, LG3/e;->c:Ljava/lang/Object;

    check-cast v11, LE5/c;

    if-eqz v11, :cond_b

    iget v13, v11, LE5/c;->a:I

    if-eqz v8, :cond_a

    iget v13, v11, LE5/c;->b:I

    :cond_a
    invoke-virtual {v1, v9, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_b
    new-instance v9, Lyf/b;

    invoke-direct {v9, v12, v6}, Lyf/b;-><init>(Landroid/content/Context;LFg/c;)V

    iget-object v11, v9, Lyf/b;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iput-object v11, v0, Llb/b;->g:Ljava/lang/String;

    iget-object v11, v6, LFg/c;->K:Ljava/lang/String;

    invoke-static {v11}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v9, Lyf/b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v9, v6, LFg/c;->K:Ljava/lang/String;

    goto :goto_6

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v9, Lyf/b;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, LFg/c;->K:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_d
    iget-object v9, v9, Lyf/b;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :goto_6
    iget-boolean v11, v6, LFg/c;->O:Z

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    const v11, 0x7f0a0be4

    invoke-virtual {v1, v11, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0a0be3

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v3, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v2, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v2, v0, LG3/e;->c:Ljava/lang/Object;

    check-cast v2, LE5/c;

    if-eqz v2, :cond_10

    iget v9, v2, LE5/c;->a:I

    if-eqz v8, :cond_f

    iget v9, v2, LE5/c;->b:I

    :cond_f
    invoke-virtual {v1, v3, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_10
    iget-object v2, v6, LFg/c;->W:Ljava/lang/String;

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Llb/b;->i:LBe/r;

    if-eqz v2, :cond_11

    iget-object v3, v6, LFg/c;->W:Ljava/lang/String;

    invoke-static {v3}, Lwh/q;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "TypeB1"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const v3, 0x7f0a0bb4

    goto :goto_8

    :cond_12
    iget-object v2, v2, LBe/r;->b:Ljava/util/HashMap;

    iget-object v3, v6, LFg/c;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const v3, 0x7f0a0bb4

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_8
    iget v2, v6, LFg/c;->L:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_14

    const v2, 0x7f08142e

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v2, v0, LG3/e;->c:Ljava/lang/Object;

    check-cast v2, LE5/c;

    if-eqz v2, :cond_13

    iget v2, v2, LE5/c;->c:I

    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_13
    const/16 v2, 0x66

    invoke-virtual {v1, v3, v7, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_14
    iget-object v2, v6, LFg/c;->h0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f08120f

    invoke-static {v2, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v3, v9, v8}, Llb/b;->f(IIZ)V

    :cond_15
    iget-object v2, v6, LFg/c;->I:Ljava/lang/String;

    iget-object v9, v6, LFg/c;->D:Ljava/lang/String;

    invoke-static {v2, v9}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7f081218

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v2, v6, LFg/c;->t0:LHg/a;

    if-eqz v2, :cond_16

    iget-boolean v2, v2, LHg/a;->o:Z

    if-eqz v2, :cond_16

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_9
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const v3, 0x7f0a0bb4

    invoke-virtual {v1, v3, v7, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_17
    iget-object v2, v6, LFg/c;->c0:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081414

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_18

    const v2, 0x7f0a0ba3

    invoke-virtual {v0, v2, v3, v8}, Llb/b;->f(IIZ)V

    :cond_18
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, LG3/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v6, LFg/c;->m:LFg/b;

    sget-object v4, LFg/b;->p:LFg/b;

    iget v7, v0, Llb/b;->h:I

    const-wide/16 v8, 0x0

    const-string v10, "extra_selected_millis"

    const-string v11, "item_id"

    if-ne v3, v4, :cond_1b

    iget-wide v3, v6, LFg/c;->n:J

    invoke-virtual {v2, v11, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_launch_reminder_detail"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v3, v6, LFg/c;->r:J

    iget-boolean v5, v6, LFg/c;->O:Z

    if-eqz v5, :cond_19

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v5

    invoke-virtual {v5}, LEh/a;->l()J

    move-result-wide v8

    :cond_19
    sub-long/2addr v3, v8

    invoke-virtual {v2, v10, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, v6, LFg/c;->a0:Ljava/lang/String;

    if-eqz v3, :cond_1a

    const-string v4, "viewdetail"

    const-string v5, "viewcoverdetail"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    const-string v4, "extra_appevent_launch_uri"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_1b
    const/4 v4, 0x1

    iget-wide v13, v6, LFg/c;->n:J

    invoke-virtual {v2, v11, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_event_begin_time"

    iget-wide v13, v6, LFg/c;->r:J

    invoke-virtual {v2, v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_event_end_time"

    iget-wide v13, v6, LFg/c;->s:J

    invoke-virtual {v2, v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, v0, LG3/e;->e:Ljava/lang/Object;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    if-ne v7, v3, :cond_1c

    move v5, v4

    :cond_1c
    const-string v3, "extra_item_is_today"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v3, v6, LFg/c;->r:J

    iget-boolean v5, v6, LFg/c;->O:Z

    if-eqz v5, :cond_1d

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v5

    invoke-virtual {v5}, LEh/a;->l()J

    move-result-wide v8

    :cond_1d
    sub-long/2addr v3, v8

    invoke-virtual {v2, v10, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_CrossProfileCalendarMode"

    iget v4, v6, LFg/c;->l0:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "appWidgetId"

    move/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_a
    const v3, 0x7f0a054b

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2, v7}, LEh/a;->J(I)J

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v2, v3, v12, v5, v4}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LFg/c;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Llb/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0548

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final f(IIZ)V
    .locals 1

    iget-object p0, p0, LG3/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v0, "setColorFilter"

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    const-string p3, "setImageAlpha"

    invoke-virtual {p0, p1, p3, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

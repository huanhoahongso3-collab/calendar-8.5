.class public final Llb/a;
.super LG3/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAh/e;I)V
    .locals 0

    iput p3, p0, Llb/a;->f:I

    packed-switch p3, :pswitch_data_0

    const p3, 0x7f0d090b

    invoke-direct {p0, p1, p3}, LG3/e;-><init>(Landroid/content/Context;I)V

    iget-object p1, p2, LAh/e;->b:Ljava/lang/Object;

    check-cast p1, LAh/f;

    const-string p2, "getListDayData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llb/a;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    const p3, 0x7f0d0904

    invoke-direct {p0, p1, p3}, LG3/e;-><init>(Landroid/content/Context;I)V

    iget-object p1, p2, LAh/e;->c:Ljava/lang/Object;

    check-cast p1, LFg/h;

    check-cast p1, LFg/r;

    iput-object p1, p0, Llb/a;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(I)V
    .locals 13

    iget v0, p0, Llb/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llb/a;->g:Ljava/lang/Object;

    check-cast v0, LFg/r;

    iget-wide v1, v0, LFg/h;->m:J

    invoke-static {v1, v2}, LAh/j;->a(J)Z

    move-result v1

    iget-boolean v2, v0, LFg/h;->H:Z

    xor-int/2addr v1, v2

    iget-object v2, p0, LG3/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RemoteViews;

    iget-object v3, v0, LFg/h;->n:Ljava/lang/String;

    const v4, 0x7f0a0be5

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, p0, LG3/e;->c:Ljava/lang/Object;

    check-cast v3, LE5/c;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    iget v3, v3, LE5/c;->b:I

    goto :goto_0

    :cond_0
    iget v3, v3, LE5/c;->a:I

    :goto_0
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LG3/e;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v6, 0x7f130029

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const v6, 0x7f130036

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0a0548

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/16 v7, 0x11

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    const-string v8, "setPaintFlags"

    invoke-virtual {v2, v4, v8, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v4, 0x7f0a0259

    iget v7, v0, LFg/r;->U:I

    const-string v8, "setColorFilter"

    invoke-virtual {v2, v4, v8, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v7, p0, LG3/e;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v9, v0, LFg/h;->m:J

    const-string v7, "item_id"

    invoke-virtual {v4, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v9, "extra_is_event"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v11, p0, LG3/e;->e:Ljava/lang/Object;

    check-cast v11, LEh/a;

    invoke-virtual {v11}, LEh/a;->n()I

    move-result v11

    if-nez v11, :cond_4

    move v11, v3

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    const-string v12, "extra_item_is_today"

    invoke-virtual {v4, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v11, "extra_selected_millis"

    iget-object v12, v0, LFg/r;->N:Ljava/lang/Long;

    invoke-virtual {v4, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    if-eqz v1, :cond_5

    const v4, 0x7f08122c

    goto :goto_4

    :cond_5
    const v4, 0x7f08122d

    :goto_4
    const v6, 0x7f0a0be0

    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-eqz v1, :cond_6

    const v4, 0x7f130b1c

    :goto_5
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    const v4, 0x7f130b25

    goto :goto_5

    :goto_6
    const-string v11, ", "

    invoke-static {v4, v11}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v11, 0x7f130028

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v4, p0, LG3/e;->c:Ljava/lang/Object;

    check-cast v4, LE5/c;

    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    iget v1, v4, LE5/c;->b:I

    goto :goto_7

    :cond_7
    iget v1, v4, LE5/c;->a:I

    :goto_7
    invoke-virtual {v2, v6, v8, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, p0, LG3/e;->c:Ljava/lang/Object;

    check-cast v1, LE5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f08191e

    const-string v4, "setBackgroundResource"

    invoke-virtual {v2, v6, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_8
    new-instance v1, Landroid/content/Intent;

    iget-object p0, p0, LG3/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, LFg/h;->m:J

    invoke-virtual {v1, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_task_checkbox"

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p0, v0, LFg/h;->H:Z

    xor-int/2addr p0, v3

    const-string v0, "extra_task_complete"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "appWidgetId"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p0, 0x7f0a0be1

    invoke-virtual {v2, p0, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    const-string p0, "setEnabled"

    invoke-virtual {v2, v6, p0, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, LG3/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Llb/a;->g:Ljava/lang/Object;

    check-cast v0, LAh/f;

    iget-object v0, v0, LAh/f;->b:Ljava/lang/String;

    const v1, 0x7f0a0316

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p0, p0, LG3/e;->a:Landroid/content/Context;

    const v0, 0x7f0603a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

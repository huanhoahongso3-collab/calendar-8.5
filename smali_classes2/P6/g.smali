.class public final synthetic LP6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILHc/b;Lgf/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LP6/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP6/g;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LP6/g;->b:Z

    iput-object p3, p0, LP6/g;->e:Ljava/io/Serializable;

    iput p1, p0, LP6/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IZ[I[I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LP6/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LP6/g;->b:Z

    iput-object p3, p0, LP6/g;->d:Ljava/lang/Object;

    iput p1, p0, LP6/g;->c:I

    iput-object p4, p0, LP6/g;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LP6/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP6/g;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, LP6/g;->e:Ljava/io/Serializable;

    check-cast v1, [I

    check-cast p1, Lkf/h;

    iget-boolean v2, p0, LP6/g;->b:Z

    iget p0, p0, LP6/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    aget v0, v0, v3

    :goto_0
    add-int/2addr v0, p0

    goto :goto_1

    :cond_0
    aget v0, v1, v3

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LP6/g;->d:Ljava/lang/Object;

    check-cast v0, LHc/b;

    iget-object v1, p0, LP6/g;->e:Ljava/io/Serializable;

    check-cast v1, Lgf/a;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LBf/j;->q(Landroid/app/Activity;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v3, v0, LHc/b;->a:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-boolean v4, p0, LP6/g;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    new-instance v3, Lmg/h;

    iget-object v7, v0, LHc/b;->a:Ljava/lang/String;

    iget-boolean v8, v0, LHc/b;->e:Z

    iget-object v9, v0, LHc/b;->c:Llf/e;

    check-cast v9, LEh/a;

    invoke-virtual {v9}, LEh/a;->v()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v7, v9, v8}, Lmg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, LHc/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lxf/a;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lxf/a;-><init>(I)V

    iget-object v7, v0, LHc/b;->c:Llf/e;

    invoke-virtual {v3, v7}, Lxf/a;->c(Llf/e;)V

    iget-boolean v7, v0, LHc/b;->g:Z

    iput-boolean v7, v3, Lxf/a;->c:Z

    if-nez v4, :cond_2

    iget-boolean v7, v0, LHc/b;->e:Z

    :cond_2
    iget-object v7, v0, LHc/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lxf/a;->b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object v3

    if-eqz v4, :cond_3

    new-instance v3, Lmg/h;

    iget-object v7, v0, LHc/b;->a:Ljava/lang/String;

    const-string v8, "UTC"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8, v5}, Lmg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_3
    new-instance v7, Lmg/h;

    invoke-direct {v7}, Lmg/h;-><init>()V

    iget-boolean v8, v0, LHc/b;->e:Z

    iput-boolean v8, v7, Lmg/h;->p:Z

    iget v8, v3, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    iput v8, v7, Lmg/h;->q:I

    iget v3, v3, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    add-int/2addr v3, v6

    iput v3, v7, Lmg/h;->r:I

    const/4 v8, 0x4

    if-eq v3, v8, :cond_5

    const/4 v9, 0x5

    if-eq v3, v9, :cond_4

    const/4 v3, -0x1

    iput v3, v7, Lmg/h;->s:I

    goto :goto_2

    :cond_4
    iput v8, v7, Lmg/h;->s:I

    goto :goto_2

    :cond_5
    iput v5, v7, Lmg/h;->s:I

    :goto_2
    iput-boolean v6, v7, Lmg/h;->n:Z

    move-object v3, v7

    goto :goto_4

    :cond_6
    new-instance v3, Lmg/h;

    invoke-direct {v3}, Lmg/h;-><init>()V

    if-nez v4, :cond_7

    iget-boolean v7, v0, LHc/b;->e:Z

    if-eqz v7, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    move v7, v5

    :goto_3
    iput-boolean v7, v3, Lmg/h;->p:Z

    :goto_4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v7}, Lmg/h;->e(Landroid/os/Bundle;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, v0, LHc/b;->c:Llf/e;

    check-cast v3, LEh/a;

    iget-object v7, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-string v9, "repeat_base_time_millis"

    invoke-virtual {v2, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v7, "repeat_base_time_timezone"

    invoke-virtual {v3}, LEh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "repeat_first_day_of_week"

    iget-object v7, v0, LHc/b;->d:Llf/d;

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "floating_condition"

    iget-boolean v7, v0, LHc/b;->f:Z

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "lunar_mode"

    iget-boolean v7, v0, LHc/b;->e:Z

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "key_calendar_type"

    iget v7, v1, Lgf/a;->m:I

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "support_repeat_duration"

    const-string v7, "support_repeat_on"

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    iget p0, p0, LP6/g;->c:I

    const-string v8, "support_time_repeat"

    if-ne p0, v4, :cond_8

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "support_repeat_duration_visibility"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_8
    iget-boolean v3, v0, LHc/b;->g:Z

    xor-int/2addr v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_5
    if-nez p0, :cond_9

    move p0, v6

    goto :goto_6

    :cond_9
    move p0, v5

    :goto_6
    const-string v3, "support_repeat_multiple_dates_on"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "support_repeat_select_date_on"

    invoke-virtual {v2, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "from_tab_reminder"

    invoke-virtual {v2, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_7

    :cond_a
    iget-boolean p0, v0, LHc/b;->e:Z

    xor-int/2addr p0, v6

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_7
    sget-object p0, Lgf/a;->q:Lgf/a;

    if-ne v1, p0, :cond_b

    invoke-static {p1}, Ly9/H;->c(Landroid/app/Activity;)LFb/b;

    move-result-object p0

    goto :goto_8

    :cond_b
    iget-object p0, v0, LHc/b;->h:LFb/b;

    :goto_8
    invoke-static {p1, p0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-static {p1, v2, v0, p0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LZ9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LZ9/h;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LZ9/h;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/f;->a:LZ9/h;

    iput p2, p0, LZ9/f;->b:I

    iput-boolean p3, p0, LZ9/f;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LZ9/f;->a:LZ9/h;

    iget-object p1, v0, LZ9/h;->m:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LZ9/h;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-boolean v3, v0, LZ9/h;->y:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-boolean v5, p0, LZ9/f;->c:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget-object p0, v0, LZ9/h;->F:LBe/n;

    const-string v5, ""

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v3, :cond_7

    iget v3, p0, LBe/n;->b:I

    iget v9, p0, LBe/n;->d:I

    iget v10, p0, LBe/n;->e:I

    iget p0, p0, LBe/n;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LQf/j;->l0(Ljava/lang/Integer;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget p0, Lte/e;->edit_event_reminder_label_day_of_event_at:I

    invoke-virtual {v11, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v9, v10}, LOf/a;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lmb/q0;->G()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v5

    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v5, v3, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, v9, v10}, LOf/a;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lmb/q0;->G()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v10

    sget-object v12, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v10, v9, v12}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    if-ne p0, v7, :cond_4

    if-ne v3, v6, :cond_4

    sget p0, Lte/e;->edit_event_reminder_label_the_day_before_at:I

    invoke-virtual {v11, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    if-ne p0, v8, :cond_5

    if-ne v3, v6, :cond_5

    sget p0, Lte/e;->edit_event_reminder_label_one_week_before_at:I

    invoke-virtual {v11, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    if-ne p0, v8, :cond_6

    sget p0, Lte/e;->edit_event_reminder_label_x_weeks_before_at:I

    invoke-virtual {v11, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    if-ne p0, v7, :cond_e

    sget p0, Lte/e;->edit_event_reminder_label_x_day_before_at:I

    invoke-virtual {v11, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    iget v3, p0, LBe/n;->b:I

    iget p0, p0, LBe/n;->c:I

    if-nez v3, :cond_8

    sget p0, Lte/e;->edit_event_reminder_label_ontime:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_8
    if-eqz p0, :cond_c

    if-eq p0, v6, :cond_b

    if-eq p0, v7, :cond_a

    if-eq p0, v8, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lte/d;->plural_week_before:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lte/d;->plural_day_before:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lte/d;->plural_hour_before:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lte/d;->plural_min_before:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_d
    iget p0, p0, LZ9/f;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, p0, v3, v6}, LQf/j;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    if-le v1, v6, :cond_11

    iget-object v3, v0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f030035

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lue/a;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lmb/q0;->v()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "\u060c "

    goto :goto_1

    :cond_f
    invoke-static {}, Lmb/q0;->A()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "\u3001 "

    goto :goto_1

    :cond_10
    move-object v5, p0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v1, 0x7f130309

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f13005e

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LZ9/h;->m:Landroid/content/Context;

    iget-object v3, v0, LZ9/h;->o:Landroid/widget/RadioButton;

    iget-object v4, v0, LZ9/h;->n:Landroid/widget/CheckBox;

    iget-boolean v5, v0, LZ9/h;->z:Z

    invoke-virtual/range {v0 .. v5}, LZ9/s;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Z)V

    return-void
.end method

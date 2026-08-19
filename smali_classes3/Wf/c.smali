.class public final LWf/c;
.super LWf/b;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:LXf/b;

.field public final o:LWf/e;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LXf/b;Ljava/lang/Long;Ljava/lang/Boolean;LBf/c;LWf/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWf/c;->m:Ljava/lang/String;

    iput-object p3, p0, LWf/c;->n:LXf/b;

    iget p2, p3, LXf/b;->p:I

    iput p2, p0, LWf/c;->p:I

    iput-object p7, p0, LWf/c;->o:LWf/e;

    if-nez p6, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p6, p3}, LBf/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_5

    iget-object p6, p3, LXf/b;->q:Lmg/h;

    iget-boolean p7, p6, Lmg/h;->n:Z

    if-eqz p7, :cond_4

    iget-object p7, p3, LXf/b;->w:Llf/a;

    iget-object v2, p7, Llf/a;->m:Llf/e;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {p1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v4

    iget v4, v4, Llf/d;->m:I

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    move-object v4, v2

    check-cast v4, LEh/a;

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-boolean p7, p7, Llf/a;->o:Z

    invoke-static {p6, v3, p7}, Ll2/d;->i(Lmg/h;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p6

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lxf/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lxf/a;-><init>(I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v3, v4}, Lxf/a;->c(Llf/e;)V

    iput-boolean v1, v3, Lxf/a;->c:Z

    invoke-virtual {v3, p6}, Lxf/a;->b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object p6

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v2}, LEh/a;->C(Llf/e;)LEh/a;

    iput-object v3, p6, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v2

    iput-object v2, p6, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->z:Llf/e;

    iget v2, p3, LXf/b;->p:I

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p6, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    invoke-static {p1, p4, p3, p5, p7}, LEd/a;->T(Landroid/content/Context;Ljava/lang/Long;LXf/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)[Ljava/lang/CharSequence;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-static {p1, p6, p5, v1, v1}, Ll2/f;->q(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p7, LVf/m;->translate_comma:I

    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmb/q0;->A()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_2

    move-object v2, p5

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p3, v1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p6, p5, v1, v0}, Ll2/f;->q(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmb/q0;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p5, v3

    :goto_3
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p3, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p4, p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object p6, p1

    goto :goto_5

    :cond_4
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p4, p3, p5, p6}, LEd/a;->T(Landroid/content/Context;Ljava/lang/Long;LXf/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, LPa/h;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, LPa/h;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, LBb/m;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, LBb/m;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_4

    :cond_5
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    aget-object p1, p6, v1

    goto :goto_6

    :cond_6
    move-object p1, p2

    :goto_6
    iput-object p1, p0, LWf/c;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    aget-object p2, p6, v0

    :cond_7
    iput-object p2, p0, LWf/c;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/app/calendar/view/detail/viewholder/a;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWf/a;

    iget-object p2, p1, LWf/a;->c:Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p2, p1, LWf/a;->b:Landroid/widget/TextView;

    iget-object p3, p0, LWf/c;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LWf/a;->b:Landroid/widget/TextView;

    iget-object p3, p0, LWf/c;->o:LWf/e;

    invoke-interface {p3}, LWf/e;->d()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, LWf/a;->b:Landroid/widget/TextView;

    iget-object p0, p0, LWf/c;->r:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p1, LWf/a;->a:Landroid/widget/ImageView;

    invoke-interface {p3}, LWf/e;->B()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, LWf/a;->a:Landroid/widget/ImageView;

    invoke-interface {p3}, LWf/e;->y()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_entity_type"

    sget-object v2, LZf/f;->m:LZf/f;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_date_time_info"

    iget-object v2, p0, LWf/c;->n:LXf/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_date_time_lunar_mode"

    iget p0, p0, LWf/c;->p:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LVf/a;

    invoke-virtual {p0}, LWf/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LVf/a;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    instance-of v1, p1, LWf/c;

    if-eqz v1, :cond_0

    check-cast p1, LWf/c;

    iget-object p0, p0, LWf/c;->n:LXf/b;

    iget-object p0, p0, LXf/b;->w:Llf/a;

    iget-object p0, p0, Llf/a;->m:Llf/e;

    iget-object p1, p1, LWf/c;->n:LXf/b;

    iget-object p1, p1, LXf/b;->w:Llf/a;

    iget-object p1, p1, Llf/a;->m:Llf/e;

    check-cast p0, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int p0, v0

    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int p1, v0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWf/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, LWf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LWf/c;

    iget v0, p0, LWf/c;->p:I

    iget v1, p1, LWf/c;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LWf/c;->n:LXf/b;

    iget-object v1, p1, LWf/c;->n:LXf/b;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LWf/c;->q:Ljava/lang/String;

    iget-object p1, p1, LWf/c;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LWf/c;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LWf/c;->q:Ljava/lang/String;

    sget-object v2, LZf/f;->m:LZf/f;

    iget-object p0, p0, LWf/c;->n:LXf/b;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

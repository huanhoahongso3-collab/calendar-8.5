.class public final synthetic LVa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVa/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    iget p0, p0, LVa/r;->a:I

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-ne p0, v4, :cond_0

    move v3, v4

    :cond_0
    return v3

    :pswitch_0
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-nez p0, :cond_1

    move v3, v4

    :cond_1
    return v3

    :pswitch_1
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-ne p0, v4, :cond_2

    move v3, v4

    :cond_2
    return v3

    :pswitch_2
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-ne p0, v2, :cond_3

    move v3, v4

    :cond_3
    return v3

    :pswitch_3
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-nez p0, :cond_4

    move v3, v4

    :cond_4
    return v3

    :pswitch_4
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-nez p0, :cond_5

    move v3, v4

    :cond_5
    return v3

    :pswitch_5
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result p0

    if-ne p0, v4, :cond_6

    move v3, v4

    :cond_6
    return v3

    :pswitch_6
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string p0, "com.sds.mms.agent.emmpush"

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "2"

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v4

    :cond_7
    return v3

    :pswitch_7
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_8

    move v3, v4

    :cond_8
    return v3

    :pswitch_8
    check-cast p1, La7/a;

    invoke-virtual {p1}, La7/a;->c()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "CATEGORY"

    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/d0;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    iget-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;->getCreationTime()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/32 v5, 0x927c0

    cmp-long p0, v0, v5

    if-gez p0, :cond_a

    move v3, v4

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Delete old item: Id["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] CreationTime["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;->getCreationTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "[InSuggestionComplete] InSuggestionUtils"

    invoke-static {p1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :pswitch_12
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_b

    move v3, v4

    :cond_b
    return v3

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LBf/h;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, LVg/h;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, LVg/i;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, LFg/h;

    iget-boolean p0, p1, LFg/h;->v:Z

    if-eqz p0, :cond_c

    iget-boolean p0, p1, LFg/h;->H:Z

    if-nez p0, :cond_d

    :cond_c
    invoke-virtual {p1}, LFg/h;->c()I

    move-result p0

    if-ne p0, v2, :cond_e

    check-cast p1, LFg/d;

    iget-boolean p0, p1, LFg/h;->H:Z

    if-eqz p0, :cond_e

    :cond_d
    move v3, v4

    :cond_e
    xor-int/lit8 p0, v3, 0x1

    return p0

    :pswitch_1a
    check-cast p1, LFg/h;

    iget-boolean p0, p1, LFg/h;->v:Z

    if-eqz p0, :cond_f

    iget-boolean p0, p1, LFg/h;->H:Z

    if-nez p0, :cond_11

    :cond_f
    invoke-virtual {p1}, LFg/h;->c()I

    move-result p0

    if-ne p0, v2, :cond_10

    move-object p0, p1

    check-cast p0, LFg/d;

    iget-boolean p0, p0, LFg/h;->H:Z

    if-nez p0, :cond_11

    :cond_10
    invoke-virtual {p1}, LFg/h;->c()I

    move-result p0

    if-nez p0, :cond_12

    check-cast p1, LFg/m;

    invoke-virtual {p1}, LFg/m;->i()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {p1}, LFg/m;->l()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    move v3, v4

    :cond_12
    xor-int/lit8 p0, v3, 0x1

    return p0

    :pswitch_1b
    check-cast p1, LFg/h;

    iget-boolean p0, p1, LFg/h;->v:Z

    if-eqz p0, :cond_13

    iget-boolean p0, p1, LFg/h;->H:Z

    if-nez p0, :cond_15

    :cond_13
    invoke-virtual {p1}, LFg/h;->c()I

    move-result p0

    if-ne p0, v2, :cond_14

    move-object p0, p1

    check-cast p0, LFg/d;

    iget-boolean p0, p0, LFg/h;->H:Z

    if-nez p0, :cond_15

    :cond_14
    invoke-virtual {p1}, LFg/h;->c()I

    move-result p0

    if-nez p0, :cond_16

    check-cast p1, LFg/m;

    invoke-virtual {p1}, LFg/m;->i()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {p1}, LFg/m;->l()Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    move v3, v4

    :cond_16
    xor-int/lit8 p0, v3, 0x1

    return p0

    :pswitch_1c
    check-cast p1, LFg/h;

    iget-boolean p0, p1, LFg/h;->v:Z

    if-eqz p0, :cond_17

    iget-boolean p0, p1, LFg/h;->H:Z

    if-nez p0, :cond_19

    :cond_17
    invoke-virtual {p1}, LFg/h;->c()I

    move-result p0

    if-ne p0, v2, :cond_18

    iget-boolean p0, p1, LFg/h;->H:Z

    if-nez p0, :cond_19

    :cond_18
    invoke-virtual {p1}, LFg/h;->c()I

    move-result p0

    if-nez p0, :cond_1a

    check-cast p1, LFg/m;

    invoke-virtual {p1}, LFg/m;->i()Z

    move-result p0

    if-nez p0, :cond_19

    invoke-virtual {p1}, LFg/m;->l()Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_19
    move v3, v4

    :cond_1a
    xor-int/lit8 p0, v3, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

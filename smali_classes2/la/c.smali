.class public final Lla/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static r:Ljava/util/HashMap;


# instance fields
.field public m:Ljava/util/ArrayList;

.field public n:Landroid/content/Context;

.field public o:Landroid/view/LayoutInflater;

.field public p:Z

.field public q:J


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lla/c;->m:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lla/c;->m:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lla/c;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lla/c;->o:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lla/c;->n:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lla/c;->getItemViewType(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lla/c;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_9

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz p2, :cond_1

    instance-of p0, p2, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lla/b;

    goto :goto_0

    :cond_1
    move-object p2, v5

    :goto_0
    if-nez v5, :cond_2

    const p0, 0x7f0d0454

    invoke-virtual {v0, p0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v5, Lla/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p0, 0x7f0a0046

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v5, Lla/b;->a:Landroid/widget/TextView;

    const p0, 0x7f0a04d0

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v5, Lla/b;->b:Landroid/view/View;

    :cond_2
    iget-object p0, v5, Lla/b;->a:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130602

    goto :goto_1

    :cond_3
    const v0, 0x7f1305ff

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    iget-object v0, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lla/b;->b:Landroid/view/View;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_9
    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez p2, :cond_a

    const p1, 0x7f0d0453

    invoke-virtual {v0, p1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lla/a;

    :goto_4
    if-nez v5, :cond_b

    new-instance v5, Lla/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a0049

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, v5, Lla/a;->a:Landroid/widget/CompoundButton;

    const p1, 0x7f0a0051

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v5, Lla/a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a04be

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v5, Lla/a;->c:Landroid/widget/ImageView;

    :cond_b
    iget-object p1, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string p3, "com.samsung.android.mobileservice"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_d

    invoke-static {v3}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move p1, v6

    goto :goto_6

    :cond_d
    :goto_5
    move p1, p3

    :goto_6
    iget-boolean v0, p0, Lla/c;->p:Z

    iget-wide v7, p0, Lla/c;->q:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lla/c;->r:Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_e

    invoke-static {v1, v3}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lla/c;->r:Ljava/util/HashMap;

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v2, v5, Lla/a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lla/a;->a:Landroid/widget/CompoundButton;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    iget v2, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    iget-object v9, v5, Lla/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v10, v10, Landroid/graphics/drawable/VectorDrawable;

    if-nez v10, :cond_10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v9, v9, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v9, :cond_12

    :cond_10
    iget-object v9, v5, Lla/a;->a:Landroid/widget/CompoundButton;

    iget-boolean v10, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    if-eqz v10, :cond_11

    goto :goto_7

    :cond_11
    const/16 v2, 0x66

    iget v10, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-static {v2, v10}, Lwh/c;->e(II)I

    move-result v2

    :goto_7
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-boolean v2, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-ne v0, v2, :cond_13

    iget-wide v9, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_13

    iget-object v0, v5, Lla/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, Lla/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    :cond_13
    iget-object p3, v5, Lla/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p3, v5, Lla/a;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_14
    :goto_8
    iget-object p3, v5, Lla/a;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    move v4, v6

    :cond_15
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-wide v6, p0, Lla/c;->q:J

    cmp-long p0, v2, v6

    if-nez p0, :cond_16

    const p0, 0x7f130b2c

    goto :goto_9

    :cond_16
    const p0, 0x7f130b26

    :goto_9
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    if-eqz p1, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f130a2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_17
    const-string p1, ""

    :goto_a
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lla/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1308a3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

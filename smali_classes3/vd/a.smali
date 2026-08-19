.class public final Lvd/a;
.super Lvd/c;
.source "SourceFile"


# instance fields
.field public n:Landroid/view/View;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:I


# virtual methods
.method public final b(Ltd/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Ltd/a;->m:Lnet/fortuna/ical4j/model/Component;

    check-cast v1, Lnet/fortuna/ical4j/model/component/VEvent;

    iget-object v2, v0, Lvd/a;->n:Landroid/view/View;

    new-instance v3, Lq9/z;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lq9/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lvd/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lvd/a;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iget v6, v0, Lvd/a;->s:I

    const/16 v7, 0x33

    invoke-static {v7, v6}, Lwh/c;->e(II)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lvd/a;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v6}, LQf/p;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lfd/d;->alert_item_padding_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v5, v7, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    iget-object v5, v1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v6, "SUMMARY"

    invoke-virtual {v4, v6}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v4

    check-cast v4, Lnet/fortuna/ical4j/model/property/Summary;

    if-eqz v4, :cond_1

    invoke-virtual {v5, v6}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v4

    check-cast v4, Lnet/fortuna/ical4j/model/property/Summary;

    iget-object v4, v4, Lnet/fortuna/ical4j/model/property/Summary;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v3

    check-cast v3, Lnet/fortuna/ical4j/model/property/Summary;

    invoke-static {v3}, LFh/b;->d(Lnet/fortuna/ical4j/model/Property;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    sget v4, LFh/a;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lnet/fortuna/ical4j/model/component/VEvent;->f()Lnet/fortuna/ical4j/model/property/DtStart;

    move-result-object v2

    invoke-virtual {v1}, Lnet/fortuna/ical4j/model/component/VEvent;->e()Lnet/fortuna/ical4j/model/property/DtEnd;

    move-result-object v1

    const-string v3, "DtStart is null"

    invoke-static {v2, v3}, Lmg/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DtEnd is null"

    invoke-static {v1, v3}, Lmg/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v3, LFh/b;->a:Ljava/lang/String;

    iget-object v3, v2, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    const-string v4, "VALUE"

    invoke-virtual {v3, v4}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lnet/fortuna/ical4j/model/parameter/Value;->r:Lnet/fortuna/ical4j/model/parameter/Value;

    invoke-virtual {v3, v5}, Lnet/fortuna/ical4j/model/Parameter;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_3

    const-string v6, "UTC"

    :cond_3
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v9

    invoke-virtual {v9, v6}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v10, v2, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LEh/a;->F(J)V

    iget-object v9, v9, LEh/a;->m:Ljava/util/Calendar;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    move v14, v7

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v9, 0x80

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, v2, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iget-object v1, v1, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v12

    or-int/lit16 v13, v12, 0xb00

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v12

    invoke-static {v8, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v12}, LEh/a;->i()LEh/a;

    move-result-object v5

    invoke-virtual {v12}, LEh/a;->i()LEh/a;

    move-result-object v4

    invoke-virtual {v12}, LEh/a;->v()Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_6

    invoke-static {v9, v10, v12}, LOf/a;->b(JLjava/lang/String;)J

    move-result-wide v9

    if-eqz v3, :cond_5

    const-wide/16 v16, 0x3e8

    sub-long v1, v1, v16

    invoke-static {v1, v2, v12}, LOf/a;->b(JLjava/lang/String;)J

    move-result-wide v1

    goto :goto_4

    :cond_5
    invoke-static {v1, v2, v12}, LOf/a;->b(JLjava/lang/String;)J

    move-result-wide v1

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v9, v10}, LEh/a;->F(J)V

    invoke-virtual {v4, v1, v2}, LEh/a;->F(J)V

    :goto_4
    cmp-long v16, v9, v1

    const/4 v7, 0x4

    if-eqz v16, :cond_f

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    if-eq v5, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {v9, v10, v8, v7, v12}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_8

    if-nez v3, :cond_9

    :cond_8
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v3, :cond_a

    const/16 v7, 0x20

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v11

    move-object/from16 v16, v12

    move-wide v11, v9

    move-object/from16 v18, v16

    move/from16 v16, v3

    move-object/from16 v3, v18

    invoke-static/range {v8 .. v13}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    move/from16 v16, v3

    move-object v7, v11

    move-object v3, v12

    :goto_6
    if-nez v4, :cond_b

    if-nez v16, :cond_c

    :cond_b
    const-string v9, " - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v4, :cond_d

    const/4 v9, 0x4

    invoke-static {v1, v2, v8, v9, v3}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    if-nez v16, :cond_e

    move-wide v11, v1

    move-wide v9, v1

    invoke-static/range {v8 .. v13}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_e
    if-nez v4, :cond_10

    if-eqz v16, :cond_10

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    move/from16 v16, v3

    move v1, v7

    move-object v7, v11

    move-object v3, v12

    invoke-static {v9, v10, v8, v1, v3}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v10, v13}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v16, :cond_12

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Lmb/q0;->x()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_11
    const/16 v3, 0x20

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lvd/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

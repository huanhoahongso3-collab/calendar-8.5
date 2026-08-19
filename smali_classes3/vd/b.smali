.class public final Lvd/b;
.super Lvd/c;
.source "SourceFile"


# instance fields
.field public n:Landroid/view/View;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;


# virtual methods
.method public final b(Ltd/a;)V
    .locals 8

    iget-object v0, p0, Lvd/b;->r:Landroid/widget/TextView;

    iget-object p1, p1, Ltd/a;->m:Lnet/fortuna/ical4j/model/Component;

    check-cast p1, Lnet/fortuna/ical4j/model/component/VToDo;

    iget-object v1, p0, Lvd/b;->n:Landroid/view/View;

    new-instance v2, Lq9/z;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lq9/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lwh/p;->a(ILandroid/content/Context;)I

    move-result v3

    iget-object v5, p0, Lvd/b;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    const/16 v7, 0x33

    invoke-static {v7, v3}, Lwh/c;->e(II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lvd/b;->p:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lfd/d;->alert_item_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    const-string v3, "SUMMARY"

    invoke-virtual {v2, v3}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/property/Summary;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v2

    check-cast v2, Lnet/fortuna/ical4j/model/property/Summary;

    invoke-static {v2}, LFh/b;->d(Lnet/fortuna/ical4j/model/Property;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LFh/a;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lvd/b;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "DUE"

    invoke-virtual {p1, v2}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object p1

    check-cast p1, Lnet/fortuna/ical4j/model/property/Due;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lnet/fortuna/ical4j/model/property/DateProperty;->f(Z)V

    iget-object p1, p1, Lnet/fortuna/ical4j/model/property/DateProperty;->o:Lnet/fortuna/ical4j/model/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, LCf/b;->b(JJ)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v6, "kn"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v6, "ml"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sub-long/2addr v2, v4

    const p1, 0x80016

    invoke-static {v1, v2, v3, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    sub-long/2addr v2, v4

    const/16 p1, 0x16

    invoke-static {v1, v2, v3, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lue/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lfd/i;->due_date:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lfd/i;->no_due_date:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

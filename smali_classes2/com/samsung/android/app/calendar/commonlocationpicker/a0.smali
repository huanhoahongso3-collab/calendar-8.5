.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/b0;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/e0;Landroid/view/View;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->e:Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->c:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/a0;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Landroid/content/Context;

    check-cast v4, Ljava/lang/Integer;

    check-cast p1, La7/a;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v7, Lb7/a;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v8}, Lb7/a;-><init>(La7/a;I)V

    invoke-static {v0, v7}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->list_last_item_margin_bottom:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_0
    sget v5, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->list_item_margin_vertical:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_0
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, La7/a;->c()Landroid/os/Bundle;

    move-result-object v0

    sget v5, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_title:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p1}, La7/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lce/d;->a:Lce/a;

    invoke-static {v5, v1}, Lce/f;->b(Landroid/view/View;I)V

    const-string v5, "SUGGESTION_TYPE"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v8, :cond_1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_prefix_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->calendar_ic_search_recent:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->opentheme_history_icon_tint_color:I

    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v1, v0}, LQf/p;->g(ILandroid/view/View;)V

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_delete:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->calendar_ic_remove:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->opentheme_search_recent_cancel_icon_tint_color:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, La7/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, LQf/p;->h(Landroid/view/View;Z)V

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_divider:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v2, p0}, LQf/p;->g(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_prefix_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->calendar_ic_places_location:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->opentheme_search_suggestion_text_color:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v1, v0}, LQf/p;->g(ILandroid/view/View;)V

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_delete:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, La7/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, LQf/p;->h(Landroid/view/View;Z)V

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_divider:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v2, p0}, LQf/p;->g(ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_prefix_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->opentheme_history_icon_tint_color:I

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v1, v0}, LQf/p;->g(ILandroid/view/View;)V

    sget v4, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_delete:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, La7/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v4, v1}, LQf/p;->h(Landroid/view/View;Z)V

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_divider:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v2, p0}, LQf/p;->g(ILandroid/view/View;)V

    invoke-virtual {p1}, La7/a;->c()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "CATEGORY"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_6

    if-eq p0, v8, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->reminder_search_ic_favorite:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->reminder_ic_search_school:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->ic_calendar_map_car:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->calendar_ic_places_work:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->calendar_ic_places_home:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v6, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;

    check-cast v4, Landroid/view/ViewGroup;

    check-cast p1, La7/a;

    new-instance v0, Lb7/a;

    invoke-direct {v0, p1, v3}, Lb7/a;-><init>(La7/a;I)V

    invoke-static {v4, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, La7/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->button:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->c:Ljava/lang/String;

    invoke-static {p1}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v6, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->d:Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_7

    iget-object v4, v6, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->e:Landroid/text/style/TypefaceSpan;

    if-nez v4, :cond_8

    :cond_7
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v7, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->search_common_item_highlight_color:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v4, v6, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->d:Landroid/text/style/ForegroundColorSpan;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    sget-object v4, LHe/b;->n:LHe/b;

    invoke-virtual {v4}, LHe/b;->a()LI3/j;

    move-result-object v4

    iget-object v4, v4, LI3/j;->n:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Typeface;

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iput-object v3, v6, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->e:Landroid/text/style/TypefaceSpan;

    :cond_8
    invoke-static {v0, p1}, LQf/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->d:Landroid/text/style/ForegroundColorSpan;

    iget-object v4, v6, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->e:Landroid/text/style/TypefaceSpan;

    invoke-static {v0, p1, v3, v4, v1}, Lm2/p;->q(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;Landroid/text/style/TypefaceSpan;I)V

    :cond_9
    sget-object p1, Lce/d;->a:Lce/a;

    invoke-static {v0, v1}, Lce/f;->b(Landroid/view/View;I)V

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_prefix_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v2, p1}, LQf/p;->g(ILandroid/view/View;)V

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_delete:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v2, p1}, LQf/p;->g(ILandroid/view/View;)V

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->item_divider:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v1, p0}, LQf/p;->g(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

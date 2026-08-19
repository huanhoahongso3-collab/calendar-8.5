.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/E;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/E;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/E;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/EmailInfo;

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/E;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E;->l0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E;->m0(Landroid/view/View;)Lmj/a;

    move-result-object v2

    iget-object v3, v2, Lmj/a;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget v5, p1, Lcom/samsung/android/libcalendar/common/data/EmailInfo;->n:I

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/EmailInfo;->m:Ljava/lang/String;

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const v5, 0x7f130432

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v5, 0x7f130004

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v5, v2, Lmj/a;->n:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f081223

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0602dd

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, v2, Lmj/a;->p:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/A;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/A;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/E;I)V

    invoke-static {v5, p1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lmj/a;->q:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lmj/a;->r:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/PhoneNumberInfo;

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/E;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E;->l0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E;->m0(Landroid/view/View;)Lmj/a;

    move-result-object v2

    iget-object v3, v2, Lmj/a;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/E;->A:Ljava/util/LinkedHashMap;

    iget v6, p1, Lcom/samsung/android/libcalendar/common/data/PhoneNumberInfo;->n:I

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/PhoneNumberInfo;->m:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/D;

    if-eqz v5, :cond_1

    iget v6, v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/D;->a:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v5, v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/D;->b:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const v5, 0x7f0811ed

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f130553

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v5, v2, Lmj/a;->r:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageButton;

    iget-object v6, v2, Lmj/a;->q:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageButton;

    iget-object v2, v2, Lmj/a;->p:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0602dd

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x800005

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Lsf/a;->a(Landroid/content/Context;)Z

    move-result p1

    const/16 v2, 0x8

    if-nez p1, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/A;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/A;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/E;I)V

    invoke-static {v6, p1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "android"

    const-string v6, "config_sms_capable"

    const-string v7, "bool"

    invoke-virtual {v3, v6, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/A;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/A;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/E;I)V

    invoke-static {v5, p1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

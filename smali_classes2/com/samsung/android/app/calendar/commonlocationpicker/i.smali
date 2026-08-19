.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/i;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/u0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/i;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, v0, La7/b;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, LA2/b;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->app_bar_menu_save:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    const-string p0, "mainBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/D;

    invoke-static {}, LDf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LBf/j;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/i;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->theme_color:I

    invoke-static {p1, p0, v0}, LBf/j;->U(Landroidx/fragment/app/D;Landroid/view/ViewGroup;I)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/D;

    invoke-static {}, LDf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LBf/j;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/i;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->theme_color:I

    invoke-static {p1, p0, v0}, LBf/j;->U(Landroidx/fragment/app/D;Landroid/view/ViewGroup;I)V

    :goto_3
    return-void

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/i;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/i;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->theme_color:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->n:Lr/c;

    const/16 v1, 0xf

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lr/c;->d(I)V

    :cond_6
    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->n:Lr/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1, p0}, Lr/c;->c(II)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

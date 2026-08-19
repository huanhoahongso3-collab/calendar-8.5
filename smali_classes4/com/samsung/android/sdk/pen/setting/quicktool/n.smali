.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->m:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->n:Z

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->n:Z

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->o:I

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->p:Ljava/lang/Object;

    check-cast v0, Lra/a;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->n:Z

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->o:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lra/a;->R0:Lna/c;

    invoke-virtual {v1, p0}, Lm9/a0;->a(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lra/a;->V0:[Ljava/lang/CharSequence;

    aget-object p0, v0, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "preferences_show_week_number_setting"

    invoke-static {v1, v0, p0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->n:Z

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->o:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->J(Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->p:Ljava/lang/Object;

    check-cast v0, Loa/g;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->n:Z

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->o:I

    invoke-static {v0, v1, p0}, Loa/g;->w0(Loa/g;ZI)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->p:Ljava/lang/Object;

    check-cast v0, Lla/d;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->n:Z

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->o:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lla/d;->r0:Lna/a;

    invoke-virtual {v1, p0}, Lm9/a0;->a(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "preferences_settings_default_calendar"

    invoke-static {v0, v1, p0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 p0, p0, 0x1

    const-string v1, "preferences_default_calendar"

    invoke-static {v0, v1, p0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->p:Ljava/lang/Object;

    check-cast v0, Lia/a;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->n:Z

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->o:I

    if-eqz v1, :cond_4

    iget-object v1, v0, Lia/a;->Q0:Lm9/a0;

    invoke-virtual {v1, p0}, Lm9/a0;->a(I)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lia/a;->M0:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lia/a;->O0:[Ljava/lang/CharSequence;

    aget-object v2, v2, p0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferences_alternate_calendar"

    invoke-static {v1, v3, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lia/a;->T0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_6

    const/4 p0, 0x0

    goto :goto_0

    :cond_6
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->n:Z

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/n;->o:I

    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->c(ZILcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

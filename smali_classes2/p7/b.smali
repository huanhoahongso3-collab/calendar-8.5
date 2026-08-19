.class public final synthetic Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;I)V
    .locals 0

    iput p2, p0, Lp7/b;->m:I

    iput-object p1, p0, Lp7/b;->n:Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lp7/b;->m:I

    iget-object p0, p0, Lp7/b;->n:Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->o0:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->C0:[[I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->K(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->n0:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_2
    sget-object p1, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->C0:[[I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->K(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->m0:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_4
    sget-object p1, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->C0:[[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->K(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

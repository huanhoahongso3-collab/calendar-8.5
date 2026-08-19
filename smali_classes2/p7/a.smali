.class public final synthetic Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;I)V
    .locals 0

    iput p2, p0, Lp7/a;->a:I

    iput-object p1, p0, Lp7/a;->b:Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lp7/a;->a:I

    iget-object p0, p0, Lp7/a;->b:Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->C0:[[I

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->J(IZ)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->C0:[[I

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->J(IZ)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->C0:[[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->J(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

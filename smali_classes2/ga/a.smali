.class public final synthetic Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;I)V
    .locals 0

    iput p2, p0, Lga/a;->a:I

    iput-object p1, p0, Lga/a;->b:Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lga/a;->a:I

    iget-object p0, p0, Lga/a;->b:Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;

    packed-switch p1, :pswitch_data_0

    const-string p1, "3"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->J(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    const-string p1, "2"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->J(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    const-string p1, "1"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->J(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    const-string p1, "0"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->J(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

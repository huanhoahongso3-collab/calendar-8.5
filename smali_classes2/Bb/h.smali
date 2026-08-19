.class public final synthetic LBb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBb/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, LBb/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LBb/v;->p:Ljava/lang/String;

    const-string v1, "getBirthdayNotificationList | dispose executed"

    :goto_0
    const-string v2, "SamsungCalendarNoti"

    invoke-static {p0, v0, v1, v2}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LBb/v;->p:Ljava/lang/String;

    const-string v1, "getSnoozedBirthdayNotificationList | dispose executed"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LP6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP6/l;


# direct methods
.method public synthetic constructor <init>(LP6/l;I)V
    .locals 0

    iput p2, p0, LP6/i0;->a:I

    iput-object p1, p0, LP6/i0;->b:LP6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP6/i0;->a:I

    iget-object p0, p0, LP6/i0;->b:LP6/l;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    sget v0, Lcom/samsung/android/app/calendar/activity/EditSharedCalendarActivity;->N:I

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/Y0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p0, p1}, LP6/l;->h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

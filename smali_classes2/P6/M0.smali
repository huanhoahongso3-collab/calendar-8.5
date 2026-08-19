.class public final LP6/M0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;I)V
    .locals 0

    iput p2, p0, LP6/M0;->m:I

    iput-object p1, p0, LP6/M0;->n:Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP6/M0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP6/M0;->n:Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    invoke-virtual {p0}, Ld/j;->i()LC2/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LP6/M0;->n:Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    invoke-virtual {p0}, Ld/j;->k()Landroidx/lifecycle/Z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LP6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V
    .locals 0

    iput p2, p0, LP6/r0;->m:I

    iput-object p1, p0, LP6/r0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LP6/r0;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, LP6/r0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LHb/j;->o(Z)V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->M()V

    return-void

    :pswitch_1
    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->m0:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-eqz p0, :cond_1

    iget-object v2, p0, LP6/T;->a:LHb/j;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v3, v4}, LHb/j;->M(JJ)V

    invoke-virtual {v2, v1}, LHb/j;->L(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v2 .. v7}, LHb/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    :cond_1
    return-void

    :pswitch_3
    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->n0:Z

    return-void

    :pswitch_4
    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->s0:Z

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

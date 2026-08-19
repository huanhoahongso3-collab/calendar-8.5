.class public final synthetic LU9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LU9/y;


# direct methods
.method public synthetic constructor <init>(LU9/y;I)V
    .locals 0

    iput p2, p0, LU9/w;->m:I

    iput-object p1, p0, LU9/w;->n:LU9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LU9/w;->m:I

    iget-object p0, p0, LU9/w;->n:LU9/y;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LU9/y;->q(LU9/y;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LRa/t;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LRa/t;-><init>(I)V

    new-instance v1, LU9/u;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

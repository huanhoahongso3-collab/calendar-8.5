.class public final synthetic LU9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;I)V
    .locals 0

    iput p2, p0, LU9/r;->m:I

    iput-object p1, p0, LU9/r;->n:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LU9/r;->m:I

    iget-object p0, p0, LU9/r;->n:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LU9/y;->n(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LU9/y;->p(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

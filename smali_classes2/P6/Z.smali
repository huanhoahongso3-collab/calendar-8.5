.class public final synthetic LP6/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V
    .locals 0

    iput p2, p0, LP6/Z;->a:I

    iput-object p1, p0, LP6/Z;->b:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    iget p1, p0, LP6/Z;->a:I

    iget-object p0, p0, LP6/Z;->b:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->B(Lcom/samsung/android/app/calendar/activity/DetailActivity;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->A(Lcom/samsung/android/app/calendar/activity/DetailActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

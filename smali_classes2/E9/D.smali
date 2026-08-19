.class public final synthetic LE9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;)V
    .locals 0

    iput p1, p0, LE9/D;->a:I

    iput-object p2, p0, LE9/D;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE9/D;->a:I

    iget-object p0, p0, LE9/D;->b:Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->V(Ljava/lang/Long;)V

    return-void

    :pswitch_0
    check-cast p1, LE9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->q:I

    invoke-virtual {p1, p0}, LE9/T;->n(Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/samsung/android/app/calendar/view/timeline/main/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/timeline/main/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/timeline/main/w;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/v;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/v;->b:Lcom/samsung/android/app/calendar/view/timeline/main/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/v;->a:I

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/v;->b:Lcom/samsung/android/app/calendar/view/timeline/main/w;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->l:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayView()LNa/i;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/v;->b:Lcom/samsung/android/app/calendar/view/timeline/main/w;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->l:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getTimelineView()LFa/i;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

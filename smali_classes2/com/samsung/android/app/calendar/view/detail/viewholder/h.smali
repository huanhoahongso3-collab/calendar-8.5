.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h;->b:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h;->a:I

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h;->b:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h;->b:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

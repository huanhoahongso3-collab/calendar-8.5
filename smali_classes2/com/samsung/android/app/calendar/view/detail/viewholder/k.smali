.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;->b:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;->b:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;->b:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;->b:Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

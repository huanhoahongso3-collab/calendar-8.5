.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->n0(I)I

    move-result v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    check-cast p1, LGc/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->p0(LGc/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

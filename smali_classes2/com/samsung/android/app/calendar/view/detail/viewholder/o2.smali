.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

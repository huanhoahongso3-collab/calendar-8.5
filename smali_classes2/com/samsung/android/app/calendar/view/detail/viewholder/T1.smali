.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/T1;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/T1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/T1;->a:I

    check-cast p1, LGc/b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/T1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->K:LA2/b;

    iget p1, p1, LGc/b;->n:I

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/T1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->K:LA2/b;

    iget p1, p1, LGc/b;->n:I

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v0

    :goto_3
    xor-int/2addr p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:[I

.field public final synthetic p:I

.field public final synthetic q:[I


# direct methods
.method public synthetic constructor <init>(Z[II[II)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->m:I

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->n:Z

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->o:[I

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->p:I

    iput-object p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->q:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->m:I

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    const-string v0, "integerCleanObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->n:Z

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->p:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->o:[I

    aget p0, p0, v2

    :goto_0
    add-int/2addr p0, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->q:[I

    aget p0, p0, v2

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->n:Z

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->p:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->o:[I

    aget p0, p0, v2

    :goto_2
    add-int/2addr p0, v1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;->q:[I

    aget p0, p0, v2

    goto :goto_2

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

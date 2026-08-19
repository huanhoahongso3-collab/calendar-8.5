.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;->m:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;->n:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N;->n:Landroid/os/Bundle;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

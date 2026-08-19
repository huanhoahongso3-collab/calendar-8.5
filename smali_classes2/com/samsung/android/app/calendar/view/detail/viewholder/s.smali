.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->z:Landroid/view/ViewGroup;

    invoke-interface {v0, p0, p0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->z:Landroid/view/ViewGroup;

    invoke-interface {v0, p0, p0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

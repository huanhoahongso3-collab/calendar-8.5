.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L1;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    or-int/lit8 p1, p1, 0x1b

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L1;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    and-int/lit8 p2, p1, 0x1f

    if-nez p2, :cond_1

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    :cond_1
    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->B:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N1;->w:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    if-eqz p1, :cond_0

    const-string p1, "100"

    const-string v0, "2005"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "051"

    const-string v0, "1521"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->n0(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->E:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "051"

    const-string v1, "1522"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->l0(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    new-instance v0, Lsk/j;

    invoke-direct {v0, p1, p1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->w:Lsk/j;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void

    :pswitch_2
    const-string p1, "050"

    const-string v0, "1512"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {p1}, LBf/j;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->n0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

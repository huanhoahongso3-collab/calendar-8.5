.class public final synthetic Ln9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ln9/l;


# direct methods
.method public synthetic constructor <init>(Ln9/l;I)V
    .locals 0

    iput p2, p0, Ln9/k;->m:I

    iput-object p1, p0, Ln9/k;->n:Ln9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ln9/k;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ln9/k;->n:Ln9/l;

    iget-boolean p1, p0, Ln9/l;->C:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ln9/l;->E:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ln9/l;->o:Lm9/h0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    check-cast p1, Lm9/J;

    invoke-virtual {p1, p0}, Lm9/J;->s(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ln9/k;->n:Ln9/l;

    iget-boolean p1, p0, Ln9/l;->E:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln9/l;->o:Lm9/h0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    check-cast p1, Lm9/J;

    invoke-virtual {p1, p0}, Lm9/J;->s(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

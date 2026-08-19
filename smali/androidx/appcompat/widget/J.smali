.class public final Landroidx/appcompat/widget/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/J;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/J;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/J;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/J;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->q(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/J;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/L;

    iget-object p1, p0, Landroidx/appcompat/widget/L;->S:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Landroidx/appcompat/widget/L;->Q:Landroidx/appcompat/widget/I;

    invoke-virtual {p4, p3}, Landroidx/appcompat/widget/I;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

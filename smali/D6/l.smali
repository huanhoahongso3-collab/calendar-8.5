.class public final LD6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LD6/l;->m:I

    iput-object p3, p0, LD6/l;->o:Ljava/lang/Object;

    iput-object p1, p0, LD6/l;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, LD6/l;->m:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, LB6/t;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LB6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LD6/l;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, LD6/l;->o:Ljava/lang/Object;

    check-cast p0, LD6/m;

    invoke-virtual {p0, p1}, LD6/m;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

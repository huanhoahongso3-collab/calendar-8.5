.class public final synthetic LQf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View$OnClickListener;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, LQf/k;->m:I

    iput-object p1, p0, LQf/k;->n:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LQf/k;->o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LQf/k;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LQf/k;->n:Landroid/view/View$OnClickListener;

    iget-object p0, p0, LQf/k;->o:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LQf/k;->n:Landroid/view/View$OnClickListener;

    iget-object p0, p0, LQf/k;->o:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

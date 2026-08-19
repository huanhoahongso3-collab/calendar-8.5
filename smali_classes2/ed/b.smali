.class public final synthetic Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LN7/d;


# direct methods
.method public synthetic constructor <init>(LN7/d;I)V
    .locals 0

    iput p2, p0, Led/b;->m:I

    iput-object p1, p0, Led/b;->n:LN7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Led/b;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Led/b;->n:LN7/d;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN7/d;->e(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Led/b;->n:LN7/d;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LN7/d;->e(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

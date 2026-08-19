.class public final synthetic LEb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LEb/q;


# direct methods
.method public synthetic constructor <init>(LEb/q;I)V
    .locals 0

    iput p2, p0, LEb/k;->m:I

    iput-object p1, p0, LEb/k;->n:LEb/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LEb/k;->m:I

    iget-object p0, p0, LEb/k;->n:LEb/q;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LEb/q;->a:LEb/g;

    invoke-virtual {p0}, LEb/g;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, LEb/q;->a:LEb/g;

    invoke-virtual {p0}, LEb/g;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

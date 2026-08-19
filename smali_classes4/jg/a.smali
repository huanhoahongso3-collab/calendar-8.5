.class public final synthetic Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljg/c;


# direct methods
.method public synthetic constructor <init>(Ljg/c;I)V
    .locals 0

    iput p2, p0, Ljg/a;->m:I

    iput-object p1, p0, Ljg/a;->n:Ljg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ljg/a;->m:I

    iget-object p0, p0, Ljg/a;->n:Ljg/c;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Ljg/c;->onDismiss()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljg/c;->A0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

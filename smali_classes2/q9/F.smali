.class public final synthetic Lq9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq9/G;


# direct methods
.method public synthetic constructor <init>(Lq9/G;I)V
    .locals 0

    iput p2, p0, Lq9/F;->m:I

    iput-object p1, p0, Lq9/F;->n:Lq9/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lq9/F;->m:I

    iget-object p0, p0, Lq9/F;->n:Lq9/G;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lq9/G;->g()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lq9/G;->g()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lq9/G;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

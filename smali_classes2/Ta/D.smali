.class public final synthetic LTa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LTa/G;


# direct methods
.method public synthetic constructor <init>(LTa/G;I)V
    .locals 0

    iput p2, p0, LTa/D;->m:I

    iput-object p1, p0, LTa/D;->n:LTa/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, LTa/D;->m:I

    iget-object p0, p0, LTa/D;->n:LTa/G;

    packed-switch p2, :pswitch_data_0

    invoke-static {p0, p1}, LTa/G;->A(LTa/G;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LTa/G;->B(LTa/G;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

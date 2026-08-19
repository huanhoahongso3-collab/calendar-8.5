.class public final synthetic Landroidx/fragment/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/fragment/app/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/D;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/A;->m:I

    iput-object p1, p0, Landroidx/fragment/app/A;->n:Landroidx/fragment/app/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/A;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/fragment/app/A;->n:Landroidx/fragment/app/D;

    iget-object p0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->b()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/fragment/app/A;->n:Landroidx/fragment/app/D;

    iget-object p0, p0, Landroidx/fragment/app/D;->F:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

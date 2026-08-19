.class public final synthetic Landroidx/window/layout/adapter/sidecar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/window/layout/adapter/sidecar/a;->m:I

    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/layout/adapter/sidecar/a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/window/layout/adapter/sidecar/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/a;->o:Ljava/lang/Object;

    check-cast p0, Lp1/v;

    check-cast p1, Lp1/x;

    invoke-virtual {p1, v0, p0}, Lp1/x;->a(Landroid/view/View;Lp1/v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/a;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/a;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

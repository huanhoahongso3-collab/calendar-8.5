.class public final synthetic Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lbm/s;


# direct methods
.method public synthetic constructor <init>(Lbm/s;I)V
    .locals 0

    iput p2, p0, Landroidx/window/layout/a;->m:I

    iput-object p1, p0, Landroidx/window/layout/a;->n:Lbm/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/window/layout/a;->m:I

    iget-object p0, p0, Landroidx/window/layout/a;->n:Lbm/s;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->a(Lbm/s;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->a(Lbm/s;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

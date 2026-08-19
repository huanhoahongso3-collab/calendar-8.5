.class public final synthetic Landroidx/appcompat/widget/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/v1;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/v1;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/v1;->m:I

    iget-object p0, p0, Landroidx/appcompat/widget/v1;->n:Landroidx/appcompat/widget/Toolbar;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/x1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/x1;->n:Lt/l;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt/l;->collapseActionView()Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

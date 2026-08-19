.class public final Lq6/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq6/a;->m:I

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq6/a;->m:I

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getWindowSystemUiVisibility()I
    .locals 1

    iget v0, p0, Lq6/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

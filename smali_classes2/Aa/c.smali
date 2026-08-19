.class public final synthetic LAa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, LAa/c;->a:I

    iput-object p1, p0, LAa/c;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LAa/c;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f07025d

    iget-object p0, p0, LAa/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f07025c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    const v0, 0x7f07025d

    iget-object p0, p0, LAa/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f07025c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

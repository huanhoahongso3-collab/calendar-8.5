.class public final synthetic LZ9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LZ9/q;


# direct methods
.method public synthetic constructor <init>(LZ9/q;I)V
    .locals 0

    iput p2, p0, LZ9/j;->m:I

    iput-object p1, p0, LZ9/j;->n:LZ9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LZ9/j;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZ9/j;->n:LZ9/q;

    iget-object p0, p0, LZ9/q;->z0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_0
    iget-object p0, p0, LZ9/j;->n:LZ9/q;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LZ9/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ9/m;-><init>(LZ9/q;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LZ9/j;->n:LZ9/q;

    iget-object p0, p0, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

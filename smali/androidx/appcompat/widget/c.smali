.class public final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/c;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/c;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/c;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

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

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->n:Ljava/lang/Object;

    check-cast p0, Ls/b;

    invoke-virtual {p0}, Ls/b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

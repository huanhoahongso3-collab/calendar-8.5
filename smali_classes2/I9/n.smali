.class public final synthetic LI9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI9/q;


# direct methods
.method public synthetic constructor <init>(LI9/q;I)V
    .locals 0

    iput p2, p0, LI9/n;->m:I

    iput-object p1, p0, LI9/n;->n:LI9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LI9/n;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI9/n;->n:LI9/q;

    invoke-virtual {p0, p1}, LI9/q;->w0(Landroid/view/View;)V

    return-void

    :pswitch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI9/n;->n:LI9/q;

    invoke-virtual {p0, p1}, LI9/q;->w0(Landroid/view/View;)V

    return-void

    :pswitch_1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI9/n;->n:LI9/q;

    invoke-virtual {p0, p1}, LI9/q;->w0(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

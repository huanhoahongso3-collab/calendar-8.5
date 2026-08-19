.class public final synthetic LAa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LAa/D;->a:I

    iput p1, p0, LAa/D;->b:I

    iput p2, p0, LAa/D;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LAa/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, LAa/D;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p0, p0, LAa/D;->c:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 p0, 0x0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, Lkf/h;

    const-string v0, "3106"

    iget v1, p0, LAa/D;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "016"

    invoke-static {v2, v0, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LAa/D;->c:I

    invoke-static {p0}, Lmc/p;->b(I)Lmc/p;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lkf/h;

    new-instance v0, Luc/c;

    iget v1, p0, LAa/D;->b:I

    iget p0, p0, LAa/D;->c:I

    invoke-direct {v0, v1, p0}, Luc/c;-><init>(II)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lkf/h;

    new-instance v0, Luc/c;

    iget v1, p0, LAa/D;->b:I

    iget p0, p0, LAa/D;->c:I

    invoke-direct {v0, v1, p0}, Luc/c;-><init>(II)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lkf/h;

    new-instance v0, Luc/c;

    iget v1, p0, LAa/D;->b:I

    iget p0, p0, LAa/D;->c:I

    invoke-direct {v0, v1, p0}, Luc/c;-><init>(II)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

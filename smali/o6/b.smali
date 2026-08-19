.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo6/b;->a:I

    iput-object p1, p0, Lo6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/g;ZFF)V
    .locals 0

    iget p1, p0, Lo6/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo6/b;->b:Ljava/lang/Object;

    check-cast p0, Lr6/q;

    iget-boolean p1, p0, Lr6/q;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr6/q;->getProjectionView$material_release()Lr6/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lr6/l;->f(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr6/q;->q:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lo6/b;->b:Ljava/lang/Object;

    check-cast p0, LDc/I;

    invoke-static {p0}, LDc/I;->a(LDc/I;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo6/b;->b:Ljava/lang/Object;

    check-cast p0, LDc/I;

    invoke-static {p0}, LDc/I;->a(LDc/I;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lo6/b;->b:Ljava/lang/Object;

    check-cast p0, LDc/I;

    invoke-static {p0}, LDc/I;->a(LDc/I;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lo6/b;->b:Ljava/lang/Object;

    check-cast p0, LDc/I;

    invoke-static {p0}, LDc/I;->a(LDc/I;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

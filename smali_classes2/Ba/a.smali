.class public final synthetic LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBa/d;


# direct methods
.method public synthetic constructor <init>(LBa/d;I)V
    .locals 0

    iput p2, p0, LBa/a;->a:I

    iput-object p1, p0, LBa/a;->b:LBa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LBa/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    iget-object p0, p0, LBa/a;->b:LBa/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    iget-object p0, p0, LBa/a;->b:LBa/d;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p0}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_0

    :cond_0
    const p0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p0}, Landroid/view/Window;->setDimAmount(F)V

    :goto_0
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

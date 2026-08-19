.class public final synthetic Lvd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd/g;


# direct methods
.method public synthetic constructor <init>(Lvd/g;I)V
    .locals 0

    iput p2, p0, Lvd/e;->a:I

    iput-object p1, p0, Lvd/e;->b:Lvd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvd/e;->a:I

    iget-object p0, p0, Lvd/e;->b:Lvd/g;

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvd/g;->y0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvd/g;->u0:LIh/a;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Lvd/g;->y0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

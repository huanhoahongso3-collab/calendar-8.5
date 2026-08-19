.class public final synthetic LHa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;Landroidx/appcompat/app/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LHa/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHa/i;->b:I

    iput p2, p0, LHa/i;->c:I

    iput-object p3, p0, LHa/i;->d:Ljava/lang/Object;

    iput-object p4, p0, LHa/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LHa/k;Ljava/util/List;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LHa/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LHa/i;->e:Ljava/lang/Object;

    iput p3, p0, LHa/i;->b:I

    iput p4, p0, LHa/i;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LHa/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHa/i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LHa/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/l;

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, p0, LHa/i;->b:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p0, p0, LHa/i;->c:I

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->tablet_dialog_background_dim_alpha:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LHa/i;->d:Ljava/lang/Object;

    check-cast v0, LHa/k;

    iget-object v1, p0, LHa/i;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LHa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LHa/k;->b:LJa/g;

    iget-object v1, p1, LHa/p;->C:Lxc/f;

    iget-object p1, p1, LHa/p;->E:Landroid/graphics/Rect;

    iget v2, p0, LHa/i;->b:I

    iget p0, p0, LHa/i;->c:I

    invoke-virtual {v0, v2, p0, v1, p1}, LJa/g;->a(IILxc/f;Landroid/graphics/Rect;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

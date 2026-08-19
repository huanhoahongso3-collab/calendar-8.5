.class public final synthetic Landroidx/picker3/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Landroidx/picker3/widget/SeslColorPicker;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker3/widget/SeslColorPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/b;->m:Landroidx/picker3/widget/SeslColorPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Landroidx/picker3/widget/b;->m:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/m;

    if-eqz p1, :cond_1

    check-cast p1, LBc/e;

    iget-object v0, p1, LBc/e;->o:Ljava/lang/Object;

    check-cast v0, LM2/c;

    iget-object v1, p1, LBc/e;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p1, p1, LBc/e;->n:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    new-instance v2, LKc/c;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->T:LKc/c;

    iget-object v2, v0, LM2/c;->v:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, LDj/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x10a0000

    const v3, 0x10a0001

    invoke-static {v0, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->U:Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method

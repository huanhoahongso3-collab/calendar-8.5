.class public final synthetic LCd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Insets;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Insets;I)V
    .locals 0

    iput p2, p0, LCd/a;->a:I

    iput-object p1, p0, LCd/a;->b:Landroid/graphics/Insets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LCd/a;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LCd/a;->b:Landroid/graphics/Insets;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LHb/k;

    invoke-interface {p1, p0}, LHb/k;->u(Landroid/graphics/Insets;)V

    return-void

    :pswitch_0
    check-cast p1, LFc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LFc/a;->a:LY9/j;

    if-eqz p1, :cond_3

    iget-object v0, p1, LY9/j;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_1

    iget-object v2, p1, LY9/j;->a:LHb/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LHb/j;->g()Lgf/a;

    move-result-object v2

    invoke-static {v2}, Lgf/a;->b(Lgf/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p1, LY9/j;->C:LI3/o;

    if-eqz v0, :cond_3

    iget-object p1, p1, LY9/j;->B:Lgf/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, LI3/o;->g0(Lgf/a;Landroid/graphics/Insets;Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lmc/h;

    invoke-virtual {p1, p0}, Lmc/h;->u(Landroid/graphics/Insets;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget v0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->Q:I

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v2, p0, Landroid/graphics/Insets;->top:I

    iget p0, p0, Landroid/graphics/Insets;->right:I

    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

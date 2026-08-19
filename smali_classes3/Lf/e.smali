.class public final synthetic LLf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LLf/e;->m:I

    iput-object p2, p0, LLf/e;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLf/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    const-string v0, "cleanObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLf/e;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lkf/h;

    const-string v0, "cleanObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLf/e;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkf/h;

    const-string v0, "cleanObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLf/e;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LLf/e;->n:Landroid/view/View;

    if-eqz p0, :cond_2

    sget-object v0, Lce/d;->a:Lce/a;

    invoke-interface {v0, p0}, Lce/c;->b(Landroid/view/View;)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lce/f;->a(Landroid/view/View;II)V

    :cond_0
    instance-of v0, p0, LFf/a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LFf/a;

    invoke-interface {v0, p1}, LFf/a;->setRoundedCorners(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

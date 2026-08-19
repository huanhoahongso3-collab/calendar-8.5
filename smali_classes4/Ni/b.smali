.class public final synthetic LNi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNi/d;


# direct methods
.method public synthetic constructor <init>(LNi/d;I)V
    .locals 0

    iput p2, p0, LNi/b;->a:I

    iput-object p1, p0, LNi/b;->b:LNi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LNi/b;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, LNi/a;

    iget-object p0, p0, LNi/b;->b:LNi/d;

    invoke-direct {v2, p0, v0, v1}, LNi/a;-><init>(LNi/d;II)V

    invoke-virtual {p0, v2}, LNi/d;->k(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LNi/d;->h(Landroid/view/View;F)V

    iget-object v0, p0, LNi/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGk/j;

    invoke-interface {v1, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNi/d;->b()Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNi/b;->b:LNi/d;

    invoke-virtual {p0, p1}, LNi/d;->g(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

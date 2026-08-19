.class public final LQ0/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LQ0/p;

.field public final synthetic o:Landroidx/compose/ui/node/a;


# direct methods
.method public synthetic constructor <init>(LQ0/p;Landroidx/compose/ui/node/a;I)V
    .locals 0

    iput p3, p0, LQ0/c;->m:I

    iput-object p1, p0, LQ0/c;->n:LQ0/p;

    iput-object p2, p0, LQ0/c;->o:Landroidx/compose/ui/node/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ0/c;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object v2, p0, LQ0/c;->o:Landroidx/compose/ui/node/a;

    iget-object p0, p0, LQ0/c;->n:LQ0/p;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/k;

    invoke-static {p0, v2}, LQ0/k;->c(LQ0/p;Landroidx/compose/ui/node/a;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lw0/I;

    invoke-static {p0, v2}, LQ0/k;->c(LQ0/p;Landroidx/compose/ui/node/a;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ly0/b0;

    instance-of v0, p1, Lz0/r;

    if-eqz v0, :cond_0

    check-cast p1, Lz0/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v0

    invoke-virtual {v0}, Lz0/P;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v0

    invoke-virtual {v0}, Lz0/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lz0/l;

    invoke-direct {v0, p1, v2, p1}, Lz0/l;-><init>(Lz0/r;Landroidx/compose/ui/node/a;Lz0/r;)V

    invoke-static {p0, v0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    :cond_1
    invoke-virtual {p0}, LQ0/i;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p0}, LQ0/i;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

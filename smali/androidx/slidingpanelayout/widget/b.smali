.class public final Landroidx/slidingpanelayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:Landroid/view/View;

.field public final synthetic n:Landroidx/slidingpanelayout/widget/f;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b;->n:Landroidx/slidingpanelayout/widget/f;

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/b;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/b;->n:Landroidx/slidingpanelayout/widget/f;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/c;

    iget-object v1, v1, Landroidx/slidingpanelayout/widget/c;->d:Landroid/graphics/Paint;

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v2, Landroidx/slidingpanelayout/widget/f;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

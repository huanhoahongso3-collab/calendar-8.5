.class public final Lz0/l;
.super Lp1/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lz0/r;

.field public final synthetic n:Landroidx/compose/ui/node/a;

.field public final synthetic o:Lz0/r;


# direct methods
.method public constructor <init>(Lz0/r;Landroidx/compose/ui/node/a;Lz0/r;)V
    .locals 0

    iput-object p1, p0, Lz0/l;->m:Lz0/r;

    iput-object p2, p0, Lz0/l;->n:Landroidx/compose/ui/node/a;

    iput-object p3, p0, Lz0/l;->o:Lz0/r;

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    iget-object p1, p2, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p0, Lz0/l;->m:Lz0/r;

    iget-object v1, v0, Lz0/r;->y:Lz0/C;

    invoke-virtual {v1}, Lz0/C;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Lz0/l;->n:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Landroidx/compose/ui/node/a;->H:LA3/F;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, LA3/F;->j(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/compose/ui/node/a;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lz0/r;->getSemanticsOwner()LD0/o;

    move-result-object v3

    invoke-virtual {v3}, LD0/o;->a()LD0/n;

    move-result-object v3

    iget v3, v3, LD0/n;->g:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_5

    :cond_4
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p2, Lq1/d;->b:I

    iget-object p0, p0, Lz0/l;->o:Lz0/r;

    invoke-virtual {p1, p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, Landroidx/compose/ui/node/a;->n:I

    iget-object v2, v1, Lz0/C;->N:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lz0/D;->s(Lz0/P;I)LQ0/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v1, Lz0/C;->P:Ljava/lang/String;

    invoke-static {v0, p2, p1, v2}, Lz0/r;->a(Lz0/r;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Lz0/C;->O:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lz0/r;->getAndroidViewsHandler$ui_release()Lz0/P;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lz0/D;->s(Lz0/P;I)LQ0/i;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p0, v1, Lz0/C;->Q:Ljava/lang/String;

    invoke-static {v0, p2, p1, p0}, Lz0/r;->a(Lz0/r;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.class public final LC1/c;
.super Lp1/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC1/c;->m:I

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V
    .locals 2

    iget v0, p0, LC1/c;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    invoke-virtual {p2, v1}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lq1/d;->q(Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    invoke-virtual {p2, v1}, Lq1/d;->m(Lg/a;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    sget-object p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:[I

    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    iput p0, p2, Lq1/d;->b:I

    iget-object p0, p2, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/appcompat/widget/X0;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Y0;

.field public final synthetic b:Landroidx/appcompat/widget/W0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Y0;Landroidx/appcompat/widget/W0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/X0;->a:Landroidx/appcompat/widget/Y0;

    iput-object p2, p0, Landroidx/appcompat/widget/X0;->b:Landroidx/appcompat/widget/W0;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/appcompat/widget/X0;->a:Landroidx/appcompat/widget/Y0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/k;->sesl_appbar_suggest_pagination:I

    iget-object v2, p1, Landroidx/appcompat/widget/Y0;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/appcompat/widget/X0;->b:Landroidx/appcompat/widget/W0;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Y0;->getSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

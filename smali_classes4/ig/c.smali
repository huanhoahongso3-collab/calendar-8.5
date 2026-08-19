.class public final Lig/c;
.super Lp1/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lig/d;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lig/d;Z)V
    .locals 0

    iput-object p1, p0, Lig/c;->m:Lig/d;

    iput-boolean p2, p0, Lig/c;->n:Z

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    iget-object p1, p0, Lig/c;->m:Lig/d;

    invoke-static {p1}, Lig/d;->a(Lig/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lig/c;->n:Z

    iget-object v0, p2, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Ldg/h;->radio_button:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

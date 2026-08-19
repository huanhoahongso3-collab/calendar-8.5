.class public final Lq1/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:Lq1/d;

.field public final o:I


# direct methods
.method public constructor <init>(ILq1/d;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lq1/a;->m:I

    iput-object p2, p0, Lq1/a;->n:Lq1/d;

    iput p3, p0, Lq1/a;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lq1/a;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lq1/a;->o:I

    iget-object p0, p0, Lq1/a;->n:Lq1/d;

    iget-object p0, p0, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method

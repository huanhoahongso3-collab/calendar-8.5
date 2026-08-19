.class public final synthetic Lz0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lz0/C;


# direct methods
.method public synthetic constructor <init>(Lz0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/s;->a:Lz0/C;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lz0/s;->a:Lz0/C;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz0/C;->p:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ltk/v;->m:Ltk/v;

    :goto_0
    iput-object p1, p0, Lz0/C;->s:Ljava/util/List;

    return-void
.end method

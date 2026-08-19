.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:La8/j;


# direct methods
.method public constructor <init>(La8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/b;->a:La8/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lq1/b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lq1/b;

    iget-object p0, p0, Lq1/b;->a:La8/j;

    iget-object p1, p1, Lq1/b;->a:La8/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lq1/b;->a:La8/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lq1/b;->a:La8/j;

    iget-object p0, p0, La8/j;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/h;

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/l;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

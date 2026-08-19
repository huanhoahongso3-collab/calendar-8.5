.class public final LO9/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO9/e1;

.field public b:LV9/a;

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/lang/String;

.field public final g:Z

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LO9/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO9/f1;->a:LO9/e1;

    const-string p1, ""

    iput-object p1, p0, LO9/f1;->d:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LO9/f1;->e:Landroid/graphics/Rect;

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, LO9/f1;->g:Z

    return-void
.end method


# virtual methods
.method public final a()LDc/d;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LO9/f1;->a:LO9/e1;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object p0, p0, LO9/f1;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p0

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p0

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p0

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget p0, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p0

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Lu9/c;->c(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lu9/c;->c(Landroid/graphics/Rect;)V

    new-instance p0, LDc/d;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, LDc/d;-><init>(IIII)V

    return-object p0
.end method

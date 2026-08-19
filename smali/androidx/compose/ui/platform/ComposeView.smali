.class public final Landroidx/compose/ui/platform/ComposeView;
.super Lz0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0014@RX\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeView;",
        "Lz0/a;",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "Lkotlin/Function0;",
        "Lsk/r;",
        "content",
        "setContent",
        "(LGk/m;)V",
        "",
        "<set-?>",
        "v",
        "Z",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "getShouldCreateCompositionOnAttachedToWindow$annotations",
        "()V",
        "shouldCreateCompositionOnAttachedToWindow",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final u:Landroidx/compose/runtime/W;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Landroidx/preference/r;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/preference/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p2, Lz0/n0;

    invoke-direct {p2, p0}, Lz0/n0;-><init>(Lz0/a;)V

    invoke-static {p0}, Lt1/a;->b(Landroid/view/View;)Lt1/b;

    move-result-object v0

    iget-object v0, v0, Lt1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LO/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LO/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lz0/a;->q:LO/l;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->u:Landroidx/compose/runtime/W;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/p;I)V
    .locals 2

    const v0, 0x190bf45a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->u:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGk/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LM/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, LM/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.compose.ui.platform.ComposeView"

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/ComposeView;->v:Z

    return p0
.end method

.method public final setContent(LGk/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->u:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz0/a;->p:Landroidx/compose/runtime/s;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz0/a;->c()V

    :cond_2
    return-void
.end method

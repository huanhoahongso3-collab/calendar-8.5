.class public final synthetic LG9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:LG9/e;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LG9/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/d;->m:Landroid/view/View;

    iput-object p2, p0, LG9/d;->n:LG9/e;

    iput p3, p0, LG9/d;->o:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LG9/d;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LG9/d;->n:LG9/e;

    invoke-virtual {p1}, LG9/b;->b()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget p0, p0, LG9/d;->o:I

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, LG9/b;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "key_quick_add_cancel_recognition"

    invoke-static {p0, p1, p2}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

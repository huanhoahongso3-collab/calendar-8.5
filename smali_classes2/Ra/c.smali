.class public final synthetic LRa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/g;
.implements LOg/c;


# instance fields
.field public final synthetic m:LRa/d;


# direct methods
.method public synthetic constructor <init>(LRa/d;)V
    .locals 0

    iput-object p1, p0, LRa/c;->m:LRa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRa/c;->m:LRa/d;

    iget-boolean v0, p0, LRa/d;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LNb/a;->a()LNb/a;

    move-result-object v0

    iget-object v1, p0, LRa/d;->m:LRa/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LRa/a;->b:LEh/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LEh/a;->M(I)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iput v1, v0, LNb/a;->c:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, LNb/a;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, v0, LNb/a;->b:I

    sget-object p1, LRa/u;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LA6/a;->y(I)LRa/u;

    move-result-object p0

    iget-object p0, p0, LRa/u;->d:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LOa/k;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LO9/Y0;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e(F)V
    .locals 0

    iget-object p0, p0, LRa/c;->m:LRa/d;

    iput p1, p0, LRa/d;->w:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

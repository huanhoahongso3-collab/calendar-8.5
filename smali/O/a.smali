.class public final LO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/e;


# instance fields
.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/a;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lw0/k;Lkotlin/jvm/functions/Function0;Lyk/c;)Ljava/lang/Object;
    .locals 3

    sget-wide v0, Li0/c;->b:J

    invoke-interface {p1, v0, v1}, Lw0/k;->B(J)J

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/d;

    sget-object p2, Lsk/r;->a:Lsk/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Li0/d;->e(J)Li0/d;

    move-result-object p1

    new-instance p3, Landroid/graphics/Rect;

    iget v0, p1, Li0/d;->a:F

    float-to-int v0, v0

    iget v1, p1, Li0/d;->b:F

    float-to-int v1, v1

    iget v2, p1, Li0/d;->c:F

    float-to-int v2, v2

    iget p1, p1, Li0/d;->d:F

    float-to-int p1, p1

    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, LO/a;->m:Landroid/view/View;

    invoke-virtual {p0, p3, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    return-object p2
.end method

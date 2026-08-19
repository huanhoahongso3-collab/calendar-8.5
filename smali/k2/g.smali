.class public final Lk2/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Lk2/g;->m:F

    iput p2, p0, Lk2/g;->n:F

    iput p3, p0, Lk2/g;->o:F

    iput p4, p0, Lk2/g;->p:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lk2/g;->o:F

    iget v1, p0, Lk2/g;->p:F

    iget v2, p0, Lk2/g;->m:F

    iget p0, p0, Lk2/g;->n:F

    invoke-static {v0, v2, p0, p1, v1}, Lk2/i;->e(Landroid/view/View;FFFF)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

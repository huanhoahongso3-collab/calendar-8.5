.class public final LOi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroidx/dynamicanimation/animation/i;

.field public c:Landroidx/dynamicanimation/animation/i;

.field public d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LOi/o;LOi/d;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "config"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi/p;->a:Landroid/view/View;

    new-instance p0, Landroid/graphics/PointF;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, p3, LOi/d;->t:F

    return-void
.end method

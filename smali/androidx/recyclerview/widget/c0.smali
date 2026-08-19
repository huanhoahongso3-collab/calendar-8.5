.class public final Landroidx/recyclerview/widget/c0;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;F)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Landroidx/recyclerview/widget/c0;->a:F

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/U;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Landroidx/recyclerview/widget/c0;->a:F

    div-float/2addr p0, p1

    return p0
.end method

.method public final getHorizontalSnapPreference()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getVerticalSnapPreference()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

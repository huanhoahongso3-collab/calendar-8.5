.class public final Lm9/f0;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm9/f0;->c:I

    iput p4, p0, Lm9/f0;->a:I

    mul-int/2addr p2, p1

    sub-int/2addr p3, p2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p3, p1

    iput p3, p0, Lm9/f0;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lm9/f0;->c:I

    rem-int p4, p2, p3

    iget v0, p0, Lm9/f0;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    div-int/2addr p4, p3

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_0

    iget p0, p0, Lm9/f0;->a:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.class public final Lrg/g;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrg/g;->a:I

    mul-int/2addr p2, p1

    sub-int/2addr p3, p2

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p3, p1

    iput p3, p0, Lrg/g;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lrg/g;->a:I

    rem-int/2addr p2, p3

    iget p0, p0, Lrg/g;->b:I

    mul-int p4, p2, p0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, p0

    div-int/2addr p2, p3

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

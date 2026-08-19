.class public final Lcom/google/android/material/navigation/i;
.super Lt/d;
.source "SourceFile"


# instance fields
.field public A:LB3/a;

.field public final B:LC7/j;

.field public C:Landroidx/appcompat/widget/g;

.field public v:Lt/j;

.field public w:Lc6/c;

.field public x:Z

.field public y:I

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lh/j;->sesl_action_menu_layout:I

    sget v1, Lh/j;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lt/d;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/i;->x:Z

    new-instance p1, LG2/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, LG2/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    new-instance p1, LC7/j;

    invoke-direct {p1, p0}, LC7/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->B:LC7/j;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lt/j;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/material/navigation/i;->v:Lt/j;

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    iput-object p2, v0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->z:Landroid/content/Context;

    return-void
.end method

.method public final c(Lt/j;Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/i;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->c()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->i()V

    return-void
.end method

.method public final e(Lt/B;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/i;->y:I

    return p0
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->m:I

    iget-object v2, v0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v2, v2, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v5, v4}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, Lcom/google/android/material/navigation/g;->r:I

    iput v4, v0, Lcom/google/android/material/navigation/g;->s:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->n:Lcom/google/android/material/internal/ParcelableSparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v5, :cond_2

    new-instance v6, La6/a;

    invoke-direct {v6, v0, v5}, La6/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    iget-object p1, p0, Lcom/google/android/material/navigation/g;->C:Landroid/util/SparseArray;

    move v0, v3

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/a;

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_8

    array-length v0, p0

    :goto_5
    if-ge v3, v0, :cond_8

    aget-object v1, p0, v3

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/a;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/d;->setBadge(La6/a;)V

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/g;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->m:I

    iget-object p0, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/a;

    if-eqz v4, :cond_0

    iget-object v4, v4, La6/a;->q:La6/b;

    iget-object v4, v4, La6/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->n:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

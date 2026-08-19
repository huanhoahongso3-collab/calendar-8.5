.class public final Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;
.super Lu9/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;",
        "Lu9/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "androidx/viewpager2/widget/i",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Parcelable;Z)V
    .locals 4

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->m:Z

    new-instance v0, Landroidx/viewpager2/widget/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/viewpager2/widget/i;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/q0;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/a1;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lob/h;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lob/h;-><init>(I)V

    new-instance v2, Lna/g;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->m:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverScrollEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->m:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->m:Z

    new-instance p1, LPa/s;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LPa/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/B0;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetHoverScrollEnabled(Z)V

    return-void
.end method

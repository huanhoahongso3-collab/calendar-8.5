.class public final LRa/q;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:I

.field public B:LOg/e;

.field public C:LR7/m;

.field public D:LRa/b;

.field public final E:LK2/a;

.field public final m:LXj/a;

.field public n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public p:Ljava/util/List;

.field public final q:[Ljava/lang/String;

.field public r:LRa/a;

.field public s:LEh/a;

.field public t:LEh/a;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRa/q;->m:LXj/a;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LRa/q;->o:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRa/q;->p:Ljava/util/List;

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LRa/q;->q:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LRa/q;->u:I

    iput v0, p0, LRa/q;->v:I

    new-instance v0, LK2/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LRa/q;->E:LK2/a;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO9/E0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    new-instance v1, LAg/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRa/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRa/o;-><init>(LRa/q;I)V

    new-instance p0, LRa/p;

    invoke-direct {p0, v0, v1}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/DialogFragment;->setStyle(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/DialogFragment;->setStyle(II)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    iput-object p1, p0, LRa/q;->t:LEh/a;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lok/e;->b:LUj/m;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    new-instance v0, LRa/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LRa/o;-><init>(LRa/q;I)V

    new-instance v1, LR7/m;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p1, v0}, LUj/d;->b(LUj/h;)V

    iget-object p0, p0, LRa/q;->m:LXj/a;

    invoke-virtual {p0, v0}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071880

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LRa/q;->y:I

    const p3, 0x7f07188d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LRa/q;->z:I

    const p3, 0x7f071882

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LRa/q;->A:I

    const p3, 0x7f07188b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LRa/q;->w:I

    const v0, 0x7f071887

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LRa/q;->x:I

    new-instance p1, LOg/e;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, LOg/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LRa/q;->B:LOg/e;

    iget p1, p0, LRa/q;->w:I

    iget v1, p0, LRa/q;->z:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    iget p1, p0, LRa/q;->x:I

    iget v3, p0, LRa/q;->A:I

    mul-int/2addr v3, v2

    add-int/2addr v3, p1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, LOg/g;

    invoke-direct {v1, p1}, LOg/g;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, LR7/m;

    const/16 v3, 0xf

    invoke-direct {p1, p0, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, LOg/g;->e:LOg/f;

    iget-object p1, p0, LRa/q;->B:LOg/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOg/e;->d()V

    :cond_0
    iget-object p1, p0, LRa/q;->B:LOg/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, LOg/e;->a(LOg/a;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object p1

    iget p1, p1, Llf/d;->m:I

    const/4 v1, 0x6

    add-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ru"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "lo"

    invoke-static {v3, v5, v6}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "az"

    invoke-static {v3, v5, v6}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    rem-int/lit8 v5, p1, 0x7

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LRa/q;->o:[Ljava/lang/String;

    aput-object v5, v7, v4

    add-int/lit8 v5, p1, 0x1

    rem-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    add-int/lit8 v5, p1, 0x2

    rem-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    add-int/lit8 v2, p1, 0x3

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v7, v5

    add-int/lit8 v2, p1, 0x4

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v7, v5

    add-int/lit8 v2, p1, 0x5

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v7, v5

    add-int/lit8 p1, p1, 0x6

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    iget-object p1, p0, LRa/q;->q:[Ljava/lang/String;

    array-length v1, p1

    :goto_2
    if-ge v4, v1, :cond_4

    sget-object v2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%d"

    invoke-static {v2, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    move v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LRa/n;

    invoke-direct {v2}, LRa/n;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, v2, LRa/n;->j:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, v2, LRa/n;->k:I

    const p3, 0x7f071888

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, v2, LRa/n;->l:F

    const p3, 0x7f07188e

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LRa/n;->m:F

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, v2, LRa/n;->n:F

    const p3, 0x7f07188a

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, v2, LRa/n;->o:I

    const p3, 0x7f071889

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, v2, LRa/n;->p:F

    const p3, 0x7f071885

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, v2, LRa/n;->q:F

    const p3, 0x7f07187f

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, v2, LRa/n;->r:F

    const/4 p3, 0x0

    iput p3, v2, LRa/n;->s:F

    const p3, 0x7f071886

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LRa/n;->u:F

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, v2, LRa/n;->v:F

    const p3, 0x7f07188c

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, v2, LRa/n;->y:F

    const p3, 0x7f07187e

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, v2, LRa/n;->z:F

    iget p3, v2, LRa/n;->j:I

    int-to-float p3, p3

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr p3, v0

    iput p3, v2, LRa/n;->w:F

    const p3, 0x7f071883

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, v2, LRa/n;->x:F

    const p3, 0x7f071878

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, v2, LRa/n;->A:F

    const p3, 0x7f071879

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, v2, LRa/n;->B:F

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LPe/a;->I(Landroid/content/res/Resources;LRa/n;)V

    invoke-static {v2}, LPe/a;->J(LRa/n;)V

    new-instance p3, LRa/b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, LRa/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LRa/q;->D:LRa/b;

    invoke-virtual {p3, v2}, LRa/d;->setYearLayoutParams(LRa/n;)V

    iget-object p2, p0, LRa/q;->D:LRa/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v7}, LRa/d;->setDayOfWeek([Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, LRa/q;->D:LRa/b;

    if-eqz p2, :cond_6

    iget-object p3, p0, LRa/q;->p:Ljava/util/List;

    invoke-virtual {p2, p3}, LRa/d;->setHolidays(Ljava/util/List;)V

    :cond_6
    iget-object p2, p0, LRa/q;->D:LRa/b;

    if-eqz p2, :cond_7

    iget-object p3, p0, LRa/q;->r:LRa/a;

    invoke-virtual {p2, p3}, LRa/d;->setDayOfMonthCursor(LRa/a;)V

    :cond_7
    iget-object p2, p0, LRa/q;->D:LRa/b;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, LRa/d;->setMonthDayStrings([Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, LRa/q;->D:LRa/b;

    if-eqz p1, :cond_9

    iget-object p2, p0, LRa/q;->B:LOg/e;

    invoke-virtual {p1, p2}, LRa/b;->setHoverDetector(LOg/e;)V

    :cond_9
    iget-object p1, p0, LRa/q;->D:LRa/b;

    if-eqz p1, :cond_a

    iget-object p2, p0, LRa/q;->E:LK2/a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    new-instance p1, Landroid/icu/text/DateFormatSymbols;

    invoke-direct {p1}, Landroid/icu/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Landroid/icu/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LRa/q;->n:[Ljava/lang/String;

    iget-object p2, p0, LRa/q;->D:LRa/b;

    const-string p3, "monthNames"

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    if-eqz p1, :cond_b

    iget-object v1, p0, LRa/q;->s:LEh/a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v1

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, LRa/d;->setMonthName(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    iget-object p1, p0, LRa/q;->D:LRa/b;

    if-eqz p1, :cond_e

    iget-object p2, p0, LRa/q;->n:[Ljava/lang/String;

    if-eqz p2, :cond_d

    iget-object p3, p0, LRa/q;->s:LEh/a;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, LEh/a;->p()I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    iget-object p1, p0, LRa/q;->s:LEh/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LEh/a;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, v0

    :goto_5
    iget-object p2, p0, LRa/q;->t:LEh/a;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, LEh/a;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_10
    move-object p2, v0

    :goto_6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, LRa/q;->s:LEh/a;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_11
    move-object p1, v0

    :goto_7
    iget-object p2, p0, LRa/q;->t:LEh/a;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, LEh/a;->p()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, LRa/q;->D:LRa/b;

    if-eqz p1, :cond_13

    iget-object p2, p0, LRa/q;->t:LEh/a;

    invoke-virtual {p1, p2}, LRa/d;->setToday(Llf/e;)V

    :cond_13
    iget-object p0, p0, LRa/q;->D:LRa/b;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LRa/q;->m:LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

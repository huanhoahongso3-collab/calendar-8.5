.class public final LRa/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final m:Landroid/content/Context;

.field public n:[LRa/a;

.field public o:LRa/n;

.field public final p:[Ljava/lang/String;

.field public final q:[Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public t:Ljava/util/Map;

.field public u:Llf/e;

.field public v:I

.field public w:Ljava/util/List;

.field public final x:[LRa/d;

.field public y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LRa/g;->m:Landroid/content/Context;

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LRa/g;->r:[Ljava/lang/String;

    const/16 p1, 0x20

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LRa/g;->s:[Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRa/g;->w:Ljava/util/List;

    const/16 p1, 0xc

    new-array p1, p1, [LRa/d;

    iput-object p1, p0, LRa/g;->x:[LRa/d;

    invoke-static {}, Lmb/q0;->G()Z

    move-result p1

    iput-boolean p1, p0, LRa/g;->z:Z

    new-instance p1, Landroid/icu/text/DateFormatSymbols;

    invoke-direct {p1}, Landroid/icu/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Landroid/icu/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LRa/g;->p:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/icu/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LRa/g;->q:[Ljava/lang/String;

    sget-object p1, LRa/f;->a:Lzk/b;

    invoke-virtual {p1}, Ltk/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/c;

    iget-object v2, p0, LRa/g;->p:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, v0, Llf/c;->m:I

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ml"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v4, v1, v5}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getMonthString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v4

    iget-object v2, p0, LRa/g;->q:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, v0, Llf/c;->m:I

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    invoke-static {v0, v3, v1}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v0

    goto :goto_0

    :cond_0
    const-string p0, "monthNamesLong"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "monthNames"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object p1, p0, LRa/g;->m:Landroid/content/Context;

    invoke-virtual {p0, p1}, LRa/g;->b(Landroid/content/Context;)V

    iget-object p1, p0, LRa/g;->s:[Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    sget-object v3, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v3}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    move v2, v4

    goto :goto_1

    :cond_3
    iget-object p1, p0, LRa/g;->m:Landroid/content/Context;

    invoke-static {p1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LRa/g;->A:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-boolean v0, p0, LRa/g;->z:Z

    if-eqz v0, :cond_0

    iget p0, p0, LRa/g;->y:I

    if-lez p0, :cond_0

    div-int v0, p1, p0

    rem-int/2addr p1, p0

    mul-int/2addr v0, p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0

    :cond_0
    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object p1

    iget p1, p1, Llf/d;->m:I

    const/4 v0, 0x6

    add-int/2addr p1, v0

    rem-int/lit8 p1, p1, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const-string v2, "lo"

    invoke-static {v1, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "az"

    invoke-static {v1, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    rem-int/lit8 v2, p1, 0x7

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LRa/g;->r:[Ljava/lang/String;

    aput-object v2, p0, v5

    add-int/lit8 v2, p1, 0x1

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v3

    add-int/lit8 v2, p1, 0x2

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v4

    add-int/lit8 v2, p1, 0x3

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, p0, v4

    add-int/lit8 v2, p1, 0x4

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, p0, v4

    add-int/lit8 v2, p1, 0x5

    rem-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, p0, v4

    add-int/lit8 p1, p1, 0x6

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LRa/g;->u:Llf/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, LRa/g;->m:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LRa/g;->u:Llf/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    iget v1, p0, LRa/g;->v:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LRa/g;->u:Llf/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LRa/g;->x:[LRa/d;

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    # PATCHED (no-op): Landroid/view/View;->semRequestAccessibilityFocus()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0, p1}, LRa/g;->a(I)I

    move-result p1

    iget-object p0, p0, LRa/g;->x:[LRa/d;

    aget-object v0, p0, p1

    if-eqz v0, :cond_1

    iget-object v0, v0, LRa/d;->x:Lwg/h;

    iget-boolean v1, v0, Lwg/h;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwg/h;->a()V

    :cond_0
    aget-object p0, p0, p1

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    # PATCHED (no-op): Landroid/view/View;->semRequestAccessibilityFocus()Z

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRa/g;->a(I)I

    move-result p1

    new-instance p2, LRa/d;

    iget-object p3, p0, LRa/g;->m:Landroid/content/Context;

    invoke-direct {p2, p3}, LRa/d;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, LRa/g;->o:LRa/n;

    const-string v0, "yearLayoutParams"

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p2, p3}, LRa/d;->setYearLayoutParams(LRa/n;)V

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, LRa/g;->o:LRa/n;

    if-eqz v2, :cond_7

    iget v3, v2, LRa/n;->j:I

    if-eqz v2, :cond_6

    iget v0, v2, LRa/n;->k:I

    invoke-direct {p3, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, LRa/g;->r:[Ljava/lang/String;

    invoke-virtual {p2, p3}, LRa/d;->setDayOfWeek([Ljava/lang/String;)V

    iget-object p3, p0, LRa/g;->w:Ljava/util/List;

    invoke-virtual {p2, p3}, LRa/d;->setHolidays(Ljava/util/List;)V

    iget-object p3, p0, LRa/g;->s:[Ljava/lang/String;

    invoke-virtual {p2, p3}, LRa/d;->setMonthDayStrings([Ljava/lang/String;)V

    iget-boolean p3, p0, LRa/g;->A:Z

    invoke-virtual {p2, p3}, LRa/d;->setIsNightMode(Z)V

    iget-object p3, p0, LRa/g;->n:[LRa/a;

    const-string v0, "dayOfMonthCursors"

    if-eqz p3, :cond_5

    array-length v2, p3

    if-ge p1, v2, :cond_3

    if-eqz p3, :cond_2

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, LRa/d;->setDayOfMonthCursor(LRa/a;)V

    iget-object p3, p0, LRa/g;->p:[Ljava/lang/String;

    if-eqz p3, :cond_1

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, LRa/d;->setMonthName(Ljava/lang/String;)V

    iget-object p3, p0, LRa/g;->q:[Ljava/lang/String;

    if-eqz p3, :cond_0

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, "monthNamesLong"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "monthNames"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object p3, p0, LRa/g;->u:Llf/e;

    if-eqz p3, :cond_4

    iget v0, p0, LRa/g;->v:I

    check-cast p3, LEh/a;

    invoke-virtual {p3}, LEh/a;->y()I

    move-result p3

    if-ne v0, p3, :cond_4

    iget-object p3, p0, LRa/g;->u:Llf/e;

    if-eqz p3, :cond_4

    check-cast p3, LEh/a;

    invoke-virtual {p3}, LEh/a;->p()I

    move-result p3

    if-ne p1, p3, :cond_4

    iget-object p3, p0, LRa/g;->u:Llf/e;

    invoke-virtual {p2, p3}, LRa/d;->setToday(Llf/e;)V

    :cond_4
    iget-object p3, p0, LRa/g;->t:Ljava/util/Map;

    invoke-virtual {p2, p3}, LRa/d;->setColorMap(Ljava/util/Map;)V

    iget-object p0, p0, LRa/g;->x:[LRa/d;

    aput-object p2, p0, p1

    return-object p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

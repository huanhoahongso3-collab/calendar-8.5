.class public final LQf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    sget-object v0, Lze/d;->c:[Ljava/lang/String;

    const-string v1, "combiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v5, :cond_3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    if-ne v3, v6, :cond_1

    const-string v7, "\u200d\ud83e\udd1d\u200d"

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "\u200d"

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    aget-object v7, v0, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    aget-object v7, v0, v3

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v9, v0, v6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p2, "\u200d\ud83e\udd1d\u200d"

    :cond_0
    const-string p0, "\ud83d\udc69"

    const-string v0, "\ud83d\udc68"

    invoke-static {p1, p2, p0, v0}, LQf/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    sget-object v0, Lze/d;->c:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v5, :cond_7

    add-int/lit8 v5, v3, 0x1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_6

    if-ne v3, v6, :cond_3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    const-string v8, "\u200d\ud83e\udd1d\u200d"

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_0
    if-ne p0, v7, :cond_1

    const-string v8, "\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d"

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    if-ne p0, v7, :cond_3

    const-string v7, "\u200d\u2764\ufe0f\u200d"

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    aget-object v7, v0, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const-string v7, "\ud83e\uddd1"

    goto :goto_2

    :cond_4
    const-string v7, "\ud83d\udc68"

    goto :goto_2

    :cond_5
    const-string v7, "\ud83d\udc69"

    :goto_2
    aget-object v8, v0, v3

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v10, v0, v6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v3, v5

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static d(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p4, p4, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_2

    :cond_1
    move-object v6, p3

    :goto_2
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p3

    or-int v2, p0, p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    if-eqz v0, :cond_3

    new-instance v1, LQf/r;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LQf/r;-><init>(IILcom/google/android/material/appbar/AppBarLayout;ZLcf/a;ZLcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method

.method public static e(Landroid/app/Activity;ZZ)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    new-instance p1, LF7/g;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LF7/g;-><init>(I)V

    if-eqz p0, :cond_3

    new-instance p2, LQf/t;

    invoke-direct {p2, p1, v0}, LQf/t;-><init>(Ljava/util/function/Supplier;Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, LF7/g;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LF7/g;-><init>(I)V

    if-eqz p0, :cond_3

    new-instance p2, LQf/t;

    invoke-direct {p2, p1, v0}, LQf/t;-><init>(Ljava/util/function/Supplier;Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_2
    new-instance p1, LF7/g;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LF7/g;-><init>(I)V

    if-eqz p0, :cond_3

    new-instance p2, LQf/t;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LQf/t;-><init>(Ljava/util/function/Supplier;Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;I)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p0, p1, v0}, LQf/e;->e(Landroid/app/Activity;ZZ)V

    return-void
.end method

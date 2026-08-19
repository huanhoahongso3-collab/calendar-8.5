.class public final Lua/o;
.super Lua/d;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public B0:LI3/j;

.field public C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

.field public D0:Landroid/view/View;

.field public E0:I

.field public F0:F

.field public G0:F

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field public X0:Lua/n;

.field public final Y0:LC1/a;

.field public u0:[Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/util/ArrayList;

.field public x0:Landroid/widget/FrameLayout;

.field public y0:Lta/i;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LH8/a;-><init>()V

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lua/o;->u0:[Ljava/lang/String;

    iput-object v0, p0, Lua/o;->v0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lua/o;->w0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua/o;->z0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua/o;->A0:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lua/o;->F0:F

    iput v0, p0, Lua/o;->G0:F

    const/4 v0, 0x0

    iput v0, p0, Lua/o;->H0:I

    iput-boolean v0, p0, Lua/o;->I0:Z

    iput-boolean v0, p0, Lua/o;->J0:Z

    iput-boolean v0, p0, Lua/o;->K0:Z

    iput-boolean v0, p0, Lua/o;->L0:Z

    iput-boolean v0, p0, Lua/o;->M0:Z

    iput-boolean v0, p0, Lua/o;->N0:Z

    iput-boolean v0, p0, Lua/o;->O0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lua/o;->P0:Z

    iput-boolean v0, p0, Lua/o;->Q0:Z

    iput-boolean v0, p0, Lua/o;->R0:Z

    iput-boolean v0, p0, Lua/o;->S0:Z

    iput-boolean v0, p0, Lua/o;->U0:Z

    iput-boolean v0, p0, Lua/o;->V0:Z

    new-instance v0, LC1/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lua/o;->Y0:LC1/a;

    return-void
.end method

.method public static synthetic x0(Lua/o;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    const v3, 0x7f0a0a1b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    # PATCHED (no-op): Landroid/view/View;->semRequestAccessibilityFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "StickerPickerFragment"

    const-string v0, "Can\'t request accessibility focus for child sticker, "

    invoke-static {p0, v0, p1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lua/o;->u0:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lua/o;->u0:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lua/o;->u0:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lua/o;->u0:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lua/o;->u0:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lua/o;->G0(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lua/o;->G0(I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final B0(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    :goto_0
    const-string v1, "052"

    const-string v2, "1548"

    invoke-static {v1, v2, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    const-string v2, "recent"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/t;

    iget-object v0, v0, LBe/t;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "tabId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "emoji.ActivitiesEmoji"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "1562"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "local.activity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v0, "1552"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "emoji.ObjectsEmoji"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "1563"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "emoji.FoodAndDrinkEmojiData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v0, "1560"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "local.food"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v0, "1554"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "emoji.AnimalsAndNatureEmoji"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v0, "1559"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "emoji.SymbolsEmoji"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "1564"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "local.event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "1551"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_8
    const-string v2, "local.emotions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "1553"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_9
    const-string v2, "emoji.TravelAndPlacesEmoji"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "1561"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_a
    const-string v2, "emoji.SmileysAndPeopleEmoji"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const-string v0, "1558"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const-string v0, "1557"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_c
    const-string v2, "emoji.FlagsEmoji"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_2
    const-string v2, "avatarsticker"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1556"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v0, "1555"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string v0, "1565"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lua/o;->u0:[Ljava/lang/String;

    const-string v2, "selectedStickerInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LA8/d;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA8/d;-><init>(I)V

    new-instance v3, LA8/e;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    const-string v0, "1566"

    invoke-static {v2, v3, v1, v0}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object p0

    iget-object p0, p0, Lua/r;->o:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_10
    iget-boolean p1, p0, Lua/o;->J0:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object p0

    iget-object p0, p0, Lua/r;->o:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object p1

    iget-object p1, p1, Lua/r;->o:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lua/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e82af39 -> :sswitch_c
        -0x37b9b9a5 -> :sswitch_b
        -0xbf4a666 -> :sswitch_a
        0x70eb785 -> :sswitch_9
        0x11df269b -> :sswitch_8
        0x1482c257 -> :sswitch_7
        0x30a6e3f3 -> :sswitch_6
        0x35a05797 -> :sswitch_5
        0x4afc5101 -> :sswitch_4
        0x50dfc089 -> :sswitch_3
        0x59e8f85a -> :sswitch_2
        0x694f2e32 -> :sswitch_1
        0x711b8a91 -> :sswitch_0
    .end sparse-switch
.end method

.method public final C0(Ljava/lang/String;Z)V
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "052"

    const-string v1, "1543"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lua/o;->F0()Z

    move-result v1

    iget-boolean v2, p0, Lua/o;->U0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v3}, Lua/o;->G0(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lua/o;->u0:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v2, v3

    :cond_2
    invoke-virtual {p0}, Lua/o;->J0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v2

    iget-object v2, v2, Lua/r;->d:LPc/d;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LEb/w;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    iput-boolean p2, p0, Lua/o;->J0:Z

    invoke-virtual {p0, p1}, Lua/o;->E0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p0, Lua/d;->r0:Lua/y;

    invoke-virtual {p0, p1}, Lua/o;->A0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lua/y;->b(I)V

    goto/16 :goto_1

    :cond_3
    iget-boolean v2, p0, Lua/o;->U0:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1}, Lua/o;->A0(Ljava/lang/String;)I

    move-result v2

    iput-boolean v3, p0, Lua/o;->K0:Z

    invoke-virtual {p0, p1}, Lua/o;->E0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, p2}, Lua/o;->G0(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Lua/o;->G0(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f130a70

    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-static {p2, p2, p0, p1}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object p0

    invoke-virtual {p0}, LB6/s;->m()V

    return-void

    :cond_4
    iget-object v0, p0, Lua/o;->u0:[Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object p1

    iget-object p1, p1, Lua/r;->k:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lua/c;

    const/16 v4, 0x8

    invoke-direct {v0, p0, v4}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, p2}, Lua/o;->K0(IZ)V

    invoke-virtual {p0, p2}, Lua/o;->G0(I)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v3}, Lua/o;->G0(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lua/o;->J0:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lua/o;->K0:Z

    if-eqz p1, :cond_6

    :cond_5
    move p2, v3

    :cond_6
    invoke-virtual {p0, p2}, Lua/o;->B0(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lua/o;->E0(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, Lua/o;->K0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lua/o;->u0:[Ljava/lang/String;

    aput-object p1, v0, p2

    invoke-virtual {p0, v3}, Lua/o;->B0(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object p1

    iget-object p1, p1, Lua/r;->k:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lua/c;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    iget-object p0, p0, Lua/d;->q0:Lsm/d;

    invoke-virtual {p0, v3}, Lsm/d;->a(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTabChanged, tabId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerPickerFragment"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tabId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37b9b9a5

    const-string v2, "sticker_setting"

    const-string v3, "top_sticker"

    const-string v4, "recent"

    const-string v5, "052"

    if-eq v0, v1, :cond_4

    const v1, 0x2979314e

    if-eq v0, v1, :cond_2

    const v1, 0x5d4e4c53

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "1547"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "1546"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "1544"

    invoke-static {v5, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lua/d;->t0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget-object v1, p0, Lua/d;->s0:Lua/D;

    invoke-virtual {v1, v2}, Lua/D;->b(I)V

    iget-object v1, p0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    iget-object v2, p0, Lua/o;->B0:LI3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v3

    :goto_1
    iget-object v5, p0, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBe/t;

    iget-object v5, v5, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lwh/a;->e(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lua/j;-><init>(Lua/o;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v0

    iget-object v0, v0, Lua/r;->a:LPc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEb/w;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2, v3}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lua/o;->L0:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lua/o;->M0:Z

    if-eqz p1, :cond_b

    :cond_8
    iput-boolean v3, p0, Lua/o;->L0:Z

    iput-boolean v3, p0, Lua/o;->M0:Z

    invoke-virtual {p0, v3}, Lua/o;->s(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lua/d;->s0:Lua/D;

    invoke-virtual {v1, v3}, Lua/D;->b(I)V

    iget-object v1, p0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lua/z;->n:Lua/z;

    iget-object v1, v1, Lua/z;->m:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lua/c;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iget-object v1, v1, Lua/r;->a:LPc/d;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEb/w;

    const/16 v4, 0x14

    invoke-direct {v2, p1, v4, v3}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lua/j;-><init>(Lua/o;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Lua/o;->V0:Z

    if-eqz p1, :cond_b

    iput-boolean v3, p0, Lua/o;->T0:Z

    iput-boolean v3, p0, Lua/o;->R0:Z

    const/4 p1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lua/o;->N0(II)Z

    iget-object p1, p0, Lua/d;->q0:Lsm/d;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lsm/d;->f(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object p1

    iget-object p1, p1, Lua/r;->j:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lua/o;->B0:LI3/j;

    invoke-virtual {p0}, LI3/j;->v0()V

    return-void
.end method

.method public final E0(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lua/o;->u0:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Lua/o;->u0:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-static {p0, p1}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final F0()Z
    .locals 3

    iget-object v0, p0, Lua/o;->u0:[Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lua/o;->u0:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final G0(I)Z
    .locals 0

    iget-object p0, p0, Lua/o;->u0:[Ljava/lang/String;

    if-eqz p0, :cond_0

    aget-object p0, p0, p1

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "easy_mode_switch"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071302

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07132b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7f0712f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p0}, Lua/o;->y0()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lua/o;->S0:Z

    return-void
.end method

.method public final I0()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lua/d;->r0:Lua/y;

    iget-object v2, v1, Lua/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071302

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v6, 0x7f071328

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    const/4 v9, 0x2

    if-ge v8, v9, :cond_1

    iget-object v9, v1, Lua/y;->f:[Landroid/widget/ImageView;

    aget-object v9, v9, v8

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v1, Lua/y;->g:[Landroid/widget/TextView;

    aget-object v9, v9, v8

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lua/y;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07132b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v9

    add-int/2addr v7, v5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0712f0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v7

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v1, Lua/y;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lua/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v1, Lua/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lua/y;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lua/d;->q0:Lsm/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "updateLayoutAttribute"

    const-string v3, "StickerPredictionViewImpl"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lsm/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v5, v1, Lsm/d;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-lez v6, :cond_2

    int-to-float v6, v5

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_2

    const-string v2, "container translationY to "

    invoke-static {v5, v2, v3}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lsm/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    invoke-static {v0}, LXd/c;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.android.vending"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, p0, Lua/d;->s0:Lua/D;

    iget-object v2, v1, Lua/D;->c:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lua/D;->m:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lua/D;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lua/d;->s0:Lua/D;

    iget-object v2, v1, Lua/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Lua/D;->l:Landroid/widget/LinearLayout;

    const v5, 0x7f0a0b18

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v5, 0x7f0714cc

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v5, 0x7f0714cd

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v9

    sub-int/2addr v3, v2

    iget-object v2, v1, Lua/D;->e:Landroidx/appcompat/widget/AppCompatButton;

    int-to-double v5, v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v5

    double-to-int v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v1, v1, Lua/D;->e:Landroidx/appcompat/widget/AppCompatButton;

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v2

    double-to-int v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lua/d;->s0:Lua/D;

    iget-object v2, v1, Lua/D;->c:Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v3, v1, Lua/D;->m:Landroid/widget/LinearLayout;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lua/D;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v0}, LQf/j;->C(Landroid/app/Activity;)I

    move-result v4

    :cond_b
    :goto_3
    iput v4, p0, Lua/o;->E0:I

    return-void
.end method

.method public final J0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateOriginalStickerPackages, sticker package count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerPickerFragment"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v0

    iget-object v0, v0, Lua/r;->f:LPc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lua/c;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "updateOriginalStickerPackages end"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K0(IZ)V
    .locals 2

    iget-object v0, p0, Lua/o;->u0:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lua/o;->u0:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, p2, p1

    :cond_0
    array-length p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lua/o;->y0:Lta/i;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    aget-object p2, v0, p2

    iget-object p1, p1, Lta/i;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ljc/b;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lua/o;->y0:Lta/i;

    iget-object p0, p0, Lta/i;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/WeakHashMap;

    const-string p1, "recent"

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final L0(Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lta/i;

    new-instance v3, Lua/h;

    const/16 v2, 0xa

    invoke-direct {v3, p0, v2}, Lua/h;-><init>(Lua/o;I)V

    new-instance v4, Lua/h;

    const/16 v2, 0xb

    invoke-direct {v4, p0, v2}, Lua/h;-><init>(Lua/o;I)V

    new-instance v5, Lua/h;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Lua/h;-><init>(Lua/o;I)V

    iget-object v2, p0, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v5}, Lta/i;-><init>(Landroidx/fragment/app/D;Ljava/util/ArrayList;Lua/h;Lua/h;Lua/h;)V

    iput-object v0, p0, Lua/o;->y0:Lta/i;

    iget-object v1, p0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lx3/a;)V

    iget-object v0, p0, Lua/d;->t0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, v2}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lua/o;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LE9/U;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LE9/U;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBe/t;

    const-string v5, "recent"

    iget-object v6, v4, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iput v5, v4, LBe/t;->u:I

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v3

    iget-object v3, v3, Lua/r;->b:LPc/d;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lua/m;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lua/m;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object p1

    iget-object p1, p1, Lua/r;->n:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LAa/k;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lua/o;->O0(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lua/o;->F0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object p1

    iget-object p1, p1, Lua/r;->k:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lua/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lua/o;->G0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lua/o;->u0:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lua/o;->u0:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lua/o;->C0(Ljava/lang/String;Z)V

    return-void
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, Lua/o;->x0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lua/o;->y0()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lua/o;->B0:LI3/j;

    iget-object v2, v2, LI3/j;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    iget-object v2, p0, Lua/d;->r0:Lua/y;

    invoke-virtual {v2}, Lua/y;->a()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lua/o;->E0:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lua/o;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-boolean v3, p0, Lua/o;->R0:Z

    if-eqz v3, :cond_2

    move v1, v0

    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lua/o;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final N0(II)Z
    .locals 9

    iget-object v0, p0, Lua/o;->x0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lua/o;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lua/o;->y0()I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lua/o;->B0:LI3/j;

    iget-object v4, v4, LI3/j;->o:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RelativeLayout;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_0
    sub-int/2addr v0, v4

    iget-object v4, p0, Lua/d;->r0:Lua/y;

    invoke-virtual {v4}, Lua/y;->a()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lua/o;->E0:I

    sub-int/2addr v0, v4

    iget-boolean v4, p0, Lua/o;->R0:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lua/o;->B0:LI3/j;

    iget-object v4, v4, LI3/j;->o:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RelativeLayout;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_1
    add-int/2addr p2, v4

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt p2, v3, :cond_4

    if-ne v2, v3, :cond_4

    iget-boolean v6, p0, Lua/o;->R0:Z

    if-eqz v6, :cond_5

    :cond_4
    if-lt p2, v0, :cond_6

    if-ne v2, v0, :cond_6

    iget-boolean v6, p0, Lua/o;->R0:Z

    if-eqz v6, :cond_6

    :cond_5
    if-ne p1, v4, :cond_6

    iput-boolean v5, p0, Lua/o;->T0:Z

    return v1

    :cond_6
    const/16 v6, 0x8

    if-ne p1, v4, :cond_b

    if-le p2, v0, :cond_7

    move p2, v0

    goto :goto_2

    :cond_7
    if-ge p2, v3, :cond_8

    move p2, v3

    :cond_8
    :goto_2
    iget-object v4, p0, Lua/d;->q0:Lsm/d;

    iget-object v4, v4, Lsm/d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    if-nez v4, :cond_a

    if-ge v2, p2, :cond_a

    iget-object v4, p0, Lua/d;->q0:Lsm/d;

    invoke-virtual {v4, v6}, Lsm/d;->f(I)V

    iget-object v4, p0, Lua/d;->r0:Lua/y;

    invoke-virtual {v4, v6}, Lua/y;->e(I)V

    :cond_a
    move v4, v1

    goto :goto_6

    :cond_b
    if-ne p1, v5, :cond_a

    iget-boolean p2, p0, Lua/o;->T0:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lua/o;->R0:Z

    if-eqz p2, :cond_c

    move p2, v0

    goto :goto_5

    :cond_c
    move p2, v3

    goto :goto_5

    :cond_d
    iget-boolean p2, p0, Lua/o;->R0:Z

    if-eqz p2, :cond_e

    move v4, v3

    goto :goto_4

    :cond_e
    move v4, v0

    :goto_4
    xor-int/2addr p2, v5

    iput-boolean p2, p0, Lua/o;->R0:Z

    iget-object p2, p0, Lua/d;->r0:Lua/y;

    iput-boolean v1, p2, Lua/y;->m:Z

    move p2, v4

    :goto_5
    iget-boolean v4, p0, Lua/o;->R0:Z

    xor-int/2addr v4, v5

    :goto_6
    iput-boolean v1, p0, Lua/o;->T0:Z

    sub-int v7, p2, v2

    if-eqz v7, :cond_10

    if-ne p1, v5, :cond_f

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v7, 0x64

    if-le p1, v7, :cond_f

    new-instance p1, Lua/f;

    iget-object v7, p0, Lua/o;->x0:Landroid/widget/FrameLayout;

    invoke-direct {p1}, Landroid/view/animation/Animation;-><init>()V

    iput-object v7, p1, Lua/f;->q:Landroid/view/View;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v7, 0x64

    invoke-virtual {p1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    iput v3, p1, Lua/f;->o:I

    iput v0, p1, Lua/f;->p:I

    iput v2, p1, Lua/f;->m:I

    iput p2, p1, Lua/f;->n:I

    new-instance p2, LD6/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LD6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lua/o;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lua/o;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lua/o;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_10
    :goto_7
    iget-object p1, p0, Lua/d;->r0:Lua/y;

    invoke-virtual {p0}, Lua/o;->F0()Z

    move-result p2

    if-eqz p2, :cond_11

    move p2, v6

    goto :goto_8

    :cond_11
    move p2, v1

    :goto_8
    invoke-virtual {p1, p2}, Lua/y;->e(I)V

    if-eqz v4, :cond_13

    iget-object p1, p0, Lua/d;->q0:Lsm/d;

    iget-object p1, p1, Lsm/d;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lua/d;->q0:Lsm/d;

    iget-object p1, p1, Lsm/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    goto :goto_9

    :cond_12
    move p1, v6

    :goto_9
    if-ne p1, v6, :cond_13

    iget-object p0, p0, Lua/d;->q0:Lsm/d;

    invoke-virtual {p0, v1}, Lsm/d;->f(I)V

    :cond_13
    return v5
.end method

.method public final O0(Ljava/util/List;Z)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "StickerPickerFragment"

    const-string p1, "cannot update tab. sticker package is empty"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lua/o;->N0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v0

    iget-object v0, v0, Lua/r;->d:LPc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua/o;->N0:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v0

    iget-object v0, v0, Lua/r;->a:LPc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2, p1, v2}, LP6/h;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v0

    iget-object v0, v0, Lua/r;->d:LPc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lua/o;->B0:LI3/j;

    iget-object v1, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "StickerPickerObservers"

    const-string v1, "remove, context is null"

    invoke-static {v0, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lua/r;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lua/r;->a()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lua/r;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/r;

    invoke-virtual {v2}, Lua/r;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :goto_1
    sget-object v0, Lua/z;->n:Lua/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lua/z;->m:Lkf/h;

    invoke-static {}, Lsf/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lua/o;->W0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    iget-object v1, p0, Lua/o;->X0:Lua/n;

    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Lo1/a;)V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lua/o;->Y0:LC1/a;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iget-object v0, p0, Lua/d;->t0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/E0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    const-string v2, "map(...)"

    invoke-static {v1, v0, v2}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lua/d;->n0:Lua/t;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lua/g;->t:Lua/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lua/g;->m:Lkf/h;

    iput-object v1, v0, Lua/g;->n:Lkf/h;

    iput-object v1, v0, Lua/g;->o:Lkf/h;

    iput-object v1, v0, Lua/g;->p:Lkf/h;

    iput-object v1, v0, Lua/g;->q:Lkf/h;

    iput-object v1, v0, Lua/g;->r:Lkf/h;

    iput-object v1, v0, Lua/g;->s:Lkf/h;

    iget-object v0, p0, Lua/d;->q0:Lsm/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final f0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v0

    iget-object v0, v0, Lua/r;->c:LPc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LBf/j;->M(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lua/o;->O0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume, getLoadStickerPackageObserver() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iget-object v1, v1, Lua/r;->h:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerPickerFragment"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v0

    iget-object v0, v0, Lua/r;->h:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lua/z;->n:Lua/z;

    iget-object v0, v0, Lua/z;->m:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lua/o;->B0:LI3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmb/q0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    new-instance v2, Lr6/t;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lua/o;->P0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v0

    iget-object v0, v0, Lua/r;->c:LPc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "selected_sticker_info"

    iget-object v1, p0, Lua/o;->u0:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lua/o;->w0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lua/o;->w0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "titles_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "support_dual_sticker"

    iget-boolean v1, p0, Lua/o;->U0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "clear_action"

    iget-boolean v1, p0, Lua/o;->J0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "change_action"

    iget-boolean p0, p0, Lua/o;->K0:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Lua/d;->n0:Lua/t;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lua/d;->w0()V

    iget-object p0, p0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    invoke-static {}, Lmb/q0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final j0()V
    .locals 2

    const-string v0, "StickerPickerFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lua/o;->J0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lua/o;->Y0:LC1/a;

    invoke-interface {p1, p2, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final n(FI)V
    .locals 3

    invoke-static {}, Lmb/q0;->D()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lua/o;->H0:I

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    if-ne p2, v0, :cond_2

    iget p2, p0, Lua/o;->F0:F

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iput p1, p0, Lua/o;->F0:F

    :cond_1
    iput p1, p0, Lua/o;->G0:F

    return-void

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    iget p1, p0, Lua/o;->F0:F

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_7

    iget p2, p0, Lua/o;->G0:F

    cmpl-float v2, p2, v1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lua/o;->B0:LI3/j;

    iget-object p1, p1, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    iget p2, p0, Lua/o;->G0:F

    iget v2, p0, Lua/o;->F0:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_5
    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lua/o;->s(I)V

    iput v1, p0, Lua/o;->G0:F

    iput v1, p0, Lua/o;->F0:F

    return-void

    :cond_6
    iput v1, p0, Lua/o;->G0:F

    iput v1, p0, Lua/o;->F0:F

    :cond_7
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Lua/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lua/o;->M0:Z

    iput-boolean p1, p0, Lua/o;->P0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lua/o;->V0:Z

    invoke-virtual {p0}, Lua/o;->I0()V

    invoke-virtual {p0}, Lua/o;->H0()V

    iget-object v0, p0, Lua/d;->s0:Lua/D;

    invoke-virtual {v0}, Lua/D;->c()V

    iget-object v0, p0, Lua/o;->B0:LI3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmb/q0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    new-instance v2, Lr6/t;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0, p1}, Lua/o;->L0(Z)V

    invoke-virtual {p0}, Lua/o;->M0()V

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lua/o;->H0:I

    return-void
.end method

.method public final s(I)V
    .locals 5

    const-string v0, "StickerPickerFragment"

    const-string v1, "onPageSelected(), position = "

    invoke-static {p1, v1, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_3

    iget-object v0, p0, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lua/o;->P0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/t;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iget-object v1, v1, Lua/r;->m:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lta/h;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lua/o;->P0:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua/o;->V0:Z

    iget-object v0, p0, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lua/o;->B0:LI3/j;

    iget-object v0, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    iput v2, p0, Lua/o;->H0:I

    iget-boolean v0, p0, Lua/o;->O0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lua/o;->P0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA6/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, LA6/c;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x5dc

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final y0()I
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {v0}, Lsf/a;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712fa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LBf/l;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lua/o;->F0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0}, LQf/j;->O(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lua/o;->z0(Landroidx/fragment/app/D;Z)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lua/o;->z0(Landroidx/fragment/app/D;Z)I

    move-result v5

    add-int/2addr v5, v2

    if-ge v1, v5, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v4}, Lua/o;->z0(Landroidx/fragment/app/D;Z)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final z0(Landroidx/fragment/app/D;Z)I
    .locals 4

    invoke-static {}, LXd/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LQf/j;->O(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lua/o;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f071302

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07132b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07133c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07133a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07133f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071340

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071336

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int v1, p0, p2

    :cond_2
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07132f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.class public final LK9/m;
.super LK8/a;
.source "SourceFile"

# interfaces
.implements LCc/e;
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK8/a;",
        "LCc/e;",
        "Lcd/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00022\u00020\u0007:\u0003\n\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "LK9/m;",
        "LK8/a;",
        "LCc/e;",
        "Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;",
        "Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;",
        "Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;",
        "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;",
        "Lcd/a;",
        "<init>",
        "()V",
        "K9/j",
        "K9/g",
        "K9/k",
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


# instance fields
.field public A0:LK9/p;

.field public o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:LB6/s;

.field public r0:LK9/f;

.field public final s0:LK9/k;

.field public t0:Lr/d;

.field public u0:Lr/c;

.field public v0:Lcd/b;

.field public w0:Lkf/h;

.field public x0:Lkf/h;

.field public y0:I

.field public final z0:Lsk/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LK8/a;-><init>()V

    new-instance v0, LK9/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK9/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LK9/m;->s0:LK9/k;

    new-instance v0, LA3/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LK9/m;->z0:Lsk/o;

    return-void
.end method


# virtual methods
.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "inflater"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object v2

    new-instance v4, LF9/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, LF9/g;-><init>(ILandroidx/fragment/app/y;)V

    invoke-virtual {v2, v4}, Ld/j;->d(Lp1/f;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    if-eqz v2, :cond_1

    const v4, 0x7f0a094d

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v2, v0, LK9/m;->o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_3

    const-string v4, "key_manage_calendar_adapter"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    sget-object v4, LQf/p;->a:LQf/o;

    const v4, 0x7f0d01ae

    invoke-static {v1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v4

    const/16 v6, 0x11

    const/4 v7, 0x4

    if-nez v4, :cond_4

    :goto_0
    move-object v5, v3

    goto/16 :goto_4

    :cond_4
    const v8, 0x7f0a05b7

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    iput-object v8, v0, LK9/m;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    invoke-static {v4}, LBf/j;->j(Landroid/app/Activity;)I

    move-result v8

    iget-object v9, v0, LK9/m;->p0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    new-instance v8, LK9/f;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, LL9/a;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, LL9/a;-><init>(I)V

    new-instance v13, Lsk/j;

    invoke-direct {v13, v9, v11}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, LL9/a;

    invoke-direct {v11, v10}, LL9/a;-><init>(I)V

    new-instance v14, Lsk/j;

    invoke-direct {v14, v9, v11}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v15, LL9/a;

    invoke-direct {v15, v5}, LL9/a;-><init>(I)V

    move/from16 p1, v12

    new-instance v12, Lsk/j;

    invoke-direct {v12, v11, v15}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v15, LL9/a;

    invoke-direct {v15, v9}, LL9/a;-><init>(I)V

    new-instance v3, Lsk/j;

    invoke-direct {v3, v11, v15}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v15, LL9/a;

    invoke-direct {v15, v7}, LL9/a;-><init>(I)V

    new-instance v7, Lsk/j;

    invoke-direct {v7, v11, v15}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v9, LL9/a;

    invoke-direct {v9, v11}, LL9/a;-><init>(I)V

    new-instance v11, Lsk/j;

    invoke-direct {v11, v15, v9}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object v15, v12

    filled-new-array/range {v13 .. v18}, [Lsk/j;

    move-result-object v3

    invoke-static {v3}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v3

    new-instance v7, LI9/p;

    invoke-direct {v7, v6}, LI9/p;-><init>(I)V

    invoke-static {v3, v7}, Lm2/w;->u(Ljava/util/Map;LI9/p;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v8, v4, v3}, LK9/f;-><init>(Landroidx/fragment/app/D;Ljava/util/Map;)V

    iput-object v8, v0, LK9/m;->r0:LK9/f;

    new-instance v3, LK9/e;

    invoke-direct {v3, v8, v10}, LK9/e;-><init>(LK9/f;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v7, LK9/g;

    invoke-direct {v7, v0, v10}, LK9/g;-><init>(LK9/m;I)V

    invoke-virtual {v3, v7}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "key_sync_card"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-class v7, Landroid/accounts/Account;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iput-object v2, v8, LK9/f;->q:Ljava/util/ArrayList;

    :cond_8
    new-instance v2, LK9/e;

    invoke-direct {v2, v8, v5}, LK9/e;-><init>(LK9/f;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, LK9/g;

    invoke-direct {v3, v0, v5}, LK9/g;-><init>(LK9/m;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v2, v0, LK9/m;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    iget-object v3, v0, LK9/m;->s0:LK9/k;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    :cond_9
    new-instance v2, Lr/d;

    invoke-direct {v2, v4, v10}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, LK9/m;->t0:Lr/d;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr/c;->d(I)V

    new-instance v2, Lr/c;

    invoke-direct {v2, v4, v10}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, LK9/m;->u0:Lr/c;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lr/c;->d(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/f;->sesl_rounded_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v7

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v11, Lh/c;->roundedCornerColor:I

    invoke-virtual {v9, v11, v8, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    const/16 v11, 0x1f

    const/16 v12, 0x1c

    if-lez v9, :cond_a

    iget v13, v8, Landroid/util/TypedValue;->type:I

    if-lt v13, v12, :cond_a

    if-gt v13, v11, :cond_a

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_a
    iget v9, v8, Landroid/util/TypedValue;->data:I

    if-lez v9, :cond_b

    iget v8, v8, Landroid/util/TypedValue;->type:I

    if-lt v8, v12, :cond_b

    if-gt v8, v11, :cond_b

    move v2, v9

    goto :goto_2

    :cond_b
    if-nez v7, :cond_c

    sget v7, Lh/e;->sesl_round_and_bgcolor_dark:I

    goto :goto_1

    :cond_c
    sget v7, Lh/e;->sesl_round_and_bgcolor_light:I

    :goto_1
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v2, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Lr/b;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v7, v9}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v8, v2, Lr/b;->d:Landroid/graphics/ColorFilter;

    new-instance v2, Lr/b;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-direct {v2, v3, v7, v9}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v8, v2, Lr/b;->d:Landroid/graphics/ColorFilter;

    new-instance v2, Lr/b;

    const/high16 v9, 0x43870000    # 270.0f

    invoke-direct {v2, v3, v7, v9}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v8, v2, Lr/b;->d:Landroid/graphics/ColorFilter;

    new-instance v2, Lr/b;

    const/high16 v9, 0x43340000    # 180.0f

    invoke-direct {v2, v3, v7, v9}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v8, v2, Lr/b;->d:Landroid/graphics/ColorFilter;

    const/16 v2, 0xf

    and-int/lit8 v3, v2, -0x10

    if-nez v3, :cond_13

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "from_tips"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move v7, v10

    :goto_3
    if-eqz v7, :cond_f

    invoke-static {v4}, LQf/j;->h0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, LK9/m;->r0:LK9/f;

    if-eqz v2, :cond_e

    iput-boolean v5, v2, LK9/f;->x:Z

    :cond_e
    if-eqz v2, :cond_f

    new-instance v3, LK9/g;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LK9/g;-><init>(LK9/m;I)V

    iput-object v3, v2, LK9/f;->u:LK9/g;

    :cond_f
    iget-object v2, v0, LK9/m;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_11

    new-instance v3, LK9/l;

    invoke-direct {v3, v10}, LK9/l;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/q0;)V

    iget-object v3, v0, LK9/m;->r0:LK9/f;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    new-instance v3, Lcom/samsung/android/app/calendar/view/common/CalendarLinearLayoutManager;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object v3, v0, LK9/m;->o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_10
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060a8e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    :goto_4
    iget-object v2, v0, LK9/m;->A0:LK9/p;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "ofNullable(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LA8/f;

    invoke-direct {v3, v0, v6}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LK9/a;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v3

    if-eqz v3, :cond_12

    const v4, 0x7f0a011b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_5

    :cond_12
    move-object v3, v5

    :goto_5
    iget-object v4, v0, LK9/m;->o0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v5, LK9/g;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, LK9/g;-><init>(LK9/m;I)V

    const/16 v0, 0x20

    invoke-static {v2, v3, v4, v5, v0}, LQf/e;->d(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;I)V

    return-object v1

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use wrong rounded corners to the param, corners = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()V
    .locals 4

    invoke-super {p0}, LK8/a;->X()V

    iget-object v0, p0, LK9/m;->A0:LK9/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI9/p;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LI9/p;-><init>(I)V

    new-instance v2, LK9/a;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LBg/c;->F:LDb/c;

    invoke-virtual {v0}, LDb/c;->k()LBg/c;

    move-result-object v0

    invoke-virtual {v0}, LBg/c;->c()V

    sget-object v0, LBg/c;->G:LBg/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LBg/c;->m:LXj/a;

    invoke-virtual {v2}, LXj/a;->f()V

    iget-object v2, v0, LBg/c;->n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    if-eqz v2, :cond_0

    iput-object v1, v0, LBg/c;->n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    :cond_0
    sput-object v1, LBg/c;->G:LBg/c;

    const-string v0, "ColorPickerPopupView"

    const-string v2, "Color picker view remove instance"

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lji/e;->q:Lji/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lji/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "ManageCalendarFragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lji/e;->q:Lji/e;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lji/e;->o:Ljava/lang/Object;

    :cond_3
    sput-object v1, Lji/e;->q:Lji/e;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v2, "INVITATION_CARD:"

    invoke-static {v1, v2}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method

.method public final f(Lsk/j;)V
    .locals 0

    iget-object p0, p0, LK9/m;->w0:Lkf/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    sget-object v0, Lji/e;->q:Lji/e;

    if-nez v0, :cond_0

    new-instance v0, Lji/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji/e;->q:Lji/e;

    const-string v1, "ManageCalendarFragment"

    iput-object v1, v0, Lji/e;->n:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lji/e;->q:Lji/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lji/e;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final g0()V
    .locals 4

    invoke-super {p0}, LK8/a;->g0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LEa/f;

    invoke-direct {v1, v0}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object v0, Ljh/a;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, LEa/f;->g:[Ljava/io/Serializable;

    const/4 v0, 0x1

    iput v0, v1, LEa/f;->b:I

    new-instance v0, LK9/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK9/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v1}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, LK9/m;->r0:LK9/f;

    if-eqz p0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LK9/f;->q:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, "key_sync_card"

    if-nez v1, :cond_0

    iget-object v1, p0, LK9/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LK9/f;->q:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LK9/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string p0, "key_manage_calendar_adapter"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 2

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v0, LP6/W0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LP6/W0;->a:Z

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LB7/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB7/c;-><init>(I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p1

    iget-object p0, p0, LK9/m;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 13

    const-string v0, "msg"

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    sget-object v2, LBf/m;->m:Ljava/util/HashSet;

    sget-object v3, LBf/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AccountUtils"

    if-nez v2, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "CscUtil.isAmericaCSC : false"

    invoke-static {v3, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.osp.app.signin"

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v4, "MinorInfoProvider"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    sget-boolean v4, Lef/a;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isSupportMinorAPI currentVersion : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    const-string v2, "true"

    const-string v4, "result : "

    :try_start_1
    const-string v5, "content://com.samsung.android.samsungaccount.minorinfoprovider"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v6, "isMinorGlobal"

    const-string v7, "tivhn39mr9"

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "key_country_code"

    const-string v10, "US"

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "result_code"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v8, v6

    :goto_0
    const-string v9, "false"

    const-string v10, "result_value"

    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0, v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v6

    :goto_1
    invoke-static {v11, v2, v7}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_3

    invoke-virtual {p0, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v7}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    invoke-static {p0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-boolean v2, Lef/a;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isMinorFromSA. exception occurred :: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    sget-boolean p0, Lef/a;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isMinorFromSA : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p0

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isSupportMinorAPI. exception occurred : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return v1
.end method

.method public final x0()V
    .locals 9

    const-string v1, "ManageCalendarFragment"

    const-string v0, "account_photo"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "No data in profile provider"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "extra_info_display_full_name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LK9/m;->v0:Lcd/b;

    if-eqz p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v3, p0, Lcd/b;->H0:Ljava/lang/String;

    iput-object v0, p0, Lcd/b;->I0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception on : "

    invoke-static {v0, p0, v1}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

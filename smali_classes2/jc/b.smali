.class public final synthetic Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Ljc/b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, LPc/d;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LPc/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lkf/h;

    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v0, "clear_sticker"

    sget-object v1, Lze/d;->e:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lkf/h;

    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v0, "not_changed"

    sget-object v1, Lze/d;->e:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/recyclerview/widget/h0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    const p0, 0x7f0a0a1b

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lua/t;

    iget-object p0, p1, Lua/t;->a:LKa/g;

    iget-object p0, p0, LKa/g;->r:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :pswitch_5
    check-cast p1, Lua/t;

    iget-object p0, p1, Lua/t;->a:LKa/g;

    iget-object p0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :pswitch_6
    check-cast p1, Lkf/h;

    sget-object p0, LTb/a;->o:LTb/a;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lkf/h;

    invoke-interface {p1}, Lkf/h;->onComplete()V

    return-void

    :pswitch_8
    check-cast p1, Lkf/h;

    sget-object p0, LTb/a;->p:LTb/a;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lkf/h;

    invoke-interface {p1}, Lkf/h;->a()V

    return-void

    :pswitch_a
    check-cast p1, Loa/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    check-cast p1, LFb/c;

    invoke-interface {p1}, LFb/c;->onComplete()V

    return-void

    :pswitch_c
    check-cast p1, LFb/d;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, LFb/d;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Lkf/h;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    sget p0, Lm9/J;->c0:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, LQf/i;->a()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "init"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_10
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    check-cast p1, Lm9/i0;

    iget-object p0, p1, Lm9/i0;->q:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "3112"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "016"

    invoke-static {v0, p1, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_12
    check-cast p1, LXj/b;

    invoke-interface {p1}, LXj/b;->dispose()V

    return-void

    :pswitch_13
    check-cast p1, Lji/k;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handlePendingRequest: failed - policy was reloaded after sync request failure, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LibSyncScheduleManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_14
    check-cast p1, Ljc/a;

    invoke-interface {p1}, Ljc/a;->j()V

    return-void

    :pswitch_15
    check-cast p1, LXc/E;

    iget-object p0, p1, LXc/E;->a:LYa/x;

    iget-object p0, p0, LYa/x;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_16
    check-cast p1, LXc/E;

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-boolean p0, p0, LVa/A;->e:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, LXc/E;->k:LTa/y;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LTa/y;->onComplete()V

    :cond_2
    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-boolean p0, p0, LVa/A;->f:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, LXc/E;->m:LTa/y;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LTa/y;->onComplete()V

    :cond_3
    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-boolean p0, p0, LVa/A;->g:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, LXc/E;->n:LTa/y;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LTa/y;->onComplete()V

    :cond_4
    iget-object p0, p1, LXc/E;->a:LYa/x;

    iget-boolean v3, p1, LXc/E;->v:Z

    if-eqz v3, :cond_5

    iget-object v3, p1, LXc/E;->b:LVa/A;

    iget-object v3, v3, LVa/A;->b:LI3/j;

    invoke-virtual {v3, v1}, LI3/j;->y0(Z)Z

    move-result v3

    iget-boolean v4, p1, LXc/E;->w:Z

    if-ne v3, v4, :cond_9

    :cond_5
    iget-object v3, p1, LXc/E;->b:LVa/A;

    invoke-virtual {v3}, LVa/A;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, LXc/E;->b:LVa/A;

    iget v4, v3, LVa/A;->h:I

    iget-object v3, v3, LVa/A;->b:LI3/j;

    invoke-virtual {v3}, LI3/j;->I()I

    move-result v3

    if-eq v4, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, LXc/E;->b:LVa/A;

    iget v3, p1, LVa/A;->h:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    goto :goto_2

    :cond_7
    iget v3, p1, LVa/A;->i:I

    iget-object v4, p1, LVa/A;->b:LI3/j;

    iget-object p1, p1, LVa/A;->a:Landroid/content/Context;

    invoke-virtual {v4, p1}, LI3/j;->s(Landroid/content/Context;)I

    move-result p1

    if-eq v3, p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move p1, v1

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v2

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    new-instance p1, LJ3/f;

    invoke-direct {p1, p0, v0, v2}, LJ3/f;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, p1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    return-void

    :pswitch_17
    check-cast p1, Ljc/a;

    invoke-interface {p1}, Ljc/a;->g()V

    return-void

    :pswitch_18
    check-cast p1, LXc/E;

    iget-object p0, p1, LXc/E;->a:LYa/x;

    iget v3, p1, LXc/E;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v4, 0x41cc0000    # 25.5f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x6

    if-ge v3, v4, :cond_c

    if-ge v3, v5, :cond_b

    move v3, v1

    goto :goto_6

    :cond_b
    move v3, v2

    goto :goto_6

    :cond_c
    move v3, v0

    :goto_6
    iget-object p0, p0, LYa/x;->d:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/S0;->setProgress(I)V

    iget-object p0, p1, LXc/E;->a:LYa/x;

    iget-object v3, p0, LYa/x;->c:Landroid/view/View;

    const v4, 0x7f0a0439

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0bdf

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v7, 0x7f0a02a3

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, LYa/x;->h:Landroid/widget/LinearLayout;

    iget-object v7, p0, LYa/x;->b:Landroid/content/Context;

    invoke-static {v7}, LBf/j;->M(Landroid/content/Context;)Z

    move-result v7

    xor-int/2addr v7, v2

    new-instance v8, LYa/u;

    invoke-direct {v8, p0, v2}, LYa/u;-><init>(LYa/x;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LYa/x;->e:Landroid/widget/FrameLayout;

    new-instance v4, LYa/u;

    invoke-direct {v4, p0, v0}, LYa/u;-><init>(LYa/x;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LYa/x;->h:Landroid/widget/LinearLayout;

    new-instance v2, LYa/u;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LYa/u;-><init>(LYa/x;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LYa/u;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LYa/u;-><init>(LYa/x;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LYa/x;->d:Landroidx/appcompat/widget/SeslSeekBar;

    new-instance v2, LC7/j;

    invoke-direct {v2, p0}, LC7/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/i1;)V

    :goto_7
    iget-object v0, p0, LYa/x;->P:[I

    array-length v2, v0

    if-ge v1, v2, :cond_d

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, LYa/v;

    invoke-direct {v2, p0, v0, v1}, LYa/v;-><init>(LYa/x;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    new-instance v0, LYa/t;

    invoke-direct {v0, p0, v4}, LYa/t;-><init>(LYa/x;I)V

    const v1, 0x7f0a0bd2

    const v2, 0x7f0a0bd3

    invoke-virtual {p0, v7, v1, v2, v0}, LYa/x;->h(ZIILYa/t;)V

    const v0, 0x7f0a07ed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LYa/u;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, LYa/u;-><init>(LYa/x;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LYa/u;

    invoke-direct {v2, p0, v5}, LYa/u;-><init>(LYa/x;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LYa/u;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LYa/u;-><init>(LYa/x;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, LXc/E;->a:LYa/x;

    iget-boolean v0, p1, LXc/E;->w:Z

    iget-object p0, p0, LYa/x;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p0, p1, LXc/E;->a:LYa/x;

    iget-boolean v0, p1, LXc/E;->y:Z

    iget-object p0, p0, LYa/x;->c:Landroid/view/View;

    const v1, 0x7f0a0bcc

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p1, LXc/E;->a:LYa/x;

    iget-boolean v6, p1, LXc/E;->y:Z

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget v2, p0, LVa/A;->h:I

    iget v3, p1, LXc/E;->C:I

    iget v4, p1, LXc/E;->p:I

    iget v5, p1, LXc/E;->r:I

    invoke-virtual/range {v1 .. v6}, LYa/x;->e(IIIIZ)V

    return-void

    :pswitch_19
    check-cast p1, LXc/E;

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iput-boolean v2, p0, LVa/A;->f:Z

    return-void

    :pswitch_1a
    check-cast p1, LXc/E;

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-object p0, p0, LVa/A;->b:LI3/j;

    invoke-virtual {p0, v1}, LI3/j;->z0(Z)I

    move-result p0

    iput p0, p1, LXc/E;->p:I

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-object p0, p0, LVa/A;->b:LI3/j;

    invoke-virtual {p0}, LI3/j;->L()I

    move-result p0

    iput p0, p1, LXc/E;->q:I

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-object p0, p0, LVa/A;->b:LI3/j;

    invoke-virtual {p0, v1}, LI3/j;->A0(Z)I

    move-result p0

    iput p0, p1, LXc/E;->t:I

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-object p0, p0, LVa/A;->b:LI3/j;

    invoke-virtual {p0, v1}, LI3/j;->y0(Z)Z

    move-result p0

    iput-boolean p0, p1, LXc/E;->w:Z

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-object p0, p0, LVa/A;->b:LI3/j;

    invoke-virtual {p0, v1}, LI3/j;->a0(Z)Z

    move-result p0

    iput-boolean p0, p1, LXc/E;->x:Z

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-object p0, p0, LVa/A;->b:LI3/j;

    invoke-virtual {p0, v1}, LI3/j;->p(Z)I

    move-result p0

    iput p0, p1, LXc/E;->r:I

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-object p0, p0, LVa/A;->b:LI3/j;

    invoke-virtual {p0, v1}, LI3/j;->p(Z)I

    move-result p0

    iput p0, p1, LXc/E;->s:I

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-object p0, p0, LVa/A;->b:LI3/j;

    invoke-virtual {p0, v1}, LI3/j;->l(Z)Z

    move-result p0

    iput-boolean p0, p1, LXc/E;->y:Z

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iget-object v2, p0, LVa/A;->b:LI3/j;

    iget-object p0, p0, LVa/A;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, LI3/j;->s(Landroid/content/Context;)I

    move-result p0

    iput p0, p1, LXc/E;->C:I

    iget-object p0, p1, LXc/E;->b:LVa/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LTa/h;

    invoke-direct {v2, p0, v0}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, LTa/A;

    invoke-direct {v0, p1, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    move-result-object p0

    iput-object p0, p1, LXc/E;->D:Lkf/a;

    return-void

    :pswitch_1b
    check-cast p1, LXc/E;

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iput-boolean v2, p0, LVa/A;->e:Z

    return-void

    :pswitch_1c
    check-cast p1, LXc/E;

    iget-object p0, p1, LXc/E;->b:LVa/A;

    iput-boolean v2, p0, LVa/A;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

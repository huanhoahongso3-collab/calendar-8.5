.class public final synthetic LK9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;
.implements Lcf/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LK9/m;


# direct methods
.method public synthetic constructor <init>(LK9/m;I)V
    .locals 0

    iput p2, p0, LK9/g;->m:I

    iput-object p1, p0, LK9/g;->n:LK9/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Insets;I)V
    .locals 5

    iget p2, p1, Landroid/graphics/Insets;->bottom:I

    iget-object p0, p0, LK9/g;->n:LK9/m;

    iput p2, p0, LK9/m;->y0:I

    iget-object v0, p0, LK9/m;->r0:LK9/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, LK9/f;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LM9/e;

    invoke-interface {v3}, LM9/e;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM9/e;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.managecalendar.item.ManageCalendarEmptyItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM9/b;

    iput p2, v1, LM9/b;->b:I

    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget-object p2, p0, LK9/m;->r0:LK9/f;

    if-eqz p2, :cond_4

    iget-object p2, p2, LK9/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, LK9/m;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    iget-object v0, p2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, LK9/m;->z0:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LK9/g;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK9/g;->n:LK9/m;

    iget-object v0, p0, LK9/m;->q0:LB6/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB6/s;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LB6/p;->b(I)V

    :cond_0
    iget-object v0, p0, LK9/m;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v1, v1, p1, v0}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->i(LB6/s;)V

    iget-object v1, v0, LB6/p;->h:Landroid/content/Context;

    invoke-static {v1, p1}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LK9/m;->q0:LB6/s;

    invoke-virtual {v0}, LB6/s;->m()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lbd/a;

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptFirstRun"

    :try_start_0
    iget-boolean v1, p1, Lbd/a;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Lbd/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lbd/a;->a:Ljava/lang/String;

    iget-object p0, p0, LK9/g;->n:LK9/m;

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v1, p0, LK9/m;->w0:Lkf/h;

    if-eqz v1, :cond_b

    iget-object v1, p0, LK9/m;->v0:Lcd/b;

    if-nez v1, :cond_2

    new-instance v1, Lcd/b;

    invoke-direct {v1}, Lcd/b;-><init>()V

    iput-object v1, p0, LK9/m;->v0:Lcd/b;

    :cond_2
    iget-object v1, p0, LK9/m;->v0:Lcd/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/y;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v3, "com.android.calendar_preferences"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, LK9/m;->x0()V

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p0}, LK9/m;->w0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, LK9/m;->w0:Lkf/h;

    if-eqz p0, :cond_c

    new-instance v0, Lsk/j;

    invoke-direct {v0, p1, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v3, p0, LK9/m;->v0:Lcd/b;

    if-eqz v3, :cond_7

    iput-boolean v5, v3, Lcd/b;->G0:Z

    :cond_7
    if-eqz v3, :cond_8

    iput-object p1, v3, Lcd/b;->D0:Ljava/lang/String;

    iput-object v2, v3, Lcd/b;->E0:Ljava/lang/String;

    :cond_8
    const/4 p1, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    :goto_1
    const-string v2, "GroupInvitationJoinDialog"

    if-eqz p0, :cond_a

    iget-boolean v5, p0, Landroidx/fragment/app/T;->K:Z

    if-nez v5, :cond_a

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    invoke-virtual {v5, v4, v3, v2, p1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    invoke-virtual {v5, p1, p1}, Landroidx/fragment/app/a;->e(ZZ)I

    :cond_a
    invoke-static {v1, v0, p1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_b
    iget-object p0, p0, LK9/m;->x0:Lkf/h;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fail to show : "

    const-string v0, "ManageCalendarFragment"

    invoke-static {p1, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, LK9/g;->m:I

    iget-object p0, p0, LK9/g;->n:LK9/m;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LK9/n;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, LK9/n;->f:Lkf/h;

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, LK9/n;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-object p1, p0, LK9/n;->a:Lkf/h;

    :cond_1
    return-void

    :pswitch_2
    sget-object v0, LK9/n;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object p0

    if-eqz p0, :cond_2

    iput-object p1, p0, LK9/n;->d:Lkf/h;

    :cond_2
    return-void

    :pswitch_3
    sget-object v0, LK9/n;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object p0

    if-eqz p0, :cond_3

    iput-object p1, p0, LK9/n;->c:Lkf/h;

    :cond_3
    return-void

    :pswitch_4
    sget-object v0, LK9/n;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, LK9/n;->b:Lkf/h;

    :cond_4
    return-void

    :pswitch_5
    sget-object v0, LK9/n;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-object p1, p0, LK9/n;->e:Lkf/h;

    :cond_5
    return-void

    :pswitch_6
    iput-object p1, p0, LK9/m;->x0:Lkf/h;

    return-void

    :pswitch_7
    iput-object p1, p0, LK9/m;->w0:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

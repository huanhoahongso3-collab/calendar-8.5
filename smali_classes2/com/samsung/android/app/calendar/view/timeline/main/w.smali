.class public final Lcom/samsung/android/app/calendar/view/timeline/main/w;
.super Lcom/samsung/android/app/calendar/view/timeline/main/r;
.source "SourceFile"


# instance fields
.field public c:Llf/e;

.field public final d:LJa/l;

.field public final e:Lxc/h;

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:I

.field public h:LIa/d;

.field public final i:Z

.field public j:Ljava/util/ArrayList;

.field public k:LI3/g;

.field public l:Lcom/samsung/android/app/calendar/view/timeline/main/u;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llf/e;LJa/l;Lxc/h;)V
    .locals 2

    invoke-direct {p0}, Lx3/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->m:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->g:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->c:Llf/e;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->d:LJa/l;

    iput-object p4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->e:Lxc/h;

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->i:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->n:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    sget p0, LCf/b;->e:I

    return p0
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v7, Lgf/b;->m:Lgf/b;

    const/4 v5, 0x0

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->d:LJa/l;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->e:Lxc/h;

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/calendar/view/timeline/main/u;-><init>(Landroid/app/Activity;ILJa/l;Lxc/h;ZILgf/b;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setWeekDayStrings(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->k:LI3/g;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setFragmentCallback(LIa/c;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->h:LIa/d;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setPagerCallback(LIa/d;)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/app/calendar/view/timeline/main/w;->m(I)LEh/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setSelected(Llf/e;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->i()V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->h()V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->c:Llf/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lok/e;->b:LUj/m;

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/d;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LUj/d;->s(LZj/c;)Ldk/i;

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->n:Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->c:Llf/e;

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->l:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->l:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    sget-object p1, LCa/d;->o:LCa/d;

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object v1

    iget-object v1, v1, LCa/c;->c:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/timeline/main/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/timeline/main/v;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/w;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p1

    iget-object p1, p1, LCa/c;->d:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/v;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/w;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->l:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LNa/i;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->l:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n(I)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->l:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LNa/i;->F:Lwg/h;

    iget-boolean v1, p1, Lwg/h;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lwg/h;->a()V

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->m:Z

    :cond_3
    return-void
.end method

.method public final l()Lcom/samsung/android/app/calendar/view/timeline/main/u;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->l:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    return-object p0
.end method

.method public final m(I)LEh/a;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->c:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v0}, LEh/a;->w()Llf/d;

    move-result-object v2

    iget v2, v2, Llf/d;->m:I

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object v3

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->i:Z

    if-eqz p0, :cond_0

    sget p0, LCf/b;->b:I

    mul-int/lit8 p1, p1, 0x7

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const p0, 0x24dc87

    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p0, p1

    :goto_0
    invoke-virtual {v1, p0}, LEh/a;->J(I)J

    add-int/lit8 p0, v2, -0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget v3, v3, Llf/d;->m:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-lt v2, v3, :cond_1

    add-int/lit8 p0, v2, -0xb

    goto :goto_1

    :pswitch_1
    if-ge v2, v3, :cond_1

    add-int/lit8 p0, v2, 0x3

    :cond_1
    :goto_1
    invoke-virtual {v1, p0}, LEh/a;->a(I)V

    invoke-virtual {v0}, LEh/a;->m()I

    move-result p0

    invoke-virtual {v1, p0}, LEh/a;->I(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "week_day_strings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final o(Lcom/samsung/android/app/calendar/view/timeline/main/o;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->h:LIa/d;

    return-void
.end method

.method public final p(Llf/e;Z)V
    .locals 0

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->c:Llf/e;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->l:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setSelected(Llf/e;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/w;->m:Z

    return-void
.end method

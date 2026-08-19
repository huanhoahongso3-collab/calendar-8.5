.class public final Lcom/samsung/android/app/calendar/view/timeline/main/j;
.super Lcom/samsung/android/app/calendar/view/timeline/main/r;
.source "SourceFile"


# instance fields
.field public c:Llf/e;

.field public final d:LJa/l;

.field public final e:Lxc/h;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:LIa/d;

.field public final h:Z

.field public i:LC7/j;

.field public j:Lcom/samsung/android/app/calendar/view/timeline/main/u;

.field public k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llf/e;LJa/l;Lxc/h;)V
    .locals 1

    invoke-direct {p0}, Lx3/a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->l:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->c:Llf/e;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->d:LJa/l;

    iput-object p4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->e:Lxc/h;

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->k:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    sget p0, LCf/b;->a:I

    const v0, 0x24dc86

    sub-int/2addr p0, v0

    return p0
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/h;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v7, Lgf/b;->m:Lgf/b;

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->d:LJa/l;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->e:Lxc/h;

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/calendar/view/timeline/main/u;-><init>(Landroid/app/Activity;ILJa/l;Lxc/h;ZILgf/b;)V

    iput-object v7, v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->E:Lgf/b;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->i:LC7/j;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setFragmentCallback(LIa/c;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->g:LIa/d;

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setPagerCallback(LIa/d;)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/app/calendar/view/timeline/main/j;->m(I)LEh/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setSelected(Llf/e;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/h;->i()V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->h()V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->k:Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->c:Llf/e;

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->j:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->j:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    sget-object p1, LCa/d;->n:LCa/d;

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object v1

    iget-object v1, v1, LCa/c;->c:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/timeline/main/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/timeline/main/i;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/j;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p1

    iget-object p1, p1, LCa/c;->d:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/i;-><init>(Lcom/samsung/android/app/calendar/view/timeline/main/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->e:Lxc/h;

    const-string v0, "WeekAllDayViewSubPane"

    invoke-virtual {p1, v0}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object p1

    check-cast p1, LNa/p;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->j:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/i;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, LGa/a;->a:LA8/c;

    iget p1, p1, LA8/c;->c:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->j:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n(I)V

    :cond_1
    return-void
.end method

.method public final l()Lcom/samsung/android/app/calendar/view/timeline/main/u;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->j:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    return-object p0
.end method

.method public final m(I)LEh/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->c:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->h:Z

    if-eqz p0, :cond_0

    sget p0, LCf/b;->a:I

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const p0, 0x24dc87

    add-int/2addr p0, p1

    :goto_0
    invoke-virtual {v0, p0}, LEh/a;->J(I)J

    return-object v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/samsung/android/app/calendar/view/timeline/main/o;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->g:LIa/d;

    return-void
.end method

.method public final p(Llf/e;Z)V
    .locals 1

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->c:Llf/e;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->j:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getPosition()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->c:Llf/e;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->h:Z

    invoke-static {p2, v0}, LMa/d;->e(Llf/e;Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->j:Lcom/samsung/android/app/calendar/view/timeline/main/u;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/j;->c:Llf/e;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setSelected(Llf/e;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

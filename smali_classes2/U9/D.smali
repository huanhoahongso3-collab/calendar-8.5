.class public final LU9/D;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field public final c:LFb/b;

.field public final d:Lxc/h;

.field public final e:LU9/x;

.field public final f:LU9/x;

.field public final g:LS9/b;


# direct methods
.method public constructor <init>(LFb/b;Lxc/h;LU9/x;LU9/x;LS9/b;)V
    .locals 1

    const-string v0, "popOverParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lx3/a;-><init>()V

    iput-object p1, p0, LU9/D;->c:LFb/b;

    iput-object p2, p0, LU9/D;->d:Lxc/h;

    iput-object p3, p0, LU9/D;->e:LU9/x;

    iput-object p4, p0, LU9/D;->f:LU9/x;

    iput-object p5, p0, LU9/D;->g:LS9/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .locals 1

    sget p0, LCf/b;->a:I

    const v0, 0x24dc86

    sub-int/2addr p0, v0

    return p0
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 7

    new-instance v0, LU9/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmb/q0;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, LCf/b;->a:I

    sub-int/2addr v2, p2

    goto :goto_0

    :cond_0
    const v2, 0x24dc87

    add-int/2addr v2, p2

    :goto_0
    iget-object v4, p0, LU9/D;->e:LU9/x;

    iget-object v5, p0, LU9/D;->g:LS9/b;

    iget-object v3, p0, LU9/D;->d:Lxc/h;

    invoke-direct/range {v0 .. v5}, LU9/p;-><init>(Landroid/content/Context;ILxc/h;LIa/d;LS9/b;)V

    iget-object v1, p0, LU9/D;->f:LU9/x;

    iget-object v1, v1, LU9/x;->n:LU9/y;

    invoke-virtual {v1, v0}, LU9/c;->d(Landroid/view/ViewGroup;)Lv9/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LU9/p;->setDaySticker(Lv9/c;)V

    move-object v4, v0

    new-instance v0, LU9/Q;

    iget-object v3, v4, LU9/p;->t:Lv9/c;

    sget-object v5, Lgf/b;->m:Lgf/b;

    sget-object v6, Lgf/a;->s:Lgf/a;

    iget-object v1, v4, LU9/p;->m:Landroid/content/Context;

    iget v2, v4, LU9/p;->n:I

    invoke-direct/range {v0 .. v6}, LU9/Q;-><init>(Landroid/content/Context;ILv9/c;Landroid/view/ViewGroup;Lgf/b;Lgf/a;)V

    move-object v1, v0

    move-object v0, v4

    iput-object v1, v0, LU9/p;->s:LU9/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LU9/p;->b(ZZ)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, LU9/D;->c:LFb/b;

    invoke-virtual {v0, p0}, LU9/p;->setPopOverParams(LFb/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "o"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

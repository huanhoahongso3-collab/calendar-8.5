.class public abstract LO9/s0;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field public final c:Llf/e;

.field public d:Z

.field public e:LO9/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    invoke-direct {p0, p1}, LO9/s0;-><init>(Llf/e;)V

    return-void
.end method

.method public constructor <init>(Llf/e;)V
    .locals 1

    const-string v0, "selectedTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lx3/a;-><init>()V

    iput-object p1, p0, LO9/s0;->c:Llf/e;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LO9/s0;->d:Z

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
    .locals 0

    invoke-virtual {p0}, LO9/s0;->m()I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, LO9/s0;->l(ILandroid/content/Context;)LO9/g;

    move-result-object v0

    iget-object v1, p0, LO9/s0;->c:Llf/e;

    invoke-virtual {v0, v1}, LO9/g;->setSelectedTime(Llf/e;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, LO9/s0;->e:LO9/l0;

    invoke-virtual {v0, p0}, LO9/g;->setLongPressListener(LO9/p;)V

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

.method public abstract l(ILandroid/content/Context;)LO9/g;
.end method

.method public abstract m()I
.end method

.class public abstract LU9/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:LXj/a;

.field public B:LFb/b;

.field public C:Ljava/lang/String;

.field public D:Lxc/h;

.field public E:LS9/b;

.field public F:Lgf/b;

.field public G:Lgf/a;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

.field public p:I

.field public q:I

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

.field public w:Landroidx/appcompat/widget/AppCompatButton;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/ImageButton;

.field public z:Llf/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzf/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    iput-object p1, p0, LU9/c;->z:Llf/e;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/c;->A:LXj/a;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p1

    iput-object p1, p0, LU9/c;->B:LFb/b;

    const-string p1, ""

    iput-object p1, p0, LU9/c;->C:Ljava/lang/String;

    sget-object p1, Lgf/b;->m:Lgf/b;

    iput-object p1, p0, LU9/c;->F:Lgf/b;

    sget-object p1, Lgf/a;->s:Lgf/a;

    iput-object p1, p0, LU9/c;->G:Lgf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/j;

    if-eqz v0, :cond_1

    iget v1, v0, LBe/j;->a:I

    iget-object v2, p0, LU9/c;->z:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LU9/c;->o:Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, v0, LBe/j;->b:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->c(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LU9/c;->z:Llf/e;

    sget-object v2, Lgf/a;->s:Lgf/a;

    invoke-static {v0, v1, v2}, Lh9/k;->S(Landroid/content/Context;Llf/e;Lgf/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130102

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ", "

    invoke-static {p1, v0, p0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILlf/e;LFb/b;ILgf/b;)V
    .locals 2

    const-string v0, "popOverParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p5, p0, LU9/c;->F:Lgf/b;

    iput-object p3, p0, LU9/c;->B:LFb/b;

    if-eqz p2, :cond_0

    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->i()LEh/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LU9/c;->z:Llf/e;

    invoke-virtual {p0, p1}, LU9/c;->f(I)V

    invoke-virtual {p0}, LU9/c;->h()V

    iget-object p1, p0, LU9/c;->A:LXj/a;

    iget-object p2, p0, LU9/c;->r:Landroid/widget/ImageButton;

    new-instance p3, LU9/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LU9/a;-><init>(LU9/c;I)V

    invoke-static {p2, p3}, LQf/j;->n0(Landroid/view/View;Landroid/view/View$OnClickListener;)LXj/b;

    move-result-object p2

    invoke-virtual {p1, p2}, LXj/a;->b(LXj/b;)Z

    iget-object p1, p0, LU9/c;->r:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    new-instance p2, LU9/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    invoke-virtual {p0}, LU9/c;->g()V

    iget-object p1, p0, LU9/c;->w:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_2

    new-instance p2, LU9/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LU9/a;-><init>(LU9/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, LU9/c;->z:Llf/e;

    invoke-virtual {p0, p1}, LU9/c;->m(Llf/e;)V

    invoke-virtual {p0, v0, v0}, LU9/c;->l(ZZ)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Lv9/c;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0441

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0a10

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0a11

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/widget/ImageButton;

    const v5, 0x7f0a0a0e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0a0a0f

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aget-object v5, v4, v6

    invoke-virtual {p0, v5}, LU9/c;->k(Landroid/widget/ImageButton;)V

    aget-object v5, v4, v7

    invoke-virtual {p0, v5}, LU9/c;->k(Landroid/widget/ImageButton;)V

    new-array v5, v3, [Landroid/widget/TextView;

    const v8, 0x7f0a03fc

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v5, v6

    const v8, 0x7f0a03fd

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v5, v7

    const v8, 0x7f0a061a

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lh9/n;

    invoke-direct {v9, v1, v3}, Lh9/n;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0706b0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Lv9/c;

    invoke-direct {v9, v0}, Lv9/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lv9/c;->b:Landroid/widget/TextView;

    invoke-virtual {v9, p1}, Lv9/c;->i(Landroid/view/View;)V

    iput-object v2, v9, Lv9/c;->c:[Landroid/view/View;

    iput-object v4, v9, Lv9/c;->d:[Landroid/widget/ImageButton;

    iput-object v5, v9, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object p1, v4, v6

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p1, v9, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object p1, p1, v7

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iput-boolean v7, v9, Lv9/c;->z:Z

    iget-object p0, p0, LU9/c;->F:Lgf/b;

    iput-object p0, v9, Lv9/c;->A:Lgf/b;

    iput v8, v9, Lv9/c;->n:I

    invoke-virtual {v9}, Lv9/c;->g()V

    return-object v9
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, LU9/c;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LU9/c;->r:Landroid/widget/ImageButton;

    const v1, 0x7f130041

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LU9/c;->r:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LU9/c;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08136f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LU9/c;->r:Landroid/widget/ImageButton;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_4
    iget-object v0, p0, LU9/c;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07059c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, LU9/c;->q:I

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->l:Z

    if-eqz v0, :cond_0

    sget v0, LCf/b;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const v0, 0x24dc87

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, LU9/c;->p:I

    iget-object p1, p0, LU9/c;->z:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->m()I

    move-result p1

    iget-object v0, p0, LU9/c;->z:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v0

    iget-object v1, p0, LU9/c;->z:Llf/e;

    iget v2, p0, LU9/c;->p:I

    check-cast v1, LEh/a;

    invoke-virtual {v1, v2}, LEh/a;->J(I)J

    iget-object v1, p0, LU9/c;->z:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1, p1}, LEh/a;->I(I)V

    iget-object p0, p0, LU9/c;->z:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0, v0}, LEh/a;->K(I)V

    return-void
.end method

.method public g()V
    .locals 4

    const v0, 0x7f0a0177

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU9/c;->s:Landroid/view/View;

    const v0, 0x7f0a0762

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU9/c;->t:Landroid/view/View;

    const v0, 0x7f0a0764

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    iput-object v0, p0, LU9/c;->v:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LU9/c;->z:Llf/e;

    invoke-static {v2, v3}, Lh9/k;->Q(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a0761

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU9/c;->u:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LU9/c;->z:Llf/e;

    sget-object v2, Lgf/a;->s:Lgf/a;

    invoke-static {v0, v1, v2}, Lh9/k;->S(Landroid/content/Context;Llf/e;Lgf/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU9/c;->u:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LU9/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LU9/c;->u:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LU9/c;->u:Landroid/view/View;

    new-instance v1, LU9/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LU9/a;-><init>(LU9/c;I)V

    invoke-static {v0, v1}, LQf/j;->n0(Landroid/view/View;Landroid/view/View$OnClickListener;)LXj/b;

    return-void
.end method

.method public final getBackgroundView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LU9/c;->m:Landroid/view/View;

    return-object p0
.end method

.method public final getCompositeDisposable()LXj/a;
    .locals 0

    iget-object p0, p0, LU9/c;->A:LXj/a;

    return-object p0
.end method

.method public final getDateLog()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LU9/c;->o:Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LU9/c;->p:I

    iget p0, p0, LU9/c;->q:I

    const-string v2, ", mJulianDay = "

    const-string v3, ", mPosition = "

    const-string v4, "Displayed date : "

    invoke-static {v1, v4, v0, v2, v3}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFab()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, LU9/c;->r:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getJulianDay()I
    .locals 0

    iget p0, p0, LU9/c;->p:I

    return p0
.end method

.method public final getListDragDropManager()LS9/b;
    .locals 0

    iget-object p0, p0, LU9/c;->E:LS9/b;

    return-object p0
.end method

.method public final getMSelectedTime()Llf/e;
    .locals 0

    iget-object p0, p0, LU9/c;->z:Llf/e;

    return-object p0
.end method

.method public final getModeChangeButton()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, LU9/c;->y:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final getModeChangeButtonContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LU9/c;->x:Landroid/view/View;

    return-object p0
.end method

.method public final getPopOverParams()LFb/b;
    .locals 0

    iget-object p0, p0, LU9/c;->B:LFb/b;

    return-object p0
.end method

.method public final getPopupDateView()Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;
    .locals 0

    iget-object p0, p0, LU9/c;->o:Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, LU9/c;->q:I

    return p0
.end method

.method public abstract getQuickAdd()Landroid/view/View;
.end method

.method public final getQuickAddButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LU9/c;->u:Landroid/view/View;

    return-object p0
.end method

.method public final getQuickAddContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LU9/c;->t:Landroid/view/View;

    return-object p0
.end method

.method public final getQuickAddDateText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU9/c;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final getQuickAddEditText()Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;
    .locals 0

    iget-object p0, p0, LU9/c;->v:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    return-object p0
.end method

.method public final getQuickAddGradientBackgroundView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LU9/c;->s:Landroid/view/View;

    return-object p0
.end method

.method public final getQuickAddText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LU9/c;->v:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getReminderButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, LU9/c;->w:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public abstract getStickerIds()[Ljava/lang/String;
.end method

.method public abstract getStickerParamsTitles()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final getTimelineDragDropManager()Lxc/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxc/h;"
        }
    .end annotation

    iget-object p0, p0, LU9/c;->D:Lxc/h;

    return-object p0
.end method

.method public final getTitleContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LU9/c;->n:Landroid/view/View;

    return-object p0
.end method

.method public final getViewRoleType()Lgf/b;
    .locals 0

    iget-object p0, p0, LU9/c;->F:Lgf/b;

    return-object p0
.end method

.method public h()V
    .locals 1

    const v0, 0x7f0a0149

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU9/c;->m:Landroid/view/View;

    const v0, 0x7f0a0323

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    iput-object v0, p0, LU9/c;->o:Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    const v0, 0x7f0a048c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LU9/c;->r:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b53

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, LU9/c;->w:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f0a0615

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU9/c;->x:Landroid/view/View;

    const v0, 0x7f0a0614

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LU9/c;->y:Landroid/widget/ImageButton;

    const v0, 0x7f0a0ad9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU9/c;->n:Landroid/view/View;

    return-void
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU9/c;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0815f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, LU9/c;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060ab1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LU9/c;->v:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LU9/c;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LU9/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object p2, p0, LU9/c;->C:Ljava/lang/String;

    iget-object p0, p0, LU9/c;->v:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/widget/ImageButton;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to tint sticker button background in"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbstractEventPopupView"

    invoke-static {p1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract l(ZZ)V
.end method

.method public final m(Llf/e;)V
    .locals 0

    iget-object p0, p0, LU9/c;->o:Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->b(Llf/e;)V

    :cond_0
    return-void
.end method

.method public final setBackgroundView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LU9/c;->m:Landroid/view/View;

    return-void
.end method

.method public final setCompositeDisposable(LXj/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU9/c;->A:LXj/a;

    return-void
.end method

.method public final setJulianDay(I)V
    .locals 0

    iput p1, p0, LU9/c;->p:I

    return-void
.end method

.method public final setListDragDropManager(LS9/b;)V
    .locals 0

    iput-object p1, p0, LU9/c;->E:LS9/b;

    return-void
.end method

.method public final setMSelectedTime(Llf/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU9/c;->z:Llf/e;

    return-void
.end method

.method public final setModeChangeButton(Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, LU9/c;->y:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setModeChangeButtonContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LU9/c;->x:Landroid/view/View;

    return-void
.end method

.method public final setPopOverParams(LFb/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU9/c;->B:LFb/b;

    return-void
.end method

.method public final setPopupDateView(Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;)V
    .locals 0

    iput-object p1, p0, LU9/c;->o:Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    return-void
.end method

.method public final setQuickAddButton(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LU9/c;->u:Landroid/view/View;

    return-void
.end method

.method public final setQuickAddContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LU9/c;->t:Landroid/view/View;

    return-void
.end method

.method public final setQuickAddEditText(Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;)V
    .locals 0

    iput-object p1, p0, LU9/c;->v:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    return-void
.end method

.method public final setQuickAddGradientBackgroundView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LU9/c;->s:Landroid/view/View;

    return-void
.end method

.method public final setReminderButton(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    iput-object p1, p0, LU9/c;->w:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public abstract setStickerPickerButtonClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public final setTimelineDragDropManager(Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU9/c;->D:Lxc/h;

    return-void
.end method

.method public final setTitleContainerView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LU9/c;->n:Landroid/view/View;

    return-void
.end method

.method public final setViewRoleType(Lgf/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU9/c;->F:Lgf/b;

    return-void
.end method

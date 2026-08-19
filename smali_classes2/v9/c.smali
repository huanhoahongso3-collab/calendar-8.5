.class public final Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lgf/b;

.field public B:Z

.field public final C:Landroid/os/Handler;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:[Landroid/view/View;

.field public d:[Landroid/widget/ImageButton;

.field public e:[Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/view/View;

.field public final k:[Landroid/view/View;

.field public final l:[Landroid/widget/ImageButton;

.field public final m:[Landroid/widget/TextView;

.field public n:I

.field public o:I

.field public p:Lwg/e;

.field public q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:[LBe/s;

.field public u:Z

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lv9/c;->k:[Landroid/view/View;

    new-array v1, v0, [Landroid/widget/ImageButton;

    iput-object v1, p0, Lv9/c;->l:[Landroid/widget/ImageButton;

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lv9/c;->m:[Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lv9/c;->n:I

    const-string v1, ""

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lv9/c;->r:[Ljava/lang/String;

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv9/c;->s:[Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lv9/c;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lv9/c;->y:Z

    iput-boolean v0, p0, Lv9/c;->z:Z

    sget-object v1, Lgf/b;->m:Lgf/b;

    iput-object v1, p0, Lv9/c;->A:Lgf/b;

    iput-boolean v0, p0, Lv9/c;->B:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lv9/c;->C:Landroid/os/Handler;

    iput-object p1, p0, Lv9/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static n(ILandroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lv9/c;->l:[Landroid/widget/ImageButton;

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lv9/c;->m:[Landroid/widget/TextView;

    aget-object v3, v2, p1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    aget-object v1, v2, p1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv9/c;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, LA6/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, LA6/c;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lv9/c;->C:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    aget-object v0, v0, p1

    aget-object p1, v2, p1

    invoke-virtual {p0, v0, p1}, Lv9/c;->b(Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 8

    iget-object v0, p0, Lv9/c;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_1
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lv9/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fe23d70a3d70a3dL    # 0.57

    mul-double/2addr v4, v6

    double-to-int v0, v4

    goto :goto_3

    :cond_2
    iget v4, p0, Lv9/c;->o:I

    if-lez v4, :cond_4

    iget-object v4, p0, Lv9/c;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lv9/c;->o:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, Lsf/a;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    iget v0, p0, Lv9/c;->n:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_4
    iget v0, p0, Lv9/c;->n:I

    :goto_3
    div-int/lit8 v0, v0, 0x2

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v0, :cond_5

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v0, :cond_5

    return-void

    :cond_5
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lv9/c;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lv9/c;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lsf/a;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07099e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lv9/c;->j:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    iget-object p0, p0, Lv9/c;->j:Landroid/view/View;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 4

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv9/c;->r:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lob/c;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lv9/c;->r:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lv9/c;->t:[LBe/s;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lv9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lv9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv9/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Lv9/c;->r:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lv9/c;->t:[LBe/s;

    if-eqz p0, :cond_0

    aget-object p0, p0, p1

    iget-object p0, p0, LBe/s;->p:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv9/c;->u:Z

    iget-object v0, p0, Lv9/c;->a:Landroid/content/Context;

    const v1, 0x7f1302ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv9/c;->q:Ljava/lang/String;

    new-instance v0, Lwg/e;

    new-instance v1, Lv9/a;

    invoke-direct {v1, p0}, Lv9/a;-><init>(Lv9/c;)V

    new-instance v2, Lv9/a;

    invoke-direct {v2, p0}, Lv9/a;-><init>(Lv9/c;)V

    invoke-direct {v0, v1, v2}, Lwg/e;-><init>(Lwg/c;Lwg/d;)V

    iput-object v0, p0, Lv9/c;->p:Lwg/e;

    invoke-virtual {p0}, Lv9/c;->r()V

    return-void
.end method

.method public final h(Landroid/view/View$OnClickListener;)V
    .locals 4

    new-instance v0, Lm9/y0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lv9/c;->c:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    aget-object p1, p1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object p1, p1, v3

    invoke-static {p1, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv9/c;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv9/c;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv9/c;->k:[Landroid/view/View;

    aget-object v2, p1, v1

    invoke-static {v2, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, v3

    invoke-static {p1, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lv9/c;->g:Landroid/view/View;

    invoke-static {p1, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lv9/c;->i:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lv9/c;->l:[Landroid/widget/ImageButton;

    aget-object v2, p1, v1

    invoke-static {v2, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, v3

    invoke-static {p1, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lv9/c;->m:[Landroid/widget/TextView;

    aget-object p1, p0, v1

    invoke-static {p1, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p0, p0, v3

    invoke-static {p0, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lv9/c;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0a0402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv9/c;->g:Landroid/view/View;

    iget-object p1, p0, Lv9/c;->f:Landroid/view/View;

    const v0, 0x7f0a0403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv9/c;->h:Landroid/view/View;

    iget-object p1, p0, Lv9/c;->f:Landroid/view/View;

    const v0, 0x7f0a0404

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lv9/c;->i:Landroid/widget/ImageButton;

    iget-object p1, p0, Lv9/c;->f:Landroid/view/View;

    const v0, 0x7f0a0405

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv9/c;->j:Landroid/view/View;

    iget-object p1, p0, Lv9/c;->f:Landroid/view/View;

    const v0, 0x7f0a0408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lv9/c;->k:[Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lv9/c;->f:Landroid/view/View;

    const v2, 0x7f0a040a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lv9/c;->l:[Landroid/widget/ImageButton;

    aput-object p1, v2, v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lv9/c;->f:Landroid/view/View;

    const v4, 0x7f0a0406

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, p0, Lv9/c;->m:[Landroid/widget/TextView;

    aput-object p1, v4, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lv9/c;->f:Landroid/view/View;

    const v1, 0x7f0a0409

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lv9/c;->f:Landroid/view/View;

    const v0, 0x7f0a040b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    aput-object p1, v2, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lv9/c;->f:Landroid/view/View;

    const v0, 0x7f0a0407

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aput-object p1, v4, v1

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lv9/c;->f:Landroid/view/View;

    const v0, 0x7f0a0b1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LU9/s;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LU9/s;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lv9/c;->c()V

    iget-object p1, p0, Lv9/c;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lv9/c;->g:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv9/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130370

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lv9/c;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130a6e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lv9/c;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object v0, p0, Lv9/c;->c:[Landroid/view/View;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object v0, p0, Lv9/c;->c:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object p0, p0, Lv9/c;->f:Landroid/view/View;

    invoke-static {v1, p0}, Lv9/c;->n(ILandroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 8

    invoke-virtual {p0}, Lv9/c;->o()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f130a6e

    iget-object v3, p0, Lv9/c;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v0, v0, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v0, v0, v4

    if-eqz v0, :cond_5

    iget-object v5, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const v5, 0x7f081423

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06001f

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-static {v3, v0}, Lwh/a;->l(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v0, v0, v4

    invoke-static {v4, v0}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object v0, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object p0, p0, Lv9/c;->c:[Landroid/view/View;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lv9/c;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv9/c;->l:[Landroid/widget/ImageButton;

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    iget-object v6, p0, Lv9/c;->k:[Landroid/view/View;

    aget-object v7, v6, v4

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    aget-object v5, v6, v4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    aget-object v0, v0, v4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final l(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lv9/c;->y:Z

    iput-boolean p2, p0, Lv9/c;->v:Z

    iget-object p1, p0, Lv9/c;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lv9/c;->r()V

    return-void
.end method

.method public final m([LBe/s;Z)V
    .locals 8

    iget-object v0, p0, Lv9/c;->r:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lv9/c;->s:[Ljava/lang/String;

    iget-boolean v0, p0, Lv9/c;->v:Z

    iput-boolean v0, p0, Lv9/c;->x:Z

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lv9/c;->r:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lv9/c;->r:[Ljava/lang/String;

    aget-object v4, p1, v2

    if-eqz v4, :cond_1

    iget-object v4, v4, LBe/s;->m:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v0

    :cond_2
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-object p1, p0, Lv9/c;->t:[LBe/s;

    iput-boolean p2, p0, Lv9/c;->v:Z

    iget-object p1, p0, Lv9/c;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lv9/c;->u:Z

    const/4 v3, 0x2

    iget-object v4, p0, Lv9/c;->l:[Landroid/widget/ImageButton;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lv9/c;->x:Z

    if-eq p1, p2, :cond_f

    :cond_4
    iget-object p1, p0, Lv9/c;->t:[LBe/s;

    if-eqz p1, :cond_f

    move p2, v1

    :goto_2
    if-ge p2, v3, :cond_13

    aget-object v0, p1, p2

    invoke-virtual {p0}, Lv9/c;->o()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_9

    iget-object v2, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v2, v2, p2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v2, v2, p2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v2, v2, p2

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v0, :cond_8

    iget-object v2, v0, LBe/s;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lv9/c;->n(ILandroid/view/View;)V

    invoke-virtual {v0}, LBe/s;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v2, v2, p2

    invoke-virtual {v0}, LBe/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lv9/c;->b:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object v0, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lv9/c;->n(ILandroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v2, v2, p2

    iget-object v0, v0, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lv9/c;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object v0, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-static {v5, v0}, Lv9/c;->n(ILandroid/view/View;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-static {v5, v0}, Lv9/c;->n(ILandroid/view/View;)V

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lv9/c;->k:[Landroid/view/View;

    aget-object v6, v2, p2

    if-eqz v6, :cond_e

    aget-object v6, v4, p2

    if-eqz v6, :cond_e

    iget-object v6, p0, Lv9/c;->m:[Landroid/widget/TextView;

    aget-object v7, v6, p2

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_d

    iget-object v7, v0, LBe/s;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lv9/c;->n(ILandroid/view/View;)V

    invoke-virtual {v0}, LBe/s;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    aget-object v2, v6, p2

    invoke-virtual {v0}, LBe/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v0, v4, p2

    invoke-static {v5, v0}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object v0, v6, p2

    invoke-static {v1, v0}, Lv9/c;->n(ILandroid/view/View;)V

    goto :goto_4

    :cond_c
    aget-object v2, v4, p2

    iget-object v0, v0, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    aget-object v0, v4, p2

    invoke-static {v1, v0}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object v0, v6, p2

    invoke-static {v5, v0}, Lv9/c;->n(ILandroid/view/View;)V

    :goto_4
    invoke-virtual {p0, p2}, Lv9/c;->a(I)V

    goto :goto_6

    :cond_d
    :goto_5
    aget-object v0, v2, p2

    invoke-static {v5, v0}, Lv9/c;->n(ILandroid/view/View;)V

    :cond_e
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, Lv9/c;->e()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lv9/c;->k()V

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lv9/c;->s:[Ljava/lang/String;

    iget-object p2, p0, Lv9/c;->r:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lv9/c;->r:[Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    iget-boolean p1, p0, Lv9/c;->B:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lv9/c;->s:[Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lv9/c;->r:[Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    aget-object p1, v4, v1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    aget-object p1, v4, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    iget-object p1, p0, Lv9/c;->p:Lwg/e;

    invoke-virtual {p1}, Lwg/e;->a()V

    :cond_13
    :goto_7
    iget-object p1, p0, Lv9/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {p1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    move p2, v1

    :goto_8
    if-ge p2, v3, :cond_19

    iget-object v0, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v0, v0, p2

    const v2, 0x7f0818e7

    const v4, 0x7f0818e6

    if-eqz v0, :cond_16

    iget-boolean v5, p0, Lv9/c;->z:Z

    if-eqz v5, :cond_15

    move v5, v4

    goto :goto_9

    :cond_15
    move v5, v2

    :goto_9
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v0, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    if-eqz v0, :cond_18

    iget-boolean v5, p0, Lv9/c;->z:Z

    if-eqz v5, :cond_17

    move v2, v4

    :cond_17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_19
    :goto_a
    iput-boolean v1, p0, Lv9/c;->B:Z

    iput-boolean v1, p0, Lv9/c;->u:Z

    invoke-virtual {p0}, Lv9/c;->q()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lv9/c;->v:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lv9/c;->y:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lv9/c;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lv9/c;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lv9/c;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object p0, p0, Lv9/c;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    invoke-static {v0, p0}, Lv9/c;->n(ILandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 13

    invoke-virtual {p0}, Lv9/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv9/c;->k()V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lv9/c;->t:[LBe/s;

    aget-object v2, v2, v1

    invoke-virtual {p0}, Lv9/c;->o()Z

    move-result v3

    iget-object v4, p0, Lv9/c;->m:[Landroid/widget/TextView;

    iget-object v5, p0, Lv9/c;->l:[Landroid/widget/ImageButton;

    iget-object v6, p0, Lv9/c;->k:[Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v7, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v7, v7, v1

    if-eqz v7, :cond_d

    iget-object v7, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v7, v7, v1

    if-eqz v7, :cond_d

    iget-object v7, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v7, v7, v1

    if-eqz v7, :cond_d

    goto :goto_1

    :cond_1
    aget-object v7, v6, v1

    if-eqz v7, :cond_d

    aget-object v7, v5, v1

    if-eqz v7, :cond_d

    aget-object v7, v4, v1

    if-eqz v7, :cond_d

    :goto_1
    const/16 v7, 0x8

    if-eqz v2, :cond_b

    iget-object v8, v2, LBe/s;->n:Ljava/lang/String;

    iget-object v9, v2, LBe/s;->m:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v2, LBe/s;->p:Landroid/graphics/Bitmap;

    if-nez v9, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v9, ", "

    const v10, 0x7f130102

    const-string v11, ""

    iget-object v12, p0, Lv9/c;->a:Landroid/content/Context;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-static {v0, v3}, Lv9/c;->n(ILandroid/view/View;)V

    invoke-virtual {v2}, LBe/s;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LBe/s;->a()Ljava/lang/String;

    move-result-object v11

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v12, v11}, Lmb/H;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lv9/c;->r:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v12, v2, v8}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object v3, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v3, v3, v1

    invoke-static {v7, v3}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object v3, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v0, v3}, Lv9/c;->n(ILandroid/view/View;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v3, v3, v1

    iget-object v4, p0, Lv9/c;->t:[LBe/s;

    aget-object v4, v4, v1

    iget-object v4, v4, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v3, v3, v1

    invoke-static {v0, v3}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object v3, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v7, v3}, Lv9/c;->n(ILandroid/view/View;)V

    :goto_3
    iget-object v3, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv9/c;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwh/a;->m(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2}, LBe/s;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, LBe/s;->a()Ljava/lang/String;

    move-result-object v11

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v12, v11}, Lmb/H;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lv9/c;->r:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v12, v2, v8}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    aget-object v8, v6, v1

    invoke-static {v0, v8}, Lv9/c;->n(ILandroid/view/View;)V

    if-eqz v3, :cond_9

    aget-object v3, v4, v1

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v3, v5, v1

    invoke-static {v7, v3}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object v3, v4, v1

    invoke-static {v0, v3}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object v3, v4, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    aget-object v3, v5, v1

    invoke-static {v0, v3}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object v3, v4, v1

    invoke-static {v7, v3}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object v3, v5, v1

    iget-object v4, p0, Lv9/c;->t:[LBe/s;

    aget-object v4, v4, v1

    iget-object v4, v4, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    aget-object v3, v5, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_5
    aget-object v3, v6, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    aget-object v2, v6, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv9/c;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwh/a;->m(Landroid/view/View;Ljava/lang/String;)V

    aget-object v2, v6, v1

    invoke-virtual {p0, v0}, Lv9/c;->f(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p0, v1}, Lv9/c;->a(I)V

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    iget-object v2, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v2, v2, v1

    goto :goto_7

    :cond_c
    aget-object v2, v6, v1

    :goto_7
    invoke-static {v7, v2}, Lv9/c;->n(ILandroid/view/View;)V

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lv9/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv9/c;->j()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv9/c;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv9/c;->f:Landroid/view/View;

    invoke-static {v3, v0}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object v0, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-static {v2, v0}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object v0, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {p0, v1}, Lv9/c;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Lv9/c;->n(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lv9/c;->f:Landroid/view/View;

    iget-object v4, p0, Lv9/c;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-static {v4, v0}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object v0, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-static {v3, v0}, Lv9/c;->n(ILandroid/view/View;)V

    iget-object v0, p0, Lv9/c;->c:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-static {v3, v0}, Lv9/c;->n(ILandroid/view/View;)V

    invoke-virtual {p0}, Lv9/c;->e()Z

    move-result v0

    iget-object v4, p0, Lv9/c;->k:[Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv9/c;->h:Landroid/view/View;

    invoke-static {v3, v0}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object v0, v4, v2

    invoke-virtual {p0, v2}, Lv9/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    invoke-static {v5, v0}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object v0, v4, v1

    invoke-virtual {p0, v1}, Lv9/c;->f(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-static {v2, v0}, Lv9/c;->n(ILandroid/view/View;)V

    return-void

    :cond_6
    iget-object p0, p0, Lv9/c;->h:Landroid/view/View;

    invoke-static {v2, p0}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object p0, v4, v2

    invoke-static {v3, p0}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object p0, v4, v1

    invoke-static {v3, p0}, Lv9/c;->n(ILandroid/view/View;)V

    return-void
.end method

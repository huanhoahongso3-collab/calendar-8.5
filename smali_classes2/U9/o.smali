.class public final LU9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFb/b;

.field public c:Landroid/view/View;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/graphics/Rect;

.field public f:LU9/h;

.field public g:LU9/m;

.field public h:Ljava/util/List;

.field public i:Z

.field public final j:LEh/a;

.field public final k:Landroid/view/View;

.field public final l:Landroid/graphics/Rect;

.field public m:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/FrameLayout;

.field public q:LU9/y;

.field public r:LU9/y;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:LBe/r;

.field public final v:I

.field public w:Z

.field public final x:LDb/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEh/a;LFb/b;)V
    .locals 2

    const-string v0, "popOverParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/o;->a:Landroid/content/Context;

    iput-object p3, p0, LU9/o;->b:LFb/b;

    const p3, 0x7f0d08cd

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, LU9/o;->d:Landroid/widget/ImageButton;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LU9/o;->e:Landroid/graphics/Rect;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LU9/o;->h:Ljava/util/List;

    invoke-virtual {p2}, LEh/a;->i()LEh/a;

    move-result-object p3

    iput-object p3, p0, LU9/o;->j:LEh/a;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LU9/o;->l:Landroid/graphics/Rect;

    const-string p3, ""

    iput-object p3, p0, LU9/o;->n:Ljava/lang/String;

    iput-object p3, p0, LU9/o;->o:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LU9/o;->s:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LU9/o;->t:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070544

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LU9/o;->v:I

    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const p3, 0x7f0d08d2

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LU9/o;->k:Landroid/view/View;

    invoke-static {p1, p2}, Lh9/k;->Q(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LU9/o;->k:Landroid/view/View;

    if-eqz p2, :cond_2

    const p3, 0x7f0a07cc

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/EditText;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    new-instance p1, LDb/p;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LDb/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LU9/o;->x:LDb/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 1

    iget-object p0, p0, LU9/o;->q:LU9/y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()I
    .locals 4

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    iget-object p0, p0, LU9/o;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    return v1

    :cond_3
    :goto_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    invoke-static {v1}, Lu9/c;->c(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lu9/c;->c(Landroid/graphics/Rect;)V

    return p0
.end method

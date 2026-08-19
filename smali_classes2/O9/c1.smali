.class public final LO9/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/b;


# instance fields
.field public m:F

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/month/TriStateLayout;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/c1;->n:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LO9/c1;->m:F

    .line 9
    sget-object p0, LDc/a;->p:LDc/a;

    iput-object p0, p1, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->C:LDc/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, LO9/c1;->m:F

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/a;

    iput-object p1, p0, LO9/c1;->n:Ljava/lang/Object;

    return-void
.end method

.method public static b(LDc/a;Z)LDc/a;
    .locals 3

    sget-object v0, LDc/a;->n:LDc/a;

    sget-object v1, LDc/a;->p:LDc/a;

    if-ne p0, v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LDc/a;->o:LDc/a;

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    if-ne p0, v2, :cond_3

    if-eqz p1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    iget p0, p0, LO9/c1;->m:F

    div-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public d(F)Z
    .locals 1

    iget v0, p0, LO9/c1;->m:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, LO9/c1;->m:F

    const/4 p0, 0x0

    return p0
.end method

.method public e()Le4/a;
    .locals 0

    iget-object p0, p0, LO9/c1;->n:Ljava/lang/Object;

    check-cast p0, Le4/a;

    return-object p0
.end method

.method public g(F)Z
    .locals 0

    iget-object p0, p0, LO9/c1;->n:Ljava/lang/Object;

    check-cast p0, Le4/a;

    invoke-virtual {p0}, Le4/a;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()F
    .locals 0

    iget-object p0, p0, LO9/c1;->n:Ljava/lang/Object;

    check-cast p0, Le4/a;

    invoke-virtual {p0}, Le4/a;->a()F

    move-result p0

    return p0
.end method

.method public m()F
    .locals 0

    iget-object p0, p0, LO9/c1;->n:Ljava/lang/Object;

    check-cast p0, Le4/a;

    invoke-virtual {p0}, Le4/a;->b()F

    move-result p0

    return p0
.end method

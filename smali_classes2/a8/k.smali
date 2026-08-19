.class public final La8/k;
.super La8/h;
.source "SourceFile"

# interfaces
.implements LDc/x;


# instance fields
.field public A:Ldk/f;

.field public x:Z

.field public y:Z

.field public final z:LX9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La8/h;-><init>(Landroid/content/Context;)V

    new-instance p1, LX9/c;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LX9/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La8/k;->z:LX9/c;

    return-void
.end method

.method public static r(LEh/a;Llf/d;)LEh/a;
    .locals 1

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    iget p1, p1, Llf/d;->m:I

    if-eq p0, p1, :cond_1

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x7

    :cond_0
    neg-int p0, p0

    invoke-virtual {v0, p0}, LEh/a;->a(I)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final o()LDc/b;
    .locals 3

    iget-object v0, p0, La8/h;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/media/session/d;->I(Landroid/content/Context;)LDc/b;

    move-result-object v1

    iget-boolean v2, v1, LDc/b;->r:Z

    if-nez v2, :cond_2

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LDc/b;->t:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, v1, LDc/b;->o:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, La8/k;->x:Z

    iget-object p0, v1, LDc/b;->d:Llf/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMonthConfig, firstDayOfWeek : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", MonthConfig instance : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MonthModelImpl"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final p(LEh/a;Llf/d;)Llf/a;
    .locals 3

    const-string p0, "firstDayOfWeek"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEh/a;->M(I)V

    invoke-static {p0, p2}, La8/k;->r(LEh/a;Llf/d;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LEh/a;->h(I)I

    move-result v1

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-virtual {p0, v2}, LEh/a;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, p1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    invoke-static {p0, p2}, La8/k;->r(LEh/a;Llf/d;)LEh/a;

    move-result-object p0

    new-instance p2, Llf/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x7

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, LEh/a;->a(I)V

    invoke-direct {p2, p0, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object p2
.end method

.method public final s()LUc/q;
    .locals 3

    new-instance v0, LUc/q;

    invoke-direct {v0}, LUc/q;-><init>()V

    iget-object p0, p0, La8/h;->m:Landroid/content/Context;

    invoke-static {p0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v1

    iput-object v1, v0, LUc/q;->b:Llf/d;

    invoke-static {p0}, LBf/d;->m(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LUc/q;->c:Z

    invoke-static {p0}, Lzh/c;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LUc/q;->d:Z

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LUc/q;->e:Z

    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    # PATCHED (no-op): Landroid/view/accessibility/AccessibilityManager;->semIsScreenReaderEnabled()Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LUc/q;->f:Z

    invoke-static {p0}, LBf/d;->d(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, LUc/q;->i:I

    return-object v0
.end method

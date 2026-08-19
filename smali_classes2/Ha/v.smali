.class public final LHa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:I

.field public d:[Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LHa/v;->c:I

    .line 3
    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iput-boolean v0, p0, LHa/v;->a:Z

    .line 4
    invoke-static {}, Lmb/q0;->I()Z

    move-result v0

    iput-boolean v0, p0, LHa/v;->b:Z

    .line 5
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LHa/v;->f:Ljava/lang/Object;

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LHa/v;->d:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LHa/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJa/g;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LHa/v;->f:Ljava/lang/Object;

    .line 10
    iput-boolean p3, p0, LHa/v;->a:Z

    const p2, 0x7f060aa1

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070672

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, LMa/d;->r(FFZ)F

    move-result p1

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, LHa/v;->e:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    sget-object p1, LHe/b;->n:LHe/b;

    invoke-virtual {p1}, LHe/b;->a()LI3/j;

    move-result-object p1

    iget-object p1, p1, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LHa/v;->c:I

    .line 21
    invoke-virtual {p0}, LHa/v;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, LMa/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LQf/j;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LQf/j;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, LQf/j;->d:[Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, LHa/v;->d:[Ljava/lang/String;

    invoke-static {}, LMa/d;->o()Z

    move-result v0

    iput-boolean v0, p0, LHa/v;->b:Z

    return-void
.end method

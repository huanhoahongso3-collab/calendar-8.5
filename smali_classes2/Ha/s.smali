.class public final LHa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, LHa/s;->a:I

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LHa/s;->b:Z

    .line 32
    new-instance v0, LI9/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LI9/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LHa/s;->f:Ljava/lang/Object;

    .line 33
    new-instance v0, LBa/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LHa/s;->g:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, LHa/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJa/g;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LHa/s;->c:Ljava/lang/Object;

    .line 3
    iput p3, p0, LHa/s;->a:I

    .line 4
    iput-boolean p4, p0, LHa/s;->b:Z

    const/16 p2, 0x180

    .line 5
    new-array p2, p2, [F

    iput-object p2, p0, LHa/s;->d:Ljava/lang/Object;

    const/16 p2, 0x60

    .line 6
    new-array p2, p2, [Landroid/graphics/Path;

    iput-object p2, p0, LHa/s;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    move p3, p2

    .line 7
    :goto_0
    iget-object p4, p0, LHa/s;->e:Ljava/lang/Object;

    check-cast p4, [Landroid/graphics/Path;

    array-length v0, p4

    if-ge p3, v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aput-object v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const p3, 0x7f060a9b

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const p4, 0x7f060a9a

    .line 10
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 11
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, LHa/s;->f:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LHa/s;->c:Ljava/lang/Object;

    check-cast v0, LJa/g;

    .line 13
    iget-object v0, v0, LJa/g;->z:LJa/l;

    .line 14
    iget v0, v0, LJa/l;->o:I

    int-to-float v0, v0

    .line 15
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, LHa/s;->g:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance p1, Landroid/graphics/DashPathEffect;

    iget-object p4, p0, LHa/s;->c:Ljava/lang/Object;

    check-cast p4, LJa/g;

    .line 20
    iget-object p4, p4, LJa/g;->z:LJa/l;

    .line 21
    iget p4, p4, LJa/l;->o:I

    int-to-float v0, p4

    mul-int/lit8 p4, p4, 0x5

    int-to-float p4, p4

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    aput v0, v1, p2

    const/4 p2, 0x1

    aput p4, v1, p2

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 23
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p0, p0, LHa/s;->c:Ljava/lang/Object;

    check-cast p0, LJa/g;

    .line 26
    iget-object p0, p0, LJa/g;->z:LJa/l;

    .line 27
    iget p0, p0, LJa/l;->o:I

    int-to-float p0, p0

    .line 28
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

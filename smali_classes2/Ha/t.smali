.class public final LHa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJa/g;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:I

.field public final k:LHa/u;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LJa/g;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LHa/t;->e:Landroid/graphics/Rect;

    iput-object p2, p0, LHa/t;->a:LJa/g;

    iput p3, p0, LHa/t;->b:I

    iput-boolean p4, p0, LHa/t;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f13033a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LHa/t;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f071424

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const p4, 0x7f060a94

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LHa/t;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p3, LHe/b;->n:LHe/b;

    invoke-virtual {p3}, LHe/b;->a()LI3/j;

    move-result-object p3

    iget-object p3, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Typeface;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p3, 0x1

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f0818b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LHa/t;->g:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0818ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LHa/t;->h:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f081248

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LHa/t;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f071425

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, LHa/t;->j:I

    new-instance p4, LHa/u;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0}, LHa/u;-><init>(Landroid/content/Context;LJa/g;Landroid/graphics/Rect;)V

    iput-object p4, p0, LHa/t;->k:LHa/u;

    iput-boolean p3, p4, LHa/u;->n:Z

    return-void
.end method

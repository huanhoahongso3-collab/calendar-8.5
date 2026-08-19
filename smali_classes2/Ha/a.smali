.class public final LHa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:LJa/g;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJa/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHa/a;->c:LJa/g;

    iput-boolean p3, p0, LHa/a;->d:Z

    invoke-static {p1}, LMa/a;->b(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, LHa/a;->a:F

    invoke-static {}, LMa/a;->a()V

    sget-object p2, LMa/a;->a:Ljava/lang/String;

    iput-object p2, p0, LHa/a;->e:Ljava/lang/String;

    invoke-static {}, LMa/a;->a()V

    sget-object p2, LMa/a;->b:Ljava/lang/String;

    iput-object p2, p0, LHa/a;->f:Ljava/lang/String;

    const p2, 0x7f060aa1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, LHa/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, LMa/a;->b(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, LHe/b;->n:LHe/b;

    invoke-virtual {p0}, LHe/b;->a()LI3/j;

    move-result-object p0

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lmb/q0;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.class public final LJa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/WeakHashMap;

.field public static i:I

.field public static j:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:LJa/b;

.field public c:LJa/c;

.field public d:LD1/r;

.field public e:LJa/a;

.field public f:LJa/e;

.field public g:LJa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LJa/f;->h:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    const-string v0, "remove context hash "

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LJa/f;->h:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, LJa/f;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BrickDrawingParams"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LJa/f;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v2, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, LJa/f;->j:I

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()LJa/b;
    .locals 2

    iget-object v0, p0, LJa/f;->b:LJa/b;

    if-nez v0, :cond_0

    new-instance v0, LJa/b;

    iget-object v1, p0, LJa/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LJa/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LJa/f;->b:LJa/b;

    :cond_0
    iget-object p0, p0, LJa/f;->b:LJa/b;

    return-object p0
.end method

.method public final b()LJa/c;
    .locals 2

    iget-object v0, p0, LJa/f;->c:LJa/c;

    if-nez v0, :cond_0

    new-instance v0, LJa/c;

    iget-object v1, p0, LJa/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LJa/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LJa/f;->c:LJa/c;

    :cond_0
    iget-object p0, p0, LJa/f;->c:LJa/c;

    return-object p0
.end method

.method public final c()LJa/d;
    .locals 4

    iget-object v0, p0, LJa/f;->g:LJa/d;

    if-nez v0, :cond_0

    new-instance v0, LJa/d;

    iget-object v1, p0, LJa/f;->a:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, v0, LJa/d;->o:Ljava/lang/Object;

    invoke-static {v1}, LBf/j;->r(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, 0x7f060a9e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v3, LHe/b;->n:LHe/b;

    invoke-virtual {v3}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->m:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v2, 0x7f060a9c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, LJa/d;->m:I

    const v2, 0x7f060a9d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, LJa/d;->n:I

    invoke-virtual {v0, v1}, LJa/d;->l(Landroid/content/Context;)V

    iput-object v0, p0, LJa/f;->g:LJa/d;

    :cond_0
    iget-object p0, p0, LJa/f;->g:LJa/d;

    return-object p0
.end method

.method public final d()LJa/e;
    .locals 2

    iget-object v0, p0, LJa/f;->f:LJa/e;

    if-nez v0, :cond_0

    new-instance v0, LJa/e;

    iget-object v1, p0, LJa/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LJa/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LJa/f;->f:LJa/e;

    :cond_0
    iget-object p0, p0, LJa/f;->f:LJa/e;

    return-object p0
.end method

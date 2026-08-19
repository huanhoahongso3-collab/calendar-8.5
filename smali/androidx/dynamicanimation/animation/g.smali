.class public abstract Landroidx/dynamicanimation/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/c;

.field public static final n:Landroidx/dynamicanimation/animation/c;

.field public static final o:Landroidx/dynamicanimation/animation/c;

.field public static final p:Landroidx/dynamicanimation/animation/c;

.field public static final q:Landroidx/dynamicanimation/animation/c;

.field public static final r:Landroidx/dynamicanimation/animation/c;

.field public static final s:Landroidx/dynamicanimation/animation/c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/dynamicanimation/animation/h;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/dynamicanimation/animation/c;

    const-string v1, "translationY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/g;->m:Landroidx/dynamicanimation/animation/c;

    new-instance v0, Landroidx/dynamicanimation/animation/c;

    const-string v1, "scaleX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/g;->n:Landroidx/dynamicanimation/animation/c;

    new-instance v0, Landroidx/dynamicanimation/animation/c;

    const-string v1, "scaleY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/g;->o:Landroidx/dynamicanimation/animation/c;

    new-instance v0, Landroidx/dynamicanimation/animation/c;

    const-string v1, "rotation"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/g;->p:Landroidx/dynamicanimation/animation/c;

    new-instance v0, Landroidx/dynamicanimation/animation/c;

    const-string v1, "rotationX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/g;->q:Landroidx/dynamicanimation/animation/c;

    new-instance v0, Landroidx/dynamicanimation/animation/c;

    const-string v1, "rotationY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/g;->r:Landroidx/dynamicanimation/animation/c;

    new-instance v0, Landroidx/dynamicanimation/animation/c;

    const-string v1, "alpha"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/g;->s:Landroidx/dynamicanimation/animation/c;

    return-void
.end method

.method public constructor <init>(LM/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/g;->c:Z

    .line 5
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    .line 6
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->g:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/g;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/g;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/g;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/dynamicanimation/animation/g;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/d;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(LM/b;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/g;->e:Landroidx/dynamicanimation/animation/h;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/h;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/g;->c:Z

    .line 18
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    .line 19
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->g:F

    const v0, -0x800001

    .line 20
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/g;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/g;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/g;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/dynamicanimation/animation/g;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Landroidx/dynamicanimation/animation/g;->e:Landroidx/dynamicanimation/animation/h;

    .line 26
    sget-object p1, Landroidx/dynamicanimation/animation/g;->p:Landroidx/dynamicanimation/animation/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/g;->q:Landroidx/dynamicanimation/animation/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/g;->r:Landroidx/dynamicanimation/animation/c;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/g;->s:Landroidx/dynamicanimation/animation/c;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 28
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    return-void

    .line 29
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/g;->n:Landroidx/dynamicanimation/animation/c;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/g;->o:Landroidx/dynamicanimation/animation/c;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 31
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    return-void
.end method

.method public static e()Landroidx/dynamicanimation/animation/b;
    .locals 4

    sget-object v0, Landroidx/dynamicanimation/animation/b;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/dynamicanimation/animation/b;

    new-instance v2, Lli/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lli/a;-><init>(I)V

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/b;-><init>(Lli/a;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/e;)V
    .locals 1

    iget-object p0, p0, Landroidx/dynamicanimation/animation/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/dynamicanimation/animation/f;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/dynamicanimation/animation/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c()V
.end method

.method public final d(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    invoke-static {}, Landroidx/dynamicanimation/animation/g;->e()Landroidx/dynamicanimation/animation/b;

    move-result-object v1

    iget-object v2, v1, Landroidx/dynamicanimation/animation/b;->a:LF/E;

    invoke-virtual {v2, p0}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/dynamicanimation/animation/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, Landroidx/dynamicanimation/animation/b;->f:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/dynamicanimation/animation/g;->i:J

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->c:Z

    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/e;

    iget v2, p0, Landroidx/dynamicanimation/animation/g;->b:F

    iget v3, p0, Landroidx/dynamicanimation/animation/g;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/e;->onAnimationEnd(Landroidx/dynamicanimation/animation/g;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(F)V
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->e:Landroidx/dynamicanimation/animation/h;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/h;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/f;

    iget v1, p0, Landroidx/dynamicanimation/animation/g;->b:F

    iget v2, p0, Landroidx/dynamicanimation/animation/g;->a:F

    invoke-interface {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/f;->b(Landroidx/dynamicanimation/animation/g;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/g;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/g;->c:Z

    return-void
.end method

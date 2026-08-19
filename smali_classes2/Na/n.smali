.class public final LNa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOg/e;

.field public b:I

.field public c:I

.field public final d:Landroid/content/Context;

.field public final e:LNa/i;

.field public final f:LJa/o;

.field public final g:LJa/n;

.field public final h:LJa/g;

.field public i:LEa/f;

.field public j:Ljava/util/List;

.field public final k:I

.field public l:I

.field public m:I

.field public final n:Lgf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILNa/i;LI3/w;LJa/o;Lgf/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LNa/n;->b:I

    iput v0, p0, LNa/n;->c:I

    iput-object p1, p0, LNa/n;->d:Landroid/content/Context;

    iput p2, p0, LNa/n;->k:I

    iput-object p3, p0, LNa/n;->e:LNa/i;

    iget-object p2, p4, LI3/w;->p:Ljava/lang/Object;

    check-cast p2, LJa/n;

    iput-object p2, p0, LNa/n;->g:LJa/n;

    iget-object p2, p4, LI3/w;->o:Ljava/lang/Object;

    check-cast p2, LJa/g;

    iput-object p2, p0, LNa/n;->h:LJa/g;

    new-instance p2, LOg/e;

    invoke-direct {p2, p1}, LOg/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LNa/n;->a:LOg/e;

    iput-object p5, p0, LNa/n;->f:LJa/o;

    iput-object p6, p0, LNa/n;->n:Lgf/b;

    return-void
.end method


# virtual methods
.method public final a(LEa/f;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LNa/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lsf/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object p1, p0, LNa/n;->i:LEa/f;

    iput-object p2, p0, LNa/n;->j:Ljava/util/List;

    iget-object v0, p0, LNa/n;->a:LOg/e;

    invoke-virtual {v0}, LOg/e;->d()V

    iget-object v1, p0, LNa/n;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHa/p;

    new-instance v1, Landroid/graphics/Rect;

    iget-object p2, p2, LHa/p;->E:Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LNa/n;->g:LJa/n;

    iget v2, v2, LJa/n;->f:I

    add-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Rect;->right:I

    new-instance p2, LOg/d;

    invoke-direct {p2, v1}, LOg/d;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, LN7/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LN7/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p2, LOg/d;->e:LOg/c;

    invoke-virtual {v0, p2}, LOg/e;->a(LOg/a;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v3, p1, LEa/f;->b:I

    if-ge v2, v3, :cond_5

    iget-object v3, p1, LEa/f;->g:[Ljava/io/Serializable;

    check-cast v3, [[LHa/b;

    aget-object v3, v3, v2

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    instance-of v7, v6, LEa/b;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHa/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, LHa/b;->j()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, LOg/d;

    invoke-direct {p2, v1}, LOg/d;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, LN7/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LN7/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p2, LOg/d;->e:LOg/c;

    invoke-virtual {v0, p2}, LOg/e;->a(LOg/a;)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

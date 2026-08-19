.class public final LN/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ld0/b;

.field public final d:LN0/l;

.field public final e:I

.field public final f:I

.field public final g:LN/m;

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ld0/b;LN0/l;IILN/m;IJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN/F;->a:I

    iput-object p2, p0, LN/F;->b:Ljava/util/List;

    iput-object p3, p0, LN/F;->c:Ld0/b;

    iput-object p4, p0, LN/F;->d:LN0/l;

    iput p5, p0, LN/F;->e:I

    iput p6, p0, LN/F;->f:I

    iput-object p7, p0, LN/F;->g:LN/m;

    iput p8, p0, LN/F;->h:I

    iput-wide p9, p0, LN/F;->i:J

    iput-object p11, p0, LN/F;->j:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lw0/J;

    iget p8, p7, Lw0/J;->n:I

    add-int/2addr p5, p8

    iget p7, p7, Lw0/J;->m:I

    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, LN/F;->k:I

    iget p1, p0, LN/F;->h:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, LN/F;->l:I

    iput p6, p0, LN/F;->m:I

    return-void
.end method


# virtual methods
.method public final a(III)LN/A;
    .locals 12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LN/F;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/J;

    iget-object v5, p0, LN/F;->c:Ld0/b;

    if-eqz v5, :cond_0

    iget v6, v4, Lw0/J;->m:I

    iget-object v8, p0, LN/F;->d:LN0/l;

    invoke-virtual {v5, v6, p2, v8}, Ld0/b;->a(IILN0/l;)I

    move-result v5

    invoke-static {v5, v3}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v5

    iget v8, v4, Lw0/J;->n:I

    add-int/2addr v3, v8

    new-instance v8, LN/z;

    invoke-direct {v8, v5, v6, v4}, LN/z;-><init>(JLw0/J;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, LN/A;

    iget p2, p0, LN/F;->e:I

    neg-int v5, p2

    iget p2, p0, LN/F;->f:I

    add-int v6, p3, p2

    iget-object v8, p0, LN/F;->g:LN/m;

    iget-wide v9, p0, LN/F;->i:J

    iget v2, p0, LN/F;->a:I

    iget-object v3, p0, LN/F;->j:Ljava/lang/Object;

    iget v4, p0, LN/F;->k:I

    move v1, p1

    move v11, p3

    invoke-direct/range {v0 .. v11}, LN/A;-><init>(IILjava/lang/Object;IIILjava/util/ArrayList;LN/m;JI)V

    return-object v0
.end method

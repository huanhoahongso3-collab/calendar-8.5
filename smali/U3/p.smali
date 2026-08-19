.class public final LU3/p;
.super LU3/c;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI3/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, LU3/c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LU3/c;->k(LI3/c;)V

    iput-object p2, p0, LU3/p;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LU3/c;->e:LI3/c;

    iget-object v3, p0, LU3/p;->i:Ljava/lang/Object;

    iget v5, p0, LU3/c;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LI3/c;->N(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Le4/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LU3/p;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LU3/c;->e:LI3/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, LU3/c;->i()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, LU3/c;->d:F

    return-void
.end method

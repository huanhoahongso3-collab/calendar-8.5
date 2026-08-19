.class public final Ltm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lsm/j;

.field public final c:Lyf/b;

.field public final d:I

.field public final e:Lpm/D;

.field public final f:Lpm/B;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsm/j;Lyf/b;ILpm/D;Lpm/B;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/e;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ltm/e;->b:Lsm/j;

    iput-object p3, p0, Ltm/e;->c:Lyf/b;

    iput p4, p0, Ltm/e;->d:I

    iput-object p5, p0, Ltm/e;->e:Lpm/D;

    iput-object p6, p0, Ltm/e;->f:Lpm/B;

    iput p7, p0, Ltm/e;->g:I

    iput p8, p0, Ltm/e;->h:I

    iput p9, p0, Ltm/e;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lpm/D;)Lpm/I;
    .locals 2

    iget-object v0, p0, Ltm/e;->b:Lsm/j;

    iget-object v1, p0, Ltm/e;->c:Lyf/b;

    invoke-virtual {p0, p1, v0, v1}, Ltm/e;->b(Lpm/D;Lsm/j;Lyf/b;)Lpm/I;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lpm/D;Lsm/j;Lyf/b;)Lpm/I;
    .locals 14

    iget-object v1, p0, Ltm/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v10, p0, Ltm/e;->d:I

    if-ge v10, v0, :cond_8

    iget v0, p0, Ltm/e;->j:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, p0, Ltm/e;->j:I

    iget-object v0, p0, Ltm/e;->c:Lyf/b;

    const-string v12, "network interceptor "

    if-eqz v0, :cond_1

    iget-object v2, v0, Lyf/b;->e:Ljava/lang/Object;

    check-cast v2, Ltm/b;

    invoke-interface {v2}, Ltm/b;->e()Lsm/e;

    move-result-object v2

    iget-object v3, p1, Lpm/D;->a:Lpm/s;

    invoke-virtual {v2, v3}, Lsm/e;->j(Lpm/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v10, v11

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v13, " must call proceed() exactly once"

    if-eqz v0, :cond_3

    iget v0, p0, Ltm/e;->j:I

    if-gt v0, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v10, v11

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Ltm/e;

    add-int/lit8 v4, v10, 0x1

    iget v8, p0, Ltm/e;->h:I

    iget v9, p0, Ltm/e;->i:I

    iget-object v6, p0, Ltm/e;->f:Lpm/B;

    iget v7, p0, Ltm/e;->g:I

    move-object v5, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Ltm/e;-><init>(Ljava/util/ArrayList;Lsm/j;Lyf/b;ILpm/D;Lpm/B;III)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/t;

    invoke-interface {p0, v0}, Lpm/t;->a(Ltm/e;)Lpm/I;

    move-result-object p1

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    iget v0, v0, Ltm/e;->j:I

    if-ne v0, v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const-string v0, "interceptor "

    if-eqz p1, :cond_7

    iget-object v1, p1, Lpm/I;->s:Lpm/L;

    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " returned a response with no body"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " returned null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

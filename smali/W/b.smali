.class public final LW/b;
.super LW/a;
.source "SourceFile"

# interfaces
.implements LHk/d;


# instance fields
.field public final o:LUl/g;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUl/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LW/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LW/b;->o:LUl/g;

    iput-object p3, p0, LW/b;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW/b;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LW/b;->p:Ljava/lang/Object;

    iput-object p1, p0, LW/b;->p:Ljava/lang/Object;

    iget-object v1, p0, LW/b;->o:LUl/g;

    iget-object v1, v1, LUl/g;->n:Ljava/lang/Object;

    check-cast v1, LW/f;

    iget-object v2, v1, LW/f;->p:LW/e;

    iget-object p0, p0, LW/a;->m:Ljava/lang/Object;

    invoke-virtual {v2, p0}, LW/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, LW/d;->o:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, LW/d;->m:[LW/n;

    iget v4, v1, LW/d;->n:I

    aget-object v3, v3, v4

    iget-object v4, v3, LW/n;->m:[Ljava/lang/Object;

    iget v3, v3, LW/n;->o:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, LW/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, LW/e;->o:LW/m;

    invoke-virtual {v1, p1, v4, v3, p0}, LW/f;->c(ILW/m;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2, p0, p1}, LW/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, LW/e;->q:I

    iput p0, v1, LW/f;->s:I

    return-object v0
.end method

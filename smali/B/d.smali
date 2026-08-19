.class public final LB/d;
.super LB/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public m:LB/c;

.field public n:Z

.field public final synthetic o:LB/f;


# direct methods
.method public constructor <init>(LB/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/d;->o:LB/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB/d;->n:Z

    return-void
.end method


# virtual methods
.method public final a(LB/c;)V
    .locals 1

    iget-object v0, p0, LB/d;->m:LB/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, LB/c;->p:LB/c;

    iput-object p1, p0, LB/d;->m:LB/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LB/d;->n:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, LB/d;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, LB/d;->o:LB/f;

    iget-object p0, p0, LB/f;->m:LB/c;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, LB/d;->m:LB/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, LB/c;->o:LB/c;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LB/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/d;->n:Z

    iget-object v0, p0, LB/d;->o:LB/f;

    iget-object v0, v0, LB/f;->m:LB/c;

    iput-object v0, p0, LB/d;->m:LB/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LB/d;->m:LB/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LB/c;->o:LB/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LB/d;->m:LB/c;

    :goto_1
    iget-object p0, p0, LB/d;->m:LB/c;

    return-object p0
.end method

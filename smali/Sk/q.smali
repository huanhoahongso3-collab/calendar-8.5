.class public abstract LSk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYk/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYk/A;

    new-instance v1, LUk/m;

    sget-object v2, LNl/l;->a:LNl/l;

    sget-object v2, LNl/l;->b:LNl/e;

    sget-object v3, LSk/p;->f:Lul/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LUk/m;-><init>(LVk/z;Lul/c;I)V

    sget-object v2, LVk/f;->m:LVk/f;

    sget-object v2, LSk/p;->g:Lul/c;

    iget-object v2, v2, Lul/c;->a:Lul/d;

    invoke-virtual {v2}, Lul/d;->f()Lul/e;

    move-result-object v2

    sget-object v3, LKl/l;->e:LKl/b;

    invoke-direct {v0, v1, v2, v3}, LYk/A;-><init>(LUk/m;Lul/e;LKl/o;)V

    sget-object v1, LVk/y;->q:LVk/y;

    iput-object v1, v0, LYk/A;->t:LVk/y;

    sget-object v1, LVk/p;->e:LVk/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, LYk/A;->u:LVk/o;

    sget-object v1, LLl/b0;->p:LLl/b0;

    const-string v4, "T"

    invoke-static {v4}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v3}, LYk/O;->N0(LYk/b;LLl/b0;Lul/e;ILKl/o;)LYk/O;

    move-result-object v1

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LYk/A;->w:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LYk/A;->w:Ljava/util/ArrayList;

    new-instance v1, LLl/i;

    iget-object v4, v0, LYk/A;->x:Ljava/util/ArrayList;

    iget-object v5, v0, LYk/A;->y:LKl/o;

    invoke-direct {v1, v0, v3, v4, v5}, LLl/i;-><init>(LYk/y;Ljava/util/List;Ljava/util/Collection;LKl/o;)V

    iput-object v1, v0, LYk/A;->v:LLl/i;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/u;

    check-cast v2, LYk/i;

    invoke-virtual {v0}, LYk/b;->l()LLl/B;

    move-result-object v3

    iput-object v3, v2, LYk/t;->w:LLl/x;

    goto :goto_0

    :cond_0
    sput-object v0, LSk/q;->a:LYk/A;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LYk/A;->l0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LYk/b;->getName()Lul/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LYk/A;->l0(I)V

    throw v2
.end method

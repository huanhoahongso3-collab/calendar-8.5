.class public abstract LRk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lul/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lel/x;->a:Lul/c;

    sget-object v1, Lel/x;->h:Lul/c;

    sget-object v2, Lel/x;->i:Lul/c;

    sget-object v3, Lel/x;->c:Lul/c;

    sget-object v4, Lel/x;->d:Lul/c;

    sget-object v5, Lel/x;->f:Lul/c;

    filled-new-array/range {v0 .. v5}, [Lul/c;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lul/b;

    invoke-virtual {v2}, Lul/c;->b()Lul/c;

    move-result-object v4

    iget-object v2, v2, Lul/c;->a:Lul/d;

    invoke-virtual {v2}, Lul/d;->f()Lul/e;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lul/b;-><init>(Lul/c;Lul/e;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LRk/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lel/x;->g:Lul/c;

    const-string v1, "REPEATABLE_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lul/b;

    invoke-virtual {v0}, Lul/c;->b()Lul/c;

    move-result-object v2

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->f()Lul/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    sput-object v1, LRk/a;->b:Lul/b;

    return-void
.end method

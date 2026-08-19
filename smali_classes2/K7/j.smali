.class public final synthetic LK7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:LI3/w;

.field public final synthetic b:LIb/b;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(LI3/w;LIb/b;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/j;->a:LI3/w;

    iput-object p2, p0, LK7/j;->b:LIb/b;

    iput-object p3, p0, LK7/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LK7/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LK7/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LK7/j;->a:LI3/w;

    iget-object v1, p0, LK7/j;->b:LIb/b;

    iget-object v3, p0, LK7/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LK7/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LK7/j;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v0 .. v5}, LI3/w;->Q(LIb/b;Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)LUj/d;

    move-result-object p0

    new-instance v1, LK7/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v4, v2}, LK7/d;-><init>(LI3/w;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    new-instance v0, Lhk/q;

    sget-object v6, Lbk/c;->d:Lac/a;

    sget-object v7, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p0, v1, v6, v7}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    new-instance p0, LG7/h;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, LG7/h;-><init>(I)V

    new-instance v1, Lhk/x;

    invoke-direct {v1, v0, p0, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delete NoneRecursive Result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[CALCrossApp]"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

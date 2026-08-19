.class public final Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/s;

.field public final b:Lb3/H;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:LMj/a;

.field public final f:LMj/a;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lb3/s;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/g;->a:Lb3/s;

    new-instance v8, Lb3/H;

    iget-boolean v9, p1, Lb3/s;->j:Z

    new-instance v0, LD7/a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    const-class v3, Lb3/g;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    move-object v0, v8

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lb3/H;-><init>(Lb3/s;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLD7/a;)V

    iput-object v0, p0, Lb3/g;->b:Lb3/H;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lb3/g;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lb3/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, LMj/a;

    invoke-direct {v1, p0}, LMj/a;-><init>(Lb3/g;)V

    iput-object v1, p0, Lb3/g;->e:LMj/a;

    new-instance v1, LMj/a;

    invoke-direct {v1, p0}, LMj/a;-><init>(Lb3/g;)V

    iput-object v1, p0, Lb3/g;->f:LMj/a;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "newSetFromMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb3/g;->g:Ljava/lang/Object;

    new-instance v1, LA3/s;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lb3/H;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lyk/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb3/g;->a:Lb3/s;

    invoke-virtual {v0}, Lb3/s;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb3/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb3/g;->b:Lb3/H;

    invoke-virtual {p0, p1}, Lb3/H;->f(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

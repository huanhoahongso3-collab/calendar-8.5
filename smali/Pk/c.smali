.class public abstract LPk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTi/d;

.field public static final b:LTi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LPk/b;->n:LPk/b;

    sget v1, LPk/a;->a:I

    new-instance v1, LTi/d;

    invoke-direct {v1, v0}, LTi/d;-><init>(LGk/j;)V

    sput-object v1, LPk/c;->a:LTi/d;

    sget-object v0, LPk/b;->o:LPk/b;

    new-instance v1, LTi/d;

    invoke-direct {v1, v0}, LTi/d;-><init>(LGk/j;)V

    sput-object v1, LPk/c;->b:LTi/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LPk/B;
    .locals 3

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPk/c;->a:LTi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LTi/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LGk/j;

    invoke-interface {v0, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LPk/B;

    return-object v2
.end method

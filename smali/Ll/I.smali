.class public final LLl/I;
.super LRl/d;
.source "SourceFile"


# static fields
.field public static final n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public static final o:LLl/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(I)V

    sput-object v0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    new-instance v0, LLl/I;

    sget-object v1, Ltk/v;->m:Ltk/v;

    invoke-direct {v0, v1}, LLl/I;-><init>(Ljava/util/List;)V

    sput-object v0, LLl/I;->o:LLl/I;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRl/k;->m:LRl/k;

    iput-object v0, p0, LRl/d;->m:LRl/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LLl/g;

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    invoke-interface {v1}, LMk/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v2, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->y(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LRl/d;->m:LRl/a;

    invoke-virtual {v2}, LRl/a;->c()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LRl/d;->m:LRl/a;

    :try_start_0
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LRl/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v2, LRl/q;->n:I

    if-ne v4, v1, :cond_1

    new-instance v2, LRl/q;

    invoke-direct {v2, v1, v0}, LRl/q;-><init>(ILLl/g;)V

    iput-object v2, p0, LRl/d;->m:LRl/a;

    goto :goto_0

    :cond_1
    new-instance v5, LRl/c;

    const/16 v6, 0x14

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LRl/c;->m:[Ljava/lang/Object;

    iput v3, v5, LRl/c;->n:I

    iget-object v2, v2, LRl/q;->m:LLl/g;

    invoke-virtual {v5, v4, v2}, LRl/c;->e(ILLl/g;)V

    iput-object v5, p0, LRl/d;->m:LRl/a;

    :goto_1
    iget-object v2, p0, LRl/d;->m:LRl/a;

    invoke-virtual {v2, v1, v0}, LRl/a;->e(ILLl/g;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OneElementArrayMap"

    invoke-static {v2, v4, v0}, LRl/d;->c(LRl/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget-object v2, p0, LRl/d;->m:LRl/a;

    instance-of v4, v2, LRl/k;

    if-eqz v4, :cond_3

    new-instance v2, LRl/q;

    invoke-direct {v2, v1, v0}, LRl/q;-><init>(ILLl/g;)V

    iput-object v2, p0, LRl/d;->m:LRl/a;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EmptyArrayMap"

    invoke-static {v2, v3, p1}, LRl/d;->c(LRl/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

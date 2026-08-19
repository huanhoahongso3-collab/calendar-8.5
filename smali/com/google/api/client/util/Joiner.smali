.class public final Lcom/google/api/client/util/Joiner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final wrapped:LG6/e;


# direct methods
.method private constructor <init>(LG6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/util/Joiner;->wrapped:LG6/e;

    return-void
.end method

.method public static on(C)Lcom/google/api/client/util/Joiner;
    .locals 2

    new-instance v0, Lcom/google/api/client/util/Joiner;

    new-instance v1, LG6/e;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LG6/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/api/client/util/Joiner;-><init>(LG6/e;)V

    return-object v0
.end method


# virtual methods
.method public final join(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/util/Joiner;->wrapped:LG6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, LG6/e;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

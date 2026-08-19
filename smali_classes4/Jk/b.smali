.class public final LJk/b;
.super LJk/a;
.source "SourceFile"


# instance fields
.field public final n:LE5/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE5/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE5/g;-><init>(I)V

    iput-object v0, p0, LJk/b;->n:LE5/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, LJk/b;->n:LE5/g;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method

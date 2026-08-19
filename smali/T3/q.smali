.class public final LT3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements LT3/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/t;

.field public final b:LU3/c;

.field public c:LY3/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/q;->a:Lcom/airbnb/lottie/t;

    iget-object p1, p3, LY3/j;->a:LX3/e;

    invoke-interface {p1}, LX3/e;->n0()LU3/c;

    move-result-object p1

    iput-object p1, p0, LT3/q;->b:LU3/c;

    invoke-virtual {p2, p1}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p1, p0}, LU3/c;->a(LU3/a;)V

    return-void
.end method

.method public static d(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LT3/q;->a:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

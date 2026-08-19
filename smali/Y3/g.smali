.class public final LY3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LY3/g;->a:I

    iput-boolean p3, p0, LY3/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/i;LZ3/b;)LT3/c;
    .locals 0

    iget-boolean p1, p1, Lcom/airbnb/lottie/t;->x:Z

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    invoke-static {p0}, Ld4/b;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, LT3/l;

    invoke-direct {p1, p0}, LT3/l;-><init>(LY3/g;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget p0, p0, LY3/g;->a:I

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "EXCLUDE_INTERSECTIONS"

    goto :goto_0

    :cond_1
    const-string p0, "INTERSECT"

    goto :goto_0

    :cond_2
    const-string p0, "SUBTRACT"

    goto :goto_0

    :cond_3
    const-string p0, "ADD"

    goto :goto_0

    :cond_4
    const-string p0, "MERGE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

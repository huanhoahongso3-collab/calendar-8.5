.class public final LD0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LD0/e;


# instance fields
.field public final a:LLk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/e;

    new-instance v1, LLk/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LD0/e;-><init>(LLk/b;)V

    sput-object v0, LD0/e;->b:LD0/e;

    return-void
.end method

.method public constructor <init>(LLk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/e;->a:LLk/b;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "current must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD0/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LD0/e;

    iget-object p0, p0, LD0/e;->a:LLk/b;

    iget-object p1, p1, LD0/e;->a:LLk/b;

    invoke-virtual {p0, p1}, LLk/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LD0/e;->a:LLk/b;

    invoke-virtual {p0}, LLk/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current=0.0, range="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD0/e;->a:LLk/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", steps=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

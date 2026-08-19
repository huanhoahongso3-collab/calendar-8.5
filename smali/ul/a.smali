.class public final Lul/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lul/c;

.field public final b:Lul/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lul/g;->f:Lul/e;

    sget-object v1, Lul/c;->c:Lul/c;

    invoke-static {v0}, Lm2/p;->r(Lul/e;)Lul/c;

    return-void
.end method

.method public constructor <init>(Lul/c;Lul/e;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/a;->a:Lul/c;

    iput-object p2, p0, Lul/a;->b:Lul/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lul/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lul/a;

    iget-object v0, p1, Lul/a;->a:Lul/c;

    iget-object v1, p0, Lul/a;->a:Lul/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lul/a;->b:Lul/e;

    iget-object p1, p1, Lul/a;->b:Lul/e;

    invoke-virtual {p0, p1}, Lul/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lul/a;->a:Lul/c;

    invoke-virtual {v0}, Lul/c;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lul/a;->b:Lul/e;

    invoke-virtual {p0}, Lul/e;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lul/a;->a:Lul/c;

    iget-object v1, v1, Lul/c;->a:Lul/d;

    iget-object v1, v1, Lul/d;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LXl/r;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lul/a;->b:Lul/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

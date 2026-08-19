.class public final LAa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/W;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LAa/o;->c:J

    iput p2, p0, LAa/o;->a:I

    iput p1, p0, LAa/o;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget v3, p0, LAa/o;->a:I

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    return-object v1

    :cond_0
    const p0, 0x7f1302a4

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object p0, v1, v2

    return-object v1

    :cond_1
    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget v3, p0, LAa/o;->b:I

    if-ne v0, v3, :cond_2

    const p0, 0x7f130b59

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object p0, v1, v2

    return-object v1

    :cond_2
    add-int/lit8 v5, v0, -0x1

    if-ne v5, v3, :cond_3

    const p0, 0x7f130c6c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object p0, v1, v2

    return-object v1

    :cond_3
    add-int/2addr v0, v4

    if-ne v0, v3, :cond_4

    const p0, 0x7f130b5b

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object p0, v1, v2

    return-object v1

    :cond_4
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const-string v3, "UTC"

    invoke-virtual {v0, v3}, LEh/a;->O(Ljava/lang/String;)V

    iget-wide v5, p0, LAa/o;->c:J

    invoke-virtual {v0, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->y()I

    move-result p0

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    if-ne v0, p0, :cond_5

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    move v7, v2

    :goto_0
    invoke-static {v5, v6, p1, v7, v3}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    if-ne v0, p0, :cond_6

    const/4 p0, 0x7

    goto :goto_1

    :cond_6
    const/16 p0, 0x8

    :goto_1
    invoke-static {v5, v6, p1, p0, v3}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    return-object v1

    :cond_7
    const p0, 0x7f130617

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object p0, v1, v2

    return-object v1
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LAa/o;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, LAa/o;->c:J

    long-to-int v0, v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, LAa/o;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LAa/o;->c:J

    long-to-int p0, v0

    return p0
.end method

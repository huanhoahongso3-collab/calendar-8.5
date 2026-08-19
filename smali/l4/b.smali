.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll4/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Ll4/b;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const v2, 0x93a80

    iget v3, p0, Ll4/b;->b:I

    mul-int/2addr v3, v2

    const v2, 0x15180

    iget v4, p0, Ll4/b;->c:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    iget v2, p0, Ll4/b;->d:I

    mul-int/lit16 v2, v2, 0xe10

    add-int/2addr v2, v4

    iget v3, p0, Ll4/b;->e:I

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v2

    iget p0, p0, Ll4/b;->f:I

    add-int/2addr v3, p0

    int-to-long v2, v3

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ll4/b;->a:I

    const/4 v1, 0x0

    iput v1, p0, Ll4/b;->b:I

    iput v1, p0, Ll4/b;->c:I

    iput v1, p0, Ll4/b;->d:I

    iput v1, p0, Ll4/b;->e:I

    iput v1, p0, Ll4/b;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Ll4/b;->a:I

    goto :goto_0

    :cond_1
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ge v2, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x50

    const-string v5, "Duration.parse(str=\'"

    if-ne v3, v4, :cond_d

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x54

    if-ne v4, v6, :cond_4

    add-int/lit8 v3, v0, 0x2

    :cond_4
    move v0, v1

    :goto_1
    if-ge v3, v2, :cond_c

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x30

    if-lt v4, v7, :cond_5

    const/16 v7, 0x39

    if-gt v4, v7, :cond_5

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v0, v4

    goto :goto_3

    :cond_5
    const/16 v7, 0x57

    if-ne v4, v7, :cond_6

    iput v0, p0, Ll4/b;->b:I

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_6
    const/16 v7, 0x48

    if-ne v4, v7, :cond_7

    iput v0, p0, Ll4/b;->d:I

    goto :goto_2

    :cond_7
    const/16 v7, 0x4d

    if-ne v4, v7, :cond_8

    iput v0, p0, Ll4/b;->e:I

    goto :goto_2

    :cond_8
    const/16 v7, 0x53

    if-ne v4, v7, :cond_9

    iput v0, p0, Ll4/b;->f:I

    goto :goto_2

    :cond_9
    const/16 v7, 0x44

    if-ne v4, v7, :cond_a

    iput v0, p0, Ll4/b;->c:I

    goto :goto_2

    :cond_a
    if-ne v4, v6, :cond_b

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    new-instance p0, Ll4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\') unexpected char \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at index="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance p0, Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\') expected \'P\' at index="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

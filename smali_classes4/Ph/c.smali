.class public final LPh/c;
.super LPh/b;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/HashSet;

.field public static final y:Ljava/util/HashSet;

.field public static final z:Ljava/util/HashSet;


# instance fields
.field public v:Z

.field public w:[Ljava/lang/String;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "VALARM"

    const-string v2, "VTIMEZONE"

    const-string v3, "VEVENT"

    const-string v4, "VTODO"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LPh/c;->y:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v8, "SUMMARY"

    const-string v9, "LOCATION"

    const-string v1, "DESCRIPTION"

    const-string v2, "DTEND"

    const-string v3, "DTSTART"

    const-string v4, "DUE"

    const-string v5, "COMPLETED"

    const-string v6, "RRULE"

    const-string v7, "STATUS"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LPh/c;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ENCODING"

    const-string v2, "CHARSET"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LPh/c;->A:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final J(Ljava/io/ByteArrayInputStream;LFa/m;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\r\n"

    const-string v4, "\n"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "\n "

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "\n\t"

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPh/c;->w:[Ljava/lang/String;

    iput v1, p0, LPh/c;->x:I

    const-string v2, "BEGIN:VCALENDAR"

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "BEGIN:VCALENDAR\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LPh/c;->x:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, LPh/c;->x:I

    iget-object p1, p0, LPh/c;->w:[Ljava/lang/String;

    :goto_0
    :try_start_0
    const-string v4, "VERSION:2.0"

    iget v5, p0, LPh/c;->x:I

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, LPh/c;->x:I

    add-int/2addr v4, v2

    iput v4, p0, LPh/c;->x:I

    goto :goto_0

    :cond_1
    const-string v4, "VERSION:1.0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LPh/c;->x:I

    add-int/2addr v4, v2

    iput v4, p0, LPh/c;->x:I

    :goto_1
    iget v4, p0, LPh/c;->x:I

    array-length v5, p1

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_4

    aget-object v4, p1, v4

    const-string v5, ":"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    aget-object v4, v4, v2

    const-string v6, "BEGIN"

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v5, p0, LPh/c;->x:I

    add-int/2addr v5, v2

    iput v5, p0, LPh/c;->x:I

    invoke-virtual {p0, v0, v4}, LPh/c;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget v4, p0, LPh/c;->x:I

    add-int/2addr v4, v2

    iput v4, p0, LPh/c;->x:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    iget-object p1, p0, LPh/c;->w:[Ljava/lang/String;

    array-length v5, p1

    sub-int/2addr v5, v2

    if-le v4, v5, :cond_5

    goto :goto_2

    :cond_5
    array-length v5, p1

    sub-int/2addr v5, v2

    if-ne v5, v4, :cond_6

    aget-object p1, p1, v4

    const-string v2, "END:VCALENDAR"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-super {p0, p1, p2}, LHl/x;->J(Ljava/io/ByteArrayInputStream;LFa/m;)Z

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_2
    return v1
.end method

.method public final s0(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "END:"

    invoke-static {v3, v2}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LPh/c;->y:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    const-string v4, "VEVENT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x3a

    const-string v7, ":"

    const-string v8, "VALARM"

    const-string v9, ";"

    const/4 v10, 0x2

    const-string v11, "\r\n"

    const/4 v12, 0x0

    if-nez v4, :cond_5

    const-string v4, "VTODO"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move/from16 v17, v12

    goto/16 :goto_6

    :cond_2
    const-string v4, "VTIMEZONE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    iget-boolean v2, v0, LPh/c;->v:Z

    if-nez v2, :cond_4

    iget-object v2, v0, LPh/c;->w:[Ljava/lang/String;

    iget v4, v0, LPh/c;->x:I

    aget-object v2, v2, v4

    invoke-virtual {v2, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v12

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v12

    const-string v8, "TZOFFSETFROM"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v2, v2, v5

    const-string v4, "TZ"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v5, v0, LPh/c;->v:Z

    :cond_4
    iget v2, v0, LPh/c;->x:I

    add-int/2addr v2, v5

    iput v2, v0, LPh/c;->x:I

    iget-object v4, v0, LPh/c;->w:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v5

    goto/16 :goto_9

    :cond_5
    :goto_0
    const-string v4, "BEGIN:"

    invoke-static {v1, v4, v2, v11}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v0, LPh/c;->w:[Ljava/lang/String;

    iget v4, v0, LPh/c;->x:I

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, LPh/c;->w:[Ljava/lang/String;

    iget v4, v0, LPh/c;->x:I

    aget-object v2, v2, v4

    invoke-virtual {v2, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v12

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v13, v4, v12

    array-length v14, v4

    if-le v14, v5, :cond_6

    aget-object v4, v4, v5

    goto :goto_2

    :cond_6
    const-string v4, ""

    :goto_2
    aget-object v2, v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    array-length v15, v4

    move/from16 v16, v5

    move v5, v12

    :goto_3
    if-ge v5, v15, :cond_8

    aget-object v10, v4, v5

    const-string v6, "="

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v12

    sget-object v12, LPh/c;->A:Ljava/util/HashSet;

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v17

    const/16 v6, 0x3a

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    move/from16 v17, v12

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move/from16 v16, v5

    move/from16 v17, v12

    :goto_4
    iget-object v5, v0, LPh/c;->w:[Ljava/lang/String;

    iget v6, v0, LPh/c;->x:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    goto :goto_7

    :cond_a
    sget-object v5, LPh/c;->z:Ljava/util/HashSet;

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const/16 v4, 0x3a

    const-string v5, "BEGIN"

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "AALARM:default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget-object v2, v0, LPh/c;->w:[Ljava/lang/String;

    iget v5, v0, LPh/c;->x:I

    aget-object v2, v2, v5

    const-string v5, "END:VALARM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, v0, LPh/c;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LPh/c;->x:I

    goto :goto_5

    :cond_c
    :goto_6
    return v17

    :cond_d
    :goto_7
    iget v2, v0, LPh/c;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LPh/c;->x:I

    move v6, v4

    move/from16 v5, v16

    move/from16 v12, v17

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_e
    move/from16 v16, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v16

    :cond_f
    move/from16 v16, v5

    :goto_8
    iget-object v1, v0, LPh/c;->w:[Ljava/lang/String;

    iget v2, v0, LPh/c;->x:I

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget v1, v0, LPh/c;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LPh/c;->x:I

    goto :goto_8

    :cond_10
    :goto_9
    return v16
.end method

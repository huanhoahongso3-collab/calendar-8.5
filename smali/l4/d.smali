.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/HashMap;

.field public static final y:Ljava/util/HashMap;

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:I

.field public h:[I

.field public i:I

.field public j:[I

.field public k:I

.field public l:[I

.field public m:[I

.field public n:I

.field public o:[I

.field public p:I

.field public q:[I

.field public r:I

.field public s:[I

.field public t:I

.field public u:[I

.field public v:I

.field public w:[I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll4/d;->y:Ljava/util/HashMap;

    new-instance v1, Ll4/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "FREQ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "UNTIL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "INTERVAL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "BYSECOND"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "BYMINUTE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "BYHOUR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "BYDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "BYMONTHDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "BYYEARDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "BYWEEKNO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "BYMONTH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "BYSETPOS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll4/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ll4/c;-><init>(I)V

    const-string v2, "WKST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll4/d;->z:Ljava/util/HashMap;

    const-string v1, "MINUTELY"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "SECONDLY"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/jvm/internal/i;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DAILY"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "HOURLY"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/jvm/internal/i;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MONTHLY"

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-string v4, "WEEKLY"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/jvm/internal/i;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "YEARLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll4/d;->A:Ljava/util/HashMap;

    const-string v1, "MO"

    const/high16 v2, 0x20000

    const/high16 v3, 0x10000

    const-string v4, "SU"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/jvm/internal/i;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WE"

    const/high16 v2, 0x80000

    const/high16 v3, 0x40000

    const-string v4, "TU"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/jvm/internal/i;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FR"

    const/high16 v2, 0x200000

    const/high16 v3, 0x100000

    const-string v4, "TH"

    invoke-static {v3, v0, v4, v2, v1}, Lkotlin/jvm/internal/i;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V
    .locals 1

    if-lez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    aget v0, p3, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    aget p1, p3, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static b(II[I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    move p1, v0

    :goto_0
    if-ge p1, p0, :cond_2

    aget v1, p2, p1

    aget v2, p3, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    const-string p0, "SA"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad day argument: "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "FR"

    return-object p0

    :cond_2
    const-string p0, "TH"

    return-object p0

    :cond_3
    const-string p0, "WE"

    return-object p0

    :cond_4
    const-string p0, "TU"

    return-object p0

    :cond_5
    const-string p0, "MO"

    return-object p0

    :cond_6
    const-string p0, "SU"

    return-object p0
.end method

.method public static d(I)I
    .locals 2

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad day of week: "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ll4/d;->x:I

    iput v0, p0, Ll4/d;->v:I

    iput v0, p0, Ll4/d;->t:I

    iput v0, p0, Ll4/d;->r:I

    iput v0, p0, Ll4/d;->p:I

    iput v0, p0, Ll4/d;->n:I

    iput v0, p0, Ll4/d;->k:I

    iput v0, p0, Ll4/d;->i:I

    iput v0, p0, Ll4/d;->g:I

    iput v0, p0, Ll4/d;->d:I

    iput v0, p0, Ll4/d;->c:I

    iput v0, p0, Ll4/d;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    move v4, v3

    :goto_0
    const-string v5, "EventRecur"

    const/16 v6, 0x9

    if-ge v3, v2, :cond_c

    aget-object v7, v1, v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v8, 0x3d

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-lez v8, :cond_b

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_a

    sget-object v7, Ll4/d;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll4/c;

    if-nez v7, :cond_2

    const-string v5, "X-"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, LC0/d;

    const-string p1, "Couldn\'t find parser for "

    invoke-virtual {p1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    iget v7, v7, Ll4/c;->a:I

    const/16 v10, 0x3b

    const v11, 0x7fffffff

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    packed-switch v7, :pswitch_data_0

    sget-object v5, Ll4/d;->A:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Ll4/d;->e:I

    const/16 v13, 0x2000

    goto/16 :goto_3

    :cond_3
    new-instance p0, LC0/d;

    const-string p1, "Invalid WKST value: "

    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_0
    iput-object v8, p0, Ll4/d;->b:Ljava/lang/String;

    const/4 v13, 0x2

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v12, v8, v11, v13}, Ll4/c;->a(ILjava/lang/String;IZ)I

    move-result v7

    iput v7, p0, Ll4/d;->d:I

    if-ge v7, v13, :cond_4

    const-string v7, "Invalid Interval. Forcing INTERVAL to 1 from "

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v13, p0, Ll4/d;->d:I

    :cond_4
    const/16 v13, 0x8

    goto/16 :goto_3

    :pswitch_2
    sget-object v5, Ll4/d;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Ll4/d;->a:I

    goto/16 :goto_3

    :cond_5
    new-instance p0, LC0/d;

    const-string p1, "Invalid FREQ value: "

    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_3
    invoke-static {v12, v8, v11, v13}, Ll4/c;->a(ILjava/lang/String;IZ)I

    move-result v7

    iput v7, p0, Ll4/d;->c:I

    if-gez v7, :cond_6

    const-string v7, "Invalid Count. Forcing COUNT to 1 from "

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v13, p0, Ll4/d;->c:I

    :cond_6
    const/4 v13, 0x4

    goto/16 :goto_3

    :pswitch_4
    const/16 v5, -0x16e

    const/16 v7, 0x16e

    invoke-static {v5, v8, v7, v0}, Ll4/c;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Ll4/d;->q:[I

    array-length v5, v5

    iput v5, p0, Ll4/d;->r:I

    const/16 v13, 0x200

    goto/16 :goto_3

    :pswitch_5
    const/16 v5, -0x35

    const/16 v7, 0x35

    invoke-static {v5, v8, v7, v0}, Ll4/c;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Ll4/d;->s:[I

    array-length v5, v5

    iput v5, p0, Ll4/d;->t:I

    const/16 v13, 0x400

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v12, v8, v11, v13}, Ll4/c;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Ll4/d;->w:[I

    array-length v5, v5

    iput v5, p0, Ll4/d;->x:I

    const/16 v13, 0x1000

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0, v8, v10, v13}, Ll4/c;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Ll4/d;->f:[I

    array-length v5, v5

    iput v5, p0, Ll4/d;->g:I

    const/16 v13, 0x10

    goto :goto_3

    :pswitch_8
    const/16 v5, -0x1f

    const/16 v7, 0x1f

    invoke-static {v5, v8, v7, v0}, Ll4/c;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Ll4/d;->o:[I

    array-length v5, v5

    iput v5, p0, Ll4/d;->p:I

    const/16 v13, 0x100

    goto :goto_3

    :pswitch_9
    const/16 v5, 0xc

    invoke-static {v13, v8, v5, v0}, Ll4/c;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Ll4/d;->u:[I

    array-length v5, v5

    iput v5, p0, Ll4/d;->v:I

    const/16 v13, 0x800

    goto :goto_3

    :pswitch_a
    invoke-static {v0, v8, v10, v13}, Ll4/c;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Ll4/d;->h:[I

    array-length v5, v5

    iput v5, p0, Ll4/d;->i:I

    const/16 v13, 0x20

    goto :goto_3

    :pswitch_b
    const/16 v5, 0x17

    invoke-static {v0, v8, v5, v13}, Ll4/c;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Ll4/d;->j:[I

    array-length v5, v5

    iput v5, p0, Ll4/d;->k:I

    const/16 v13, 0x40

    goto :goto_3

    :pswitch_c
    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_7

    new-array v5, v13, [I

    new-array v7, v13, [I

    invoke-static {v8, v5, v7, v0}, Ll4/c;->c(Ljava/lang/String;[I[II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v13, v5

    new-array v7, v13, [I

    new-array v8, v13, [I

    move v10, v0

    :goto_1
    if-ge v10, v13, :cond_8

    aget-object v11, v5, v10

    invoke-static {v11, v7, v8, v10}, Ll4/c;->c(Ljava/lang/String;[I[II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    move-object v5, v7

    move-object v7, v8

    :goto_2
    iput-object v5, p0, Ll4/d;->l:[I

    iput-object v7, p0, Ll4/d;->m:[I

    iput v13, p0, Ll4/d;->n:I

    const/16 v13, 0x80

    :goto_3
    and-int v5, v4, v13

    if-nez v5, :cond_9

    or-int/2addr v4, v13

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, LC0/d;

    const-string p1, "Part "

    const-string v0, " was specified twice"

    invoke-static {p1, v9, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    new-instance p0, LC0/d;

    const-string p1, "Missing RHS in "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    new-instance p0, LC0/d;

    const-string p1, "Missing LHS in "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_d

    const/high16 v0, 0x20000

    iput v0, p0, Ll4/d;->e:I

    :cond_d
    and-int/lit8 p0, v4, 0x1

    if-eqz p0, :cond_f

    const/4 p0, 0x6

    and-int/lit8 v0, v4, 0x6

    if-ne v0, p0, :cond_e

    const-string p0, "Warning: rrule has both UNTIL and COUNT: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void

    :cond_f
    new-instance p0, LC0/d;

    const-string p1, "Must specify a FREQ value"

    invoke-direct {p0, p1, v6}, LC0/d;-><init>(Ljava/lang/String;I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll4/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll4/d;

    iget v1, p0, Ll4/d;->a:I

    iget v3, p1, Ll4/d;->a:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ll4/d;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Ll4/d;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Ll4/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget v1, p0, Ll4/d;->c:I

    iget v3, p1, Ll4/d;->c:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ll4/d;->d:I

    iget v3, p1, Ll4/d;->d:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ll4/d;->e:I

    iget v3, p1, Ll4/d;->e:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Ll4/d;->f:[I

    iget v3, p0, Ll4/d;->g:I

    iget-object v4, p1, Ll4/d;->f:[I

    iget v5, p1, Ll4/d;->g:I

    invoke-static {v3, v5, v1, v4}, Ll4/d;->b(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll4/d;->h:[I

    iget v3, p0, Ll4/d;->i:I

    iget-object v4, p1, Ll4/d;->h:[I

    iget v5, p1, Ll4/d;->i:I

    invoke-static {v3, v5, v1, v4}, Ll4/d;->b(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll4/d;->j:[I

    iget v3, p0, Ll4/d;->k:I

    iget-object v4, p1, Ll4/d;->j:[I

    iget v5, p1, Ll4/d;->k:I

    invoke-static {v3, v5, v1, v4}, Ll4/d;->b(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll4/d;->l:[I

    iget v3, p0, Ll4/d;->n:I

    iget-object v4, p1, Ll4/d;->l:[I

    iget v5, p1, Ll4/d;->n:I

    invoke-static {v3, v5, v1, v4}, Ll4/d;->b(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll4/d;->m:[I

    iget v3, p0, Ll4/d;->n:I

    iget-object v4, p1, Ll4/d;->m:[I

    iget v5, p1, Ll4/d;->n:I

    invoke-static {v3, v5, v1, v4}, Ll4/d;->b(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll4/d;->o:[I

    iget v3, p0, Ll4/d;->p:I

    iget-object v4, p1, Ll4/d;->o:[I

    iget v5, p1, Ll4/d;->p:I

    invoke-static {v3, v5, v1, v4}, Ll4/d;->b(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll4/d;->q:[I

    iget v3, p0, Ll4/d;->r:I

    iget-object v4, p1, Ll4/d;->q:[I

    iget v5, p1, Ll4/d;->r:I

    invoke-static {v3, v5, v1, v4}, Ll4/d;->b(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll4/d;->s:[I

    iget v3, p0, Ll4/d;->t:I

    iget-object v4, p1, Ll4/d;->s:[I

    iget v5, p1, Ll4/d;->t:I

    invoke-static {v3, v5, v1, v4}, Ll4/d;->b(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll4/d;->u:[I

    iget v3, p0, Ll4/d;->v:I

    iget-object v4, p1, Ll4/d;->u:[I

    iget v5, p1, Ll4/d;->v:I

    invoke-static {v3, v5, v1, v4}, Ll4/d;->b(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll4/d;->w:[I

    iget p0, p0, Ll4/d;->x:I

    iget-object v3, p1, Ll4/d;->w:[I

    iget p1, p1, Ll4/d;->x:I

    invoke-static {p0, p1, v1, v3}, Ll4/d;->b(II[I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "FREQ="

    invoke-static {v0}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ll4/d;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "YEARLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, "MONTHLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, "WEEKLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v1, "DAILY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string v1, "HOURLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const-string v1, "MINUTELY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const-string v1, "SECONDLY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Ll4/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";UNTIL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Ll4/d;->c:I

    if-eqz v1, :cond_1

    const-string v1, ";COUNT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Ll4/d;->d:I

    if-eqz v1, :cond_2

    const-string v1, ";INTERVAL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Ll4/d;->e:I

    if-eqz v1, :cond_3

    const-string v1, ";WKST="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4/d;->e:I

    invoke-static {v1}, Ll4/d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Ll4/d;->g:I

    iget-object v2, p0, Ll4/d;->f:[I

    const-string v3, ";BYSECOND="

    invoke-static {v0, v3, v1, v2}, Ll4/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Ll4/d;->i:I

    iget-object v2, p0, Ll4/d;->h:[I

    const-string v4, ";BYMINUTE="

    invoke-static {v0, v4, v1, v2}, Ll4/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Ll4/d;->k:I

    iget-object v2, p0, Ll4/d;->j:[I

    invoke-static {v0, v3, v1, v2}, Ll4/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Ll4/d;->n:I

    if-lez v1, :cond_7

    const-string v2, ";BYDAY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Ll4/d;->m:[I

    aget v3, v3, v2

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Ll4/d;->l:[I

    aget v3, v3, v2

    invoke-static {v3}, Ll4/d;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Ll4/d;->m:[I

    aget v2, v2, v1

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, Ll4/d;->l:[I

    aget v1, v2, v1

    invoke-static {v1}, Ll4/d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Ll4/d;->p:I

    iget-object v2, p0, Ll4/d;->o:[I

    const-string v3, ";BYMONTHDAY="

    invoke-static {v0, v3, v1, v2}, Ll4/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Ll4/d;->r:I

    iget-object v2, p0, Ll4/d;->q:[I

    const-string v3, ";BYYEARDAY="

    invoke-static {v0, v3, v1, v2}, Ll4/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Ll4/d;->t:I

    iget-object v2, p0, Ll4/d;->s:[I

    const-string v3, ";BYWEEKNO="

    invoke-static {v0, v3, v1, v2}, Ll4/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Ll4/d;->v:I

    iget-object v2, p0, Ll4/d;->u:[I

    const-string v3, ";BYMONTH="

    invoke-static {v0, v3, v1, v2}, Ll4/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Ll4/d;->x:I

    iget-object p0, p0, Ll4/d;->w:[I

    const-string v2, ";BYSETPOS="

    invoke-static {v0, v2, v1, p0}, Ll4/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

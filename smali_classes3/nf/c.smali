.class public final Lnf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/HashMap;

.field public static final B:Ljava/util/HashMap;

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public a:LEh/a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:I

.field public i:[I

.field public j:I

.field public k:[I

.field public l:I

.field public m:[I

.field public n:[I

.field public o:I

.field public p:[I

.field public q:I

.field public r:[I

.field public s:I

.field public t:[I

.field public u:I

.field public v:[I

.field public w:I

.field public x:[I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnf/c;->z:Ljava/util/HashMap;

    new-instance v1, Lnf/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "FREQ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "UNTIL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "COUNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "INTERVAL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "BYSECOND"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "BYMINUTE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "BYHOUR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "BYDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "BYMONTHDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "BYYEARDAY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "BYWEEKNO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "BYMONTH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "BYSETPOS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnf/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lnf/b;-><init>(I)V

    const-string v2, "WKST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnf/c;->A:Ljava/util/HashMap;

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

    sput-object v0, Lnf/c;->B:Ljava/util/HashMap;

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

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public static c(Llf/d;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad day of week: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/high16 p0, 0x400000

    return p0

    :pswitch_1
    const/high16 p0, 0x200000

    return p0

    :pswitch_2
    const/high16 p0, 0x100000

    return p0

    :pswitch_3
    const/high16 p0, 0x80000

    return p0

    :pswitch_4
    const/high16 p0, 0x40000

    return p0

    :pswitch_5
    const/high16 p0, 0x20000

    return p0

    :pswitch_6
    const/high16 p0, 0x10000

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad day of week: "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)Ljava/lang/String;
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

.method public static f(I)I
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

    const/4 p0, 0x7

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad day of week: "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lnf/c;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lnf/c;

    iget-object v0, p0, Lnf/c;->a:LEh/a;

    if-nez v0, :cond_2

    iget-object v0, p1, Lnf/c;->a:LEh/a;

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_2
    iget-object v1, p1, Lnf/c;->a:LEh/a;

    invoke-virtual {v0, v1}, LEh/a;->g(Llf/e;)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lnf/c;->b:I

    iget v1, p1, Lnf/c;->b:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lnf/c;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lnf/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_4
    iget-object v1, p1, Lnf/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lnf/c;->d:I

    iget v1, p1, Lnf/c;->d:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lnf/c;->e:I

    iget v1, p1, Lnf/c;->e:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lnf/c;->f:I

    iget v1, p1, Lnf/c;->f:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lnf/c;->g:[I

    iget v1, p0, Lnf/c;->h:I

    iget-object v2, p1, Lnf/c;->g:[I

    iget v3, p1, Lnf/c;->h:I

    invoke-static {v1, v3, v0, v2}, Lnf/c;->b(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnf/c;->i:[I

    iget v1, p0, Lnf/c;->j:I

    iget-object v2, p1, Lnf/c;->i:[I

    iget v3, p1, Lnf/c;->j:I

    invoke-static {v1, v3, v0, v2}, Lnf/c;->b(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnf/c;->k:[I

    iget v1, p0, Lnf/c;->l:I

    iget-object v2, p1, Lnf/c;->k:[I

    iget v3, p1, Lnf/c;->l:I

    invoke-static {v1, v3, v0, v2}, Lnf/c;->b(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnf/c;->m:[I

    iget v1, p0, Lnf/c;->o:I

    iget-object v2, p1, Lnf/c;->m:[I

    iget v3, p1, Lnf/c;->o:I

    invoke-static {v1, v3, v0, v2}, Lnf/c;->b(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnf/c;->n:[I

    iget v1, p0, Lnf/c;->o:I

    iget-object v2, p1, Lnf/c;->n:[I

    iget v3, p1, Lnf/c;->o:I

    invoke-static {v1, v3, v0, v2}, Lnf/c;->b(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnf/c;->p:[I

    iget v1, p0, Lnf/c;->q:I

    iget-object v2, p1, Lnf/c;->p:[I

    iget v3, p1, Lnf/c;->q:I

    invoke-static {v1, v3, v0, v2}, Lnf/c;->b(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnf/c;->r:[I

    iget v1, p0, Lnf/c;->s:I

    iget-object v2, p1, Lnf/c;->r:[I

    iget v3, p1, Lnf/c;->s:I

    invoke-static {v1, v3, v0, v2}, Lnf/c;->b(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnf/c;->t:[I

    iget v1, p0, Lnf/c;->u:I

    iget-object v2, p1, Lnf/c;->t:[I

    iget v3, p1, Lnf/c;->u:I

    invoke-static {v1, v3, v0, v2}, Lnf/c;->b(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnf/c;->v:[I

    iget v1, p0, Lnf/c;->w:I

    iget-object v2, p1, Lnf/c;->v:[I

    iget v3, p1, Lnf/c;->w:I

    invoke-static {v1, v3, v0, v2}, Lnf/c;->b(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnf/c;->x:[I

    iget p0, p0, Lnf/c;->y:I

    iget-object v1, p1, Lnf/c;->x:[I

    iget p1, p1, Lnf/c;->y:I

    invoke-static {p0, p1, v0, v1}, Lnf/c;->b(II[I[I)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnf/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lnf/c;->y:I

    iput v0, p0, Lnf/c;->w:I

    iput v0, p0, Lnf/c;->u:I

    iput v0, p0, Lnf/c;->s:I

    iput v0, p0, Lnf/c;->q:I

    iput v0, p0, Lnf/c;->o:I

    iput v0, p0, Lnf/c;->l:I

    iput v0, p0, Lnf/c;->j:I

    iput v0, p0, Lnf/c;->h:I

    iput v0, p0, Lnf/c;->e:I

    iput v0, p0, Lnf/c;->d:I

    iput v0, p0, Lnf/c;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_d

    aget-object v5, v1, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    sget-object v5, Lnf/c;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf/b;

    if-nez v5, :cond_2

    const-string v5, "X-"

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Lnf/a;

    const-string p1, "Couldn\'t find parser for "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v5, v5, Lnf/b;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lnf/c;->B:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lnf/c;->f:I

    const/16 v5, 0x2000

    goto/16 :goto_3

    :cond_3
    new-instance p0, Lnf/a;

    const-string p1, "Invalid WKST value: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iput-object v6, p0, Lnf/c;->c:Ljava/lang/String;

    const/4 v5, 0x2

    goto/16 :goto_3

    :pswitch_1
    const/high16 v5, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x1

    invoke-static {v5, v6, v8, v9}, Lnf/b;->a(ILjava/lang/String;IZ)I

    move-result v5

    iput v5, p0, Lnf/c;->e:I

    if-ge v5, v9, :cond_4

    const-string v5, "Invalid Interval. Forcing INTERVAL to 1 from "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "EventRecur"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, p0, Lnf/c;->e:I

    :cond_4
    const/16 v5, 0x8

    goto/16 :goto_3

    :pswitch_2
    sget-object v5, Lnf/c;->A:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lnf/c;->b:I

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_5
    new-instance p0, Lnf/a;

    const-string p1, "Invalid FREQ value: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/high16 v5, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x1

    invoke-static {v5, v6, v8, v9}, Lnf/b;->a(ILjava/lang/String;IZ)I

    move-result v5

    iput v5, p0, Lnf/c;->d:I

    if-gez v5, :cond_6

    const-string v5, "Invalid Count. Forcing COUNT to 1 from "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "EventRecur"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, p0, Lnf/c;->d:I

    :cond_6
    const/4 v5, 0x4

    goto/16 :goto_3

    :pswitch_4
    const/16 v5, 0x16e

    const/4 v8, 0x0

    const/16 v9, -0x16e

    invoke-static {v9, v6, v5, v8}, Lnf/b;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Lnf/c;->r:[I

    array-length v5, v5

    iput v5, p0, Lnf/c;->s:I

    const/16 v5, 0x200

    goto/16 :goto_3

    :pswitch_5
    const/16 v5, 0x35

    const/4 v8, 0x0

    const/16 v9, -0x35

    invoke-static {v9, v6, v5, v8}, Lnf/b;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Lnf/c;->t:[I

    array-length v5, v5

    iput v5, p0, Lnf/c;->u:I

    const/16 v5, 0x400

    goto/16 :goto_3

    :pswitch_6
    const v5, 0x7fffffff

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    invoke-static {v9, v6, v5, v8}, Lnf/b;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Lnf/c;->x:[I

    array-length v5, v5

    iput v5, p0, Lnf/c;->y:I

    const/16 v5, 0x1000

    goto/16 :goto_3

    :pswitch_7
    const/16 v5, 0x3b

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v6, v5, v8}, Lnf/b;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Lnf/c;->g:[I

    array-length v5, v5

    iput v5, p0, Lnf/c;->h:I

    const/16 v5, 0x10

    goto/16 :goto_3

    :pswitch_8
    const/16 v5, 0x1f

    const/4 v8, 0x0

    const/16 v9, -0x1f

    invoke-static {v9, v6, v5, v8}, Lnf/b;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Lnf/c;->p:[I

    array-length v5, v5

    iput v5, p0, Lnf/c;->q:I

    const/16 v5, 0x100

    goto :goto_3

    :pswitch_9
    const/16 v5, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9, v6, v5, v8}, Lnf/b;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Lnf/c;->v:[I

    array-length v5, v5

    iput v5, p0, Lnf/c;->w:I

    const/16 v5, 0x800

    goto :goto_3

    :pswitch_a
    const/16 v5, 0x3b

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v6, v5, v8}, Lnf/b;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Lnf/c;->i:[I

    array-length v5, v5

    iput v5, p0, Lnf/c;->j:I

    const/16 v5, 0x20

    goto :goto_3

    :pswitch_b
    const/16 v5, 0x17

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v6, v5, v8}, Lnf/b;->b(ILjava/lang/String;IZ)[I

    move-result-object v5

    iput-object v5, p0, Lnf/c;->k:[I

    array-length v5, v5

    iput v5, p0, Lnf/c;->l:I

    const/16 v5, 0x40

    goto :goto_3

    :pswitch_c
    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-gez v8, :cond_7

    const/4 v5, 0x1

    new-array v8, v5, [I

    new-array v10, v5, [I

    invoke-static {v6, v8, v10, v9}, Lnf/b;->c(Ljava/lang/String;[I[II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v8, v6, [I

    new-array v10, v6, [I

    :goto_1
    if-ge v9, v6, :cond_8

    aget-object v11, v5, v9

    invoke-static {v11, v8, v10, v9}, Lnf/b;->c(Ljava/lang/String;[I[II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    move v5, v6

    :goto_2
    iput-object v8, p0, Lnf/c;->m:[I

    iput-object v10, p0, Lnf/c;->n:[I

    iput v5, p0, Lnf/c;->o:I

    const/16 v5, 0x80

    :goto_3
    and-int v6, v4, v5

    if-nez v6, :cond_9

    or-int/2addr v4, v5

    goto :goto_4

    :cond_9
    new-instance p0, Lnf/a;

    const-string p1, "Part "

    const-string v0, " was specified twice"

    invoke-static {p1, v7, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lnf/a;

    const-string p1, "Missing RHS in "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lnf/a;

    const-string p1, "Missing LHS in "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_e

    const/high16 v0, 0x20000

    iput v0, p0, Lnf/c;->f:I

    :cond_e
    and-int/lit8 p0, v4, 0x1

    if-eqz p0, :cond_10

    const/4 p0, 0x6

    and-int/lit8 v0, v4, 0x6

    if-ne v0, p0, :cond_f

    const-string p0, "Warning: rrule has both UNTIL and COUNT: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventRecur"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    return-void

    :cond_10
    new-instance p0, Lnf/a;

    const-string p1, "Must specify a FREQ value"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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

    iget v1, p0, Lnf/c;->b:I

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
    iget-object v1, p0, Lnf/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";UNTIL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnf/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lnf/c;->d:I

    if-eqz v1, :cond_1

    const-string v1, ";COUNT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnf/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lnf/c;->e:I

    if-eqz v1, :cond_2

    const-string v1, ";INTERVAL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnf/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lnf/c;->f:I

    if-eqz v1, :cond_3

    const-string v1, ";WKST="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnf/c;->f:I

    invoke-static {v1}, Lnf/c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lnf/c;->h:I

    iget-object v2, p0, Lnf/c;->g:[I

    const-string v3, ";BYSECOND="

    invoke-static {v0, v3, v1, v2}, Lnf/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lnf/c;->j:I

    iget-object v2, p0, Lnf/c;->i:[I

    const-string v4, ";BYMINUTE="

    invoke-static {v0, v4, v1, v2}, Lnf/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lnf/c;->l:I

    iget-object v2, p0, Lnf/c;->k:[I

    invoke-static {v0, v3, v1, v2}, Lnf/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lnf/c;->o:I

    if-lez v1, :cond_7

    const-string v2, ";BYDAY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lnf/c;->n:[I

    aget v3, v3, v2

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Lnf/c;->m:[I

    aget v3, v3, v2

    invoke-static {v3}, Lnf/c;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lnf/c;->n:[I

    aget v2, v2, v1

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, Lnf/c;->m:[I

    aget v1, v2, v1

    invoke-static {v1}, Lnf/c;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lnf/c;->q:I

    iget-object v2, p0, Lnf/c;->p:[I

    const-string v3, ";BYMONTHDAY="

    invoke-static {v0, v3, v1, v2}, Lnf/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lnf/c;->s:I

    iget-object v2, p0, Lnf/c;->r:[I

    const-string v3, ";BYYEARDAY="

    invoke-static {v0, v3, v1, v2}, Lnf/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lnf/c;->u:I

    iget-object v2, p0, Lnf/c;->t:[I

    const-string v3, ";BYWEEKNO="

    invoke-static {v0, v3, v1, v2}, Lnf/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lnf/c;->w:I

    iget-object v2, p0, Lnf/c;->v:[I

    const-string v3, ";BYMONTH="

    invoke-static {v0, v3, v1, v2}, Lnf/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lnf/c;->y:I

    iget-object p0, p0, Lnf/c;->x:[I

    const-string v2, ";BYSETPOS="

    invoke-static {v0, v2, v1, p0}, Lnf/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

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

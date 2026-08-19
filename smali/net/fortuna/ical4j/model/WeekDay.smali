.class public Lnet/fortuna/ical4j/model/WeekDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Lnet/fortuna/ical4j/model/WeekDay;

.field public static final p:Lnet/fortuna/ical4j/model/WeekDay;

.field public static final q:Lnet/fortuna/ical4j/model/WeekDay;

.field public static final r:Lnet/fortuna/ical4j/model/WeekDay;

.field public static final s:Lnet/fortuna/ical4j/model/WeekDay;

.field public static final t:Lnet/fortuna/ical4j/model/WeekDay;

.field public static final u:Lnet/fortuna/ical4j/model/WeekDay;


# instance fields
.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/fortuna/ical4j/model/WeekDay;

    const-string v1, "SU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fortuna/ical4j/model/WeekDay;->o:Lnet/fortuna/ical4j/model/WeekDay;

    new-instance v0, Lnet/fortuna/ical4j/model/WeekDay;

    const-string v1, "MO"

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fortuna/ical4j/model/WeekDay;->p:Lnet/fortuna/ical4j/model/WeekDay;

    new-instance v0, Lnet/fortuna/ical4j/model/WeekDay;

    const-string v1, "TU"

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fortuna/ical4j/model/WeekDay;->q:Lnet/fortuna/ical4j/model/WeekDay;

    new-instance v0, Lnet/fortuna/ical4j/model/WeekDay;

    const-string v1, "WE"

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fortuna/ical4j/model/WeekDay;->r:Lnet/fortuna/ical4j/model/WeekDay;

    new-instance v0, Lnet/fortuna/ical4j/model/WeekDay;

    const-string v1, "TH"

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fortuna/ical4j/model/WeekDay;->s:Lnet/fortuna/ical4j/model/WeekDay;

    new-instance v0, Lnet/fortuna/ical4j/model/WeekDay;

    const-string v1, "FR"

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fortuna/ical4j/model/WeekDay;->t:Lnet/fortuna/ical4j/model/WeekDay;

    new-instance v0, Lnet/fortuna/ical4j/model/WeekDay;

    const-string v1, "SA"

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/WeekDay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/fortuna/ical4j/model/WeekDay;->u:Lnet/fortuna/ical4j/model/WeekDay;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    :goto_0
    iput v0, p0, Lnet/fortuna/ical4j/model/WeekDay;->n:I

    goto :goto_1

    .line 8
    :cond_1
    iput v1, p0, Lnet/fortuna/ical4j/model/WeekDay;->n:I

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/WeekDay;->m:Ljava/lang/String;

    .line 10
    const-string p0, "SU"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "MO"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "TU"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "WE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "TH"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "FR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "SA"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid day: "

    .line 12
    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnet/fortuna/ical4j/model/WeekDay;->m:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lnet/fortuna/ical4j/model/WeekDay;->n:I

    return-void
.end method

.method public static a(Lnet/fortuna/ical4j/model/WeekDay;)I
    .locals 2

    iget-object v0, p0, Lnet/fortuna/ical4j/model/WeekDay;->m:Ljava/lang/String;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/WeekDay;->m:Ljava/lang/String;

    const-string v1, "SU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "MO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "TU"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "WE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "TH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "FR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "SA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/fortuna/ical4j/model/WeekDay;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lnet/fortuna/ical4j/model/WeekDay;

    iget-object v1, p1, Lnet/fortuna/ical4j/model/WeekDay;->m:Ljava/lang/String;

    iget-object v2, p0, Lnet/fortuna/ical4j/model/WeekDay;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lnet/fortuna/ical4j/model/WeekDay;->n:I

    iget p0, p0, Lnet/fortuna/ical4j/model/WeekDay;->n:I

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, LEm/b;

    invoke-direct {v0}, LEm/b;-><init>()V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/WeekDay;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEm/b;->c(Ljava/lang/Object;)V

    iget p0, p0, Lnet/fortuna/ical4j/model/WeekDay;->n:I

    invoke-virtual {v0, p0}, LEm/b;->a(I)V

    iget p0, v0, LEm/b;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnet/fortuna/ical4j/model/WeekDay;->n:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/WeekDay;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

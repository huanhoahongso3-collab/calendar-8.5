.class public Lnet/fortuna/ical4j/model/Recur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final E:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Ljava/util/HashMap;

.field public D:I

.field public final transient m:LHm/a;

.field public final n:Ljava/lang/String;

.field public final o:Lnet/fortuna/ical4j/model/Date;

.field public final p:I

.field public final q:I

.field public r:Lnet/fortuna/ical4j/model/NumberList;

.field public s:Lnet/fortuna/ical4j/model/NumberList;

.field public t:Lnet/fortuna/ical4j/model/NumberList;

.field public u:Lnet/fortuna/ical4j/model/WeekDayList;

.field public v:Lnet/fortuna/ical4j/model/NumberList;

.field public w:Lnet/fortuna/ical4j/model/NumberList;

.field public x:Lnet/fortuna/ical4j/model/NumberList;

.field public y:Lnet/fortuna/ical4j/model/NumberList;

.field public z:Lnet/fortuna/ical4j/model/NumberList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "net.fortuna.ical4j.recur.maxincrementcount"

    invoke-static {v0}, Lnm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnet/fortuna/ical4j/model/Recur;->E:I

    return-void

    :cond_0
    const/16 v0, 0x3e8

    sput v0, Lnet/fortuna/ical4j/model/Recur;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-class v0, Lnet/fortuna/ical4j/model/Recur;

    invoke-static {v0}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v0

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->m:LHm/a;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->p:I

    .line 67
    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->q:I

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->C:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 69
    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->B:I

    .line 70
    const-string v0, "DAILY"

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->p:I

    .line 72
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Recur;->l()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lnet/fortuna/ical4j/model/Recur;

    invoke-static {v0}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v0

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->m:LHm/a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->p:I

    .line 4
    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->q:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->C:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->B:I

    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";="

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v1, "FREQ"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/Recur;->n:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "UNTIL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    const-string v1, "T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lnet/fortuna/ical4j/model/DateTime;

    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v3}, Lnet/fortuna/ical4j/model/DateTime;-><init>(Ljava/lang/String;Lnet/fortuna/ical4j/model/TimeZone;)V

    .line 17
    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->o:Lnet/fortuna/ical4j/model/Date;

    .line 18
    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lnet/fortuna/ical4j/model/Date;

    invoke-direct {v1, p1}, Lnet/fortuna/ical4j/model/Date;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->o:Lnet/fortuna/ical4j/model/Date;

    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "COUNT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/fortuna/ical4j/model/Recur;->p:I

    goto :goto_0

    .line 22
    :cond_3
    const-string v1, "INTERVAL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/fortuna/ical4j/model/Recur;->q:I

    goto :goto_0

    .line 24
    :cond_4
    const-string v1, "BYSECOND"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x3b

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lnet/fortuna/ical4j/model/NumberList;

    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1, v3, v4}, Lnet/fortuna/ical4j/model/NumberList;-><init>(ILjava/lang/String;IZ)V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->r:Lnet/fortuna/ical4j/model/NumberList;

    goto/16 :goto_0

    .line 26
    :cond_5
    const-string v1, "BYMINUTE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    new-instance v1, Lnet/fortuna/ical4j/model/NumberList;

    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1, v3, v4}, Lnet/fortuna/ical4j/model/NumberList;-><init>(ILjava/lang/String;IZ)V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->s:Lnet/fortuna/ical4j/model/NumberList;

    goto/16 :goto_0

    .line 28
    :cond_6
    const-string v1, "BYHOUR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    new-instance v1, Lnet/fortuna/ical4j/model/NumberList;

    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x17

    invoke-direct {v1, v4, p1, v2, v4}, Lnet/fortuna/ical4j/model/NumberList;-><init>(ILjava/lang/String;IZ)V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->t:Lnet/fortuna/ical4j/model/NumberList;

    goto/16 :goto_0

    .line 30
    :cond_7
    const-string v1, "BYDAY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    new-instance v1, Lnet/fortuna/ical4j/model/WeekDayList;

    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const-string v2, "ical4j.compatibility.outlook"

    invoke-static {v2}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 34
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v3, p1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v2, :cond_8

    .line 36
    new-instance p1, Lnet/fortuna/ical4j/model/WeekDay;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lnet/fortuna/ical4j/model/WeekDay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_8
    new-instance p1, Lnet/fortuna/ical4j/model/WeekDay;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lnet/fortuna/ical4j/model/WeekDay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_9
    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->u:Lnet/fortuna/ical4j/model/WeekDayList;

    goto/16 :goto_0

    .line 39
    :cond_a
    const-string v1, "BYMONTHDAY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    new-instance v1, Lnet/fortuna/ical4j/model/NumberList;

    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x1f

    invoke-direct {v1, v2, p1, v3, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(ILjava/lang/String;IZ)V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->v:Lnet/fortuna/ical4j/model/NumberList;

    goto/16 :goto_0

    .line 41
    :cond_b
    const-string v1, "BYYEARDAY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x16e

    if-eqz v1, :cond_c

    .line 42
    new-instance v1, Lnet/fortuna/ical4j/model/NumberList;

    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v3, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(ILjava/lang/String;IZ)V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->w:Lnet/fortuna/ical4j/model/NumberList;

    goto/16 :goto_0

    .line 43
    :cond_c
    const-string v1, "BYWEEKNO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    new-instance v1, Lnet/fortuna/ical4j/model/NumberList;

    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x35

    invoke-direct {v1, v2, p1, v3, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(ILjava/lang/String;IZ)V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->x:Lnet/fortuna/ical4j/model/NumberList;

    goto/16 :goto_0

    .line 45
    :cond_d
    const-string v1, "BYMONTH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 46
    new-instance v1, Lnet/fortuna/ical4j/model/NumberList;

    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xc

    invoke-direct {v1, v2, p1, v3, v4}, Lnet/fortuna/ical4j/model/NumberList;-><init>(ILjava/lang/String;IZ)V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->y:Lnet/fortuna/ical4j/model/NumberList;

    goto/16 :goto_0

    .line 47
    :cond_e
    const-string v1, "BYSETPOS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 48
    new-instance v1, Lnet/fortuna/ical4j/model/NumberList;

    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v3, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(ILjava/lang/String;IZ)V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->z:Lnet/fortuna/ical4j/model/NumberList;

    goto/16 :goto_0

    .line 49
    :cond_f
    const-string v1, "WKST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 50
    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/fortuna/ical4j/model/Recur;->A:Ljava/lang/String;

    .line 51
    new-instance v1, Lnet/fortuna/ical4j/model/WeekDay;

    invoke-direct {v1, p1}, Lnet/fortuna/ical4j/model/WeekDay;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnet/fortuna/ical4j/model/WeekDay;->a(Lnet/fortuna/ical4j/model/WeekDay;)I

    move-result p1

    iput p1, p0, Lnet/fortuna/ical4j/model/Recur;->B:I

    goto/16 :goto_0

    .line 52
    :cond_10
    const-string v1, "ical4j.parsing.relaxed"

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->C:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, Lnet/fortuna/ical4j/model/Recur;->k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid recurrence rule part: "

    const-string v2, "="

    .line 55
    invoke-static {v1, p1, v2, v0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_12
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Recur;->l()V

    return-void
.end method

.method public static b(Lnet/fortuna/ical4j/model/DateList;)Lnet/fortuna/ical4j/model/DateList;
    .locals 3

    new-instance v0, Lnet/fortuna/ical4j/model/DateList;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateList;->m:Lnet/fortuna/ical4j/model/parameter/Value;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/fortuna/ical4j/model/DateList;-><init>(Lnet/fortuna/ical4j/model/parameter/Value;Lnet/fortuna/ical4j/model/TimeZone;)V

    iget-boolean v1, p0, Lnet/fortuna/ical4j/model/DateList;->p:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lnet/fortuna/ical4j/model/DateList;->p(Z)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateList;->o:Lnet/fortuna/ical4j/model/TimeZone;

    invoke-virtual {v0, p0}, Lnet/fortuna/ical4j/model/DateList;->h(Lnet/fortuna/ical4j/model/TimeZone;)V

    return-object v0
.end method

.method public static k(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing expected token, last token: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lnet/fortuna/ical4j/model/Date;Z)Ljava/util/Calendar;
    .locals 2

    invoke-static {p1}, Ll6/a;->g(Lnet/fortuna/ical4j/model/Date;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    iget p0, p0, Lnet/fortuna/ical4j/model/Recur;->B:I

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public final c()Lnet/fortuna/ical4j/model/NumberList;
    .locals 3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->t:Lnet/fortuna/ical4j/model/NumberList;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fortuna/ical4j/model/NumberList;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(IIZ)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->t:Lnet/fortuna/ical4j/model/NumberList;

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Recur;->t:Lnet/fortuna/ical4j/model/NumberList;

    return-object p0
.end method

.method public final d()Lnet/fortuna/ical4j/model/NumberList;
    .locals 3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->s:Lnet/fortuna/ical4j/model/NumberList;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fortuna/ical4j/model/NumberList;

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(IIZ)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->s:Lnet/fortuna/ical4j/model/NumberList;

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Recur;->s:Lnet/fortuna/ical4j/model/NumberList;

    return-object p0
.end method

.method public final e()Lnet/fortuna/ical4j/model/NumberList;
    .locals 3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->v:Lnet/fortuna/ical4j/model/NumberList;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fortuna/ical4j/model/NumberList;

    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(IIZ)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->v:Lnet/fortuna/ical4j/model/NumberList;

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Recur;->v:Lnet/fortuna/ical4j/model/NumberList;

    return-object p0
.end method

.method public final f()Lnet/fortuna/ical4j/model/NumberList;
    .locals 4

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->y:Lnet/fortuna/ical4j/model/NumberList;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fortuna/ical4j/model/NumberList;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(IIZ)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->y:Lnet/fortuna/ical4j/model/NumberList;

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Recur;->y:Lnet/fortuna/ical4j/model/NumberList;

    return-object p0
.end method

.method public final g()Lnet/fortuna/ical4j/model/NumberList;
    .locals 3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->r:Lnet/fortuna/ical4j/model/NumberList;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fortuna/ical4j/model/NumberList;

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(IIZ)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->r:Lnet/fortuna/ical4j/model/NumberList;

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Recur;->r:Lnet/fortuna/ical4j/model/NumberList;

    return-object p0
.end method

.method public final h()Lnet/fortuna/ical4j/model/NumberList;
    .locals 3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->z:Lnet/fortuna/ical4j/model/NumberList;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fortuna/ical4j/model/NumberList;

    const/16 v1, 0x16e

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(IIZ)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->z:Lnet/fortuna/ical4j/model/NumberList;

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Recur;->z:Lnet/fortuna/ical4j/model/NumberList;

    return-object p0
.end method

.method public final i()Lnet/fortuna/ical4j/model/NumberList;
    .locals 3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->x:Lnet/fortuna/ical4j/model/NumberList;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fortuna/ical4j/model/NumberList;

    const/16 v1, 0x35

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(IIZ)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->x:Lnet/fortuna/ical4j/model/NumberList;

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Recur;->x:Lnet/fortuna/ical4j/model/NumberList;

    return-object p0
.end method

.method public final j()Lnet/fortuna/ical4j/model/NumberList;
    .locals 3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->w:Lnet/fortuna/ical4j/model/NumberList;

    if-nez v0, :cond_0

    new-instance v0, Lnet/fortuna/ical4j/model/NumberList;

    const/16 v1, 0x16e

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lnet/fortuna/ical4j/model/NumberList;-><init>(IIZ)V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->w:Lnet/fortuna/ical4j/model/NumberList;

    :cond_0
    iget-object p0, p0, Lnet/fortuna/ical4j/model/Recur;->w:Lnet/fortuna/ical4j/model/NumberList;

    return-object p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lnet/fortuna/ical4j/model/Recur;->n:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "SECONDLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->D:I

    return-void

    :cond_0
    const-string v1, "MINUTELY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->D:I

    return-void

    :cond_1
    const-string v1, "HOURLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->D:I

    return-void

    :cond_2
    const-string v1, "DAILY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->D:I

    return-void

    :cond_3
    const-string v1, "WEEKLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->D:I

    return-void

    :cond_4
    const-string v1, "MONTHLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->D:I

    return-void

    :cond_5
    const-string v1, "YEARLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput v0, p0, Lnet/fortuna/ical4j/model/Recur;->D:I

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid FREQ rule part \'"

    const-string v2, "\' in recurrence rule"

    invoke-static {v1, v0, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A recurrence rule MUST contain a FREQ rule part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FREQ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ";WKST="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->o:Lnet/fortuna/ical4j/model/Date;

    if-eqz v1, :cond_1

    const-string v2, ";UNTIL="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x1

    iget v2, p0, Lnet/fortuna/ical4j/model/Recur;->p:I

    if-lt v2, v1, :cond_2

    const-string v3, ";COUNT="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lnet/fortuna/ical4j/model/Recur;->q:I

    if-lt v2, v1, :cond_3

    const-string v1, ";INTERVAL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Recur;->f()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ";BYMONTH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->y:Lnet/fortuna/ical4j/model/NumberList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Recur;->i()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ";BYWEEKNO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->x:Lnet/fortuna/ical4j/model/NumberList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Recur;->j()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ";BYYEARDAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->w:Lnet/fortuna/ical4j/model/NumberList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Recur;->e()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ";BYMONTHDAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->v:Lnet/fortuna/ical4j/model/NumberList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->u:Lnet/fortuna/ical4j/model/WeekDayList;

    if-nez v1, :cond_8

    new-instance v1, Lnet/fortuna/ical4j/model/WeekDayList;

    invoke-direct {v1}, Lnet/fortuna/ical4j/model/WeekDayList;-><init>()V

    iput-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->u:Lnet/fortuna/ical4j/model/WeekDayList;

    :cond_8
    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->u:Lnet/fortuna/ical4j/model/WeekDayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ";BYDAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->u:Lnet/fortuna/ical4j/model/WeekDayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Recur;->c()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ";BYHOUR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->t:Lnet/fortuna/ical4j/model/NumberList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Recur;->d()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ";BYMINUTE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->s:Lnet/fortuna/ical4j/model/NumberList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Recur;->g()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ";BYSECOND="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/fortuna/ical4j/model/Recur;->r:Lnet/fortuna/ical4j/model/NumberList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Recur;->h()Lnet/fortuna/ical4j/model/NumberList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, ";BYSETPOS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnet/fortuna/ical4j/model/Recur;->z:Lnet/fortuna/ical4j/model/NumberList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

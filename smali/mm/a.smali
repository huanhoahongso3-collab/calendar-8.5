.class public final Lmm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lmm/c;

.field public final b:LI3/o;

.field public final c:Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

.field public d:Ljava/util/ArrayList;

.field public e:Lnet/fortuna/ical4j/model/Calendar;

.field public f:Lnet/fortuna/ical4j/model/component/CalendarComponent;

.field public g:Lnet/fortuna/ical4j/model/Component;

.field public h:Lnet/fortuna/ical4j/model/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmm/a;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lmm/d;->a:Lmm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmm/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmm/c;-><init>(I)V

    new-instance v1, Lnet/fortuna/ical4j/model/PropertyFactoryRegistry;

    invoke-direct {v1}, Lnet/fortuna/ical4j/model/PropertyFactoryRegistry;-><init>()V

    new-instance v2, Lnet/fortuna/ical4j/model/ParameterFactoryRegistry;

    invoke-direct {v2}, Lnet/fortuna/ical4j/model/ParameterFactoryRegistry;-><init>()V

    sget-object v3, Lnet/fortuna/ical4j/model/TimeZoneRegistryFactory;->a:Lnet/fortuna/ical4j/model/TimeZoneRegistryFactory;

    check-cast v3, Lnet/fortuna/ical4j/model/DefaultTimeZoneRegistryFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

    invoke-direct {v3}, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmm/a;->a:Lmm/c;

    iput-object v3, p0, Lmm/a;->c:Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

    new-instance v0, LI3/o;

    sget-object v3, Lnet/fortuna/ical4j/model/ComponentFactoryImpl;->o:Lnet/fortuna/ical4j/model/ComponentFactoryImpl;

    invoke-direct {v0, p0, v3, v1, v2}, LI3/o;-><init>(Lmm/a;Lnet/fortuna/ical4j/model/ComponentFactoryImpl;Lnet/fortuna/ical4j/model/PropertyFactoryRegistry;Lnet/fortuna/ical4j/model/ParameterFactoryRegistry;)V

    iput-object v0, p0, Lmm/a;->b:LI3/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lnet/fortuna/ical4j/model/Calendar;
    .locals 8

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lmm/a;->i:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Lmm/g;

    sget-object p1, Lmm/g;->r:[C

    const-string v1, "ical4j.unfolding.relaxed"

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lmm/g;->s:[C

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const-class v0, Lmm/g;

    invoke-static {v0}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v0

    iput-object v0, v4, Lmm/g;->m:LHm/a;

    const/4 v0, 0x0

    iput v0, v4, Lmm/g;->q:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [[C

    iput-object v1, v4, Lmm/g;->n:[[C

    aput-object p1, v1, v0

    aput-object v2, v1, v6

    sget-object p1, Lmm/g;->t:[C

    aput-object p1, v1, v5

    sget-object p1, Lmm/g;->u:[C

    aput-object p1, v1, v3

    goto :goto_0

    :cond_0
    new-array v1, v5, [[C

    iput-object v1, v4, Lmm/g;->n:[[C

    aput-object p1, v1, v0

    aput-object v2, v1, v6

    :goto_0
    iget-object p1, v4, Lmm/g;->n:[[C

    array-length p1, p1

    new-array p1, p1, [[C

    iput-object p1, v4, Lmm/g;->o:[[C

    move p1, v0

    :goto_1
    iget-object v1, v4, Lmm/g;->n:[[C

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-object v2, v4, Lmm/g;->o:[[C

    aget-object v3, v1, p1

    array-length v3, v3

    new-array v3, v3, [C

    aput-object v3, v2, p1

    iget v2, v4, Lmm/g;->q:I

    aget-object v1, v1, p1

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Lmm/g;->q:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmm/a;->e:Lnet/fortuna/ical4j/model/Calendar;

    iput-object p1, p0, Lmm/a;->f:Lnet/fortuna/ical4j/model/component/CalendarComponent;

    iput-object p1, p0, Lmm/a;->g:Lnet/fortuna/ical4j/model/Component;

    iput-object p1, p0, Lmm/a;->h:Lnet/fortuna/ical4j/model/Property;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmm/a;->d:Ljava/util/ArrayList;

    iget-object p1, p0, Lmm/a;->b:LI3/o;

    iget-object v2, p0, Lmm/a;->a:Lmm/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/StreamTokenizer;

    invoke-direct {v3, v4}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/StreamTokenizer;->resetSyntax()V

    const/16 v1, 0x20

    const/16 v5, 0xff

    invoke-virtual {v3, v1, v5}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 v1, 0x14

    invoke-virtual {v3, v0, v1}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    const/16 v5, 0x3b

    invoke-virtual {v3, v5}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    invoke-virtual {v3, v6}, Ljava/io/StreamTokenizer;->eolIsSignificant(Z)V

    invoke-virtual {v3, v0, v0}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    const-string v5, "BEGIN"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lmm/c;->F(Ljava/io/StreamTokenizer;Lmm/g;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3, v4, v1}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    const-string v5, "VCALENDAR"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lmm/c;->F(Ljava/io/StreamTokenizer;Lmm/g;Ljava/lang/String;ZZ)V

    const/16 v0, 0xa

    invoke-virtual {v2, v3, v4, v0}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object v0, p1, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Lmm/a;

    new-instance v5, Lnet/fortuna/ical4j/model/Calendar;

    invoke-direct {v5}, Lnet/fortuna/ical4j/model/Calendar;-><init>()V

    iput-object v5, v0, Lmm/a;->e:Lnet/fortuna/ical4j/model/Calendar;

    iget-object v0, v2, Lmm/c;->q:Ljava/lang/Object;

    check-cast v0, LA3/b;

    invoke-virtual {v0, v3, v4, p1}, LA3/b;->J(Ljava/io/StreamTokenizer;Lmm/g;LI3/o;)V

    iget-object v0, v2, Lmm/c;->o:Ljava/lang/Object;

    check-cast v0, Lk5/h;

    iget-object v0, v0, Lk5/h;->n:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    :goto_2
    const-string v5, "BEGIN"

    iget-object v6, v3, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lmm/c;->p:Ljava/lang/Object;

    check-cast v5, LAh/b;

    invoke-static {v5, v3, v4, p1}, LAh/b;->e0(LAh/b;Ljava/io/StreamTokenizer;Lmm/g;LI3/o;)V

    invoke-static {v0, v3, v4}, Lmm/c;->j(Lmm/c;Ljava/io/StreamTokenizer;Lmm/g;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3, v4, v1}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    const-string v5, "VCALENDAR"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lmm/c;->F(Ljava/io/StreamTokenizer;Lmm/g;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p1, p0, Lmm/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lmm/a;->c:Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lmm/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/fortuna/ical4j/model/Property;

    const-string v2, "TZID"

    iget-object v3, v1, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {v3, v2}, Lnet/fortuna/ical4j/model/ParameterList;->b(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v1, Lnet/fortuna/ical4j/model/property/DateProperty;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lnet/fortuna/ical4j/model/property/DateProperty;

    invoke-virtual {v4, v2}, Lnet/fortuna/ical4j/model/property/DateProperty;->e(Lnet/fortuna/ical4j/model/TimeZone;)V

    goto :goto_4

    :cond_5
    instance-of v4, v1, Lnet/fortuna/ical4j/model/property/DateListProperty;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lnet/fortuna/ical4j/model/property/DateListProperty;

    invoke-virtual {v4, v2}, Lnet/fortuna/ical4j/model/property/DateListProperty;->c(Lnet/fortuna/ical4j/model/TimeZone;)V

    :cond_6
    :goto_4
    :try_start_1
    invoke-virtual {v1, v3}, Lnet/fortuna/ical4j/model/Property;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lnet/fortuna/ical4j/model/CalendarException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lnet/fortuna/ical4j/model/CalendarException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    iget-object p0, p0, Lmm/a;->e:Lnet/fortuna/ical4j/model/Calendar;

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_9

    instance-of p1, p0, Lmm/f;

    if-eqz p1, :cond_8

    check-cast p0, Lmm/f;

    throw p0

    :cond_8
    new-instance p1, Lmm/f;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lmm/c;->J(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v1

    invoke-direct {p1, v0, v1, p0}, Lmm/f;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw p1

    :cond_9
    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

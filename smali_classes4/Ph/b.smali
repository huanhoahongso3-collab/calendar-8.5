.class public LPh/b;
.super LHl/x;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/HashSet;

.field public static final s:Ljava/util/HashSet;

.field public static final t:Ljava/util/HashSet;

.field public static final u:Ljava/util/HashMap;


# instance fields
.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Ljava/util/HashSet;

    const-string v25, "TRIGGER"

    const-string v26, "GEO"

    const-string v1, "ATTACH"

    const-string v2, "ATTENDEE"

    const-string v3, "DCREATED"

    const-string v4, "COMPLETED"

    const-string v5, "DESCRIPTION"

    const-string v6, "DUE"

    const-string v7, "DTEND"

    const-string v8, "EXRULE"

    const-string v9, "LAST-MODIFIED"

    const-string v10, "LOCATION"

    const-string v11, "RNUM"

    const-string v12, "PRIORITY"

    const-string v13, "RELATED-TO"

    const-string v14, "RRULE"

    const-string v15, "SEQUENCE"

    const-string v16, "DTSTART"

    const-string v17, "SUMMARY"

    const-string v18, "TRANSP"

    const-string v19, "URL"

    const-string v20, "UID"

    const-string v21, "CLASS"

    const-string v22, "STATUS"

    const-string v23, "TZ"

    const-string v24, "ORGANIZER"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LPh/b;->r:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v7, "RDATE"

    const-string v8, "RESOURCES"

    const-string v1, "AALARM"

    const-string v2, "CATEGORIES"

    const-string v3, "DALARM"

    const-string v4, "EXDATE"

    const-string v5, "MALARM"

    const-string v6, "PALARM"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LPh/b;->s:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v11, "TRAVEL"

    const-string v12, "VACATION"

    const-string v1, "APPOINTMENT"

    const-string v2, "BUSINESS"

    const-string v3, "EDUCATION"

    const-string v4, "HOLIDAY"

    const-string v5, "MEETING"

    const-string v6, "MISCELLANEOUS"

    const-string v7, "PERSONAL"

    const-string v8, "PHONE CALL"

    const-string v9, "SICK DAY"

    const-string v10, "SPECIAL OCCASION"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "PRIVATE"

    const-string v3, "CONFIDENTIAL"

    const-string v4, "PUBLIC"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    const-string v7, "VCR"

    const-string v8, "VEHICLE"

    const-string v3, "CATERING"

    const-string v4, "CHAIRS"

    const-string v5, "EASEL"

    const-string v6, "PROJECTOR"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    const-string v11, "DELEGATED"

    const-string v12, "CANCELLED"

    const-string v4, "ACCEPTED"

    const-string v5, "NEEDS ACTION"

    const-string v6, "SENT"

    const-string v7, "TENTATIVE"

    const-string v8, "CONFIRMED"

    const-string v9, "DECLINED"

    const-string v10, "COMPLETED"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    const-string v9, "MALARM"

    const-string v10, "PALARM"

    const-string v5, "DESCRIPTION"

    const-string v6, "SUMMARY"

    const-string v7, "AALARM"

    const-string v8, "DALARM"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v4, LPh/b;->t:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LPh/b;->u:Ljava/util/HashMap;

    const-string v5, "CATEGORIES"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CLASS"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RESOURCES"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "STATUS"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHl/x;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LHl/x;->n:Ljava/lang/Object;

    iput-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    iput-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LPh/b;->q:I

    return-void
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LPh/b;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    const-string p0, "\\\\"

    const-string v0, "\n\r\n"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\;"

    const-string v1, ";"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\:"

    const-string v1, ":"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\,"

    const-string v1, ","

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static r0(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LPh/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final j0(I)I
    .locals 9

    const-string v0, "BEGIN"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v2

    const-string v3, "END"

    const-string v4, ":"

    const/4 v5, -0x1

    if-ne v5, v2, :cond_0

    :goto_0
    move v2, v5

    goto/16 :goto_4

    :cond_0
    add-int v6, p1, v2

    invoke-virtual {p0, v6}, LHl/x;->V(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v7

    invoke-virtual {p0, v6, v4, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v6, v7

    add-int/2addr v2, v7

    invoke-virtual {p0, v6}, LHl/x;->V(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v7

    const-string v7, "VEVENT"

    invoke-virtual {p0, v6, v7, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v8

    if-ne v5, v8, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    iget-object v8, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v8, LFa/m;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, LFa/m;->l(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v6}, LHl/x;->V(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LHl/x;->K(I)I

    move-result v8

    if-ne v5, v8, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LHl/x;->K(I)I

    move-result v8

    if-eq v5, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6}, LPh/b;->n0(I)I

    move-result v8

    if-ne v5, v8, :cond_6

    goto :goto_0

    :cond_6
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LHl/x;->V(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LHl/x;->K(I)I

    move-result v8

    if-eq v5, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v6, v3, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v8

    if-ne v5, v8, :cond_8

    goto :goto_0

    :cond_8
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LHl/x;->V(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6, v4, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v8

    if-ne v5, v8, :cond_9

    goto :goto_0

    :cond_9
    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6}, LHl/x;->V(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v2, v8

    invoke-virtual {p0, v6, v7, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-ne v5, v7, :cond_a

    goto :goto_0

    :cond_a
    add-int/2addr v6, v7

    add-int/2addr v2, v7

    iget-object v7, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v7, LFa/m;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LFa/m;->c()V

    :cond_b
    invoke-virtual {p0, v6}, LHl/x;->V(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v7

    invoke-virtual {p0, v6}, LHl/x;->K(I)I

    move-result v7

    if-ne v5, v7, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_3
    add-int/2addr v6, v7

    add-int/2addr v2, v7

    invoke-virtual {p0, v6}, LHl/x;->K(I)I

    move-result v7

    if-eq v5, v7, :cond_d

    goto :goto_3

    :cond_d
    :goto_4
    if-eq v5, v2, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-ne v5, v0, :cond_f

    :goto_5
    move v0, v5

    goto/16 :goto_9

    :cond_f
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v4, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v2

    if-ne v5, v2, :cond_10

    goto :goto_5

    :cond_10
    add-int/2addr p1, v2

    add-int/2addr v0, v2

    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    const-string v2, "VTODO"

    invoke-virtual {p0, p1, v2, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-ne v5, v6, :cond_11

    goto :goto_5

    :cond_11
    add-int/2addr p1, v6

    add-int/2addr v0, v6

    iget-object v6, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v6, LFa/m;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v2}, LFa/m;->l(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0, p1}, LHl/x;->K(I)I

    move-result v6

    if-ne v5, v6, :cond_13

    goto :goto_5

    :cond_13
    :goto_6
    add-int/2addr p1, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, p1}, LHl/x;->K(I)I

    move-result v6

    if-eq v5, v6, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p0, p1}, LPh/b;->n0(I)I

    move-result v6

    if-ne v5, v6, :cond_15

    goto :goto_5

    :cond_15
    add-int/2addr p1, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v6

    :goto_7
    add-int/2addr p1, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, p1}, LHl/x;->K(I)I

    move-result v6

    if-eq v5, v6, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p0, p1, v3, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v3

    if-ne v5, v3, :cond_17

    goto :goto_5

    :cond_17
    add-int/2addr p1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1, v4, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v3

    if-ne v5, v3, :cond_18

    goto :goto_5

    :cond_18
    add-int/2addr p1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1, v2, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v1

    if-ne v5, v1, :cond_19

    goto :goto_5

    :cond_19
    add-int/2addr p1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v1, LFa/m;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LFa/m;->c()V

    :cond_1a
    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, LHl/x;->K(I)I

    move-result v1

    if-ne v5, v1, :cond_1b

    goto/16 :goto_5

    :cond_1b
    :goto_8
    add-int/2addr p1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, LHl/x;->K(I)I

    move-result v1

    if-eq v5, v1, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_9
    if-eq v5, v0, :cond_1d

    return v0

    :cond_1d
    return v5
.end method

.method public final k0(I)I
    .locals 6

    const-string v0, "DAYLIGHT"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const-string v0, "GEO"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_1

    return v0

    :cond_1
    const-string v0, "PRODID"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_2

    return v0

    :cond_2
    const-string v0, "TZ"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_3

    return v0

    :cond_3
    const-string v0, "X-SD-VERN"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_4

    return v0

    :cond_4
    const-string v0, "X-SD-FORMAT_VER"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_5

    return v0

    :cond_5
    const-string v0, "X-SD-CATEGORIES"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_6

    return v0

    :cond_6
    const-string v0, "X-SD-CLASS"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_7

    return v0

    :cond_7
    const-string v0, "X-SD-DCREATED"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_8

    return v0

    :cond_8
    const-string v0, "X-SD-CHAR_CODE"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_9

    return v0

    :cond_9
    const-string v0, "X-SD-DESCRIPTION"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_a

    return v0

    :cond_a
    const-string v0, "BEGIN"

    invoke-virtual {p0, p1, v0}, LPh/b;->l0(ILjava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_b

    return v0

    :cond_b
    const-string v0, "VERSION"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v3

    if-ne v1, v3, :cond_c

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_c
    add-int/2addr p1, v3

    iget-object v4, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v4, LFa/m;

    if-eqz v4, :cond_d

    new-instance v5, LNh/a;

    invoke-direct {v5}, LNh/a;-><init>()V

    iput-object v5, v4, LFa/m;->p:Ljava/lang/Object;

    iput-object v0, v5, LNh/a;->a:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0, p1}, LPh/b;->q0(I)I

    move-result v0

    if-eq v1, v0, :cond_e

    add-int/2addr p1, v0

    add-int/2addr v3, v0

    :cond_e
    const-string v0, ":"

    invoke-virtual {p0, p1, v0, v2}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-ne v1, v0, :cond_f

    goto :goto_0

    :cond_f
    add-int/2addr p1, v0

    add-int/2addr v3, v0

    const-string v0, "1.0"

    invoke-virtual {p0, p1, v0, v2}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v2

    if-ne v1, v2, :cond_10

    goto :goto_0

    :cond_10
    add-int/2addr p1, v2

    add-int/2addr v3, v2

    iget-object v2, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v2, LFa/m;

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, LFa/m;

    invoke-virtual {v0, v2}, LFa/m;->i(Ljava/util/ArrayList;)V

    :cond_11
    invoke-virtual {p0, p1}, LHl/x;->K(I)I

    move-result p0

    if-ne v1, p0, :cond_12

    goto :goto_0

    :cond_12
    add-int/2addr v3, p0

    :goto_1
    if-eq v1, v3, :cond_13

    return v3

    :cond_13
    return v1
.end method

.method public final l0(ILjava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int/2addr p1, v1

    iget-object v3, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v3, LFa/m;

    if-eqz v3, :cond_1

    new-instance v4, LNh/a;

    invoke-direct {v4}, LNh/a;-><init>()V

    iput-object v4, v3, LFa/m;->p:Ljava/lang/Object;

    iput-object p2, v4, LNh/a;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, LPh/b;->q0(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    add-int/2addr p1, v3

    add-int/2addr v1, v3

    :cond_2
    const-string v3, ":"

    invoke-virtual {p0, p1, v3, v0}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr p1, v3

    add-int/2addr v1, v3

    invoke-virtual {p0, p1}, LHl/x;->N(I)I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int v4, p1, v3

    add-int/2addr v1, v3

    iget-object v3, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v3, LFa/m;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v5, LFa/m;

    invoke-virtual {v5, v3}, LFa/m;->i(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {p0, v4}, LHl/x;->K(I)I

    move-result v3

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    add-int/2addr v1, v3

    const-string v3, "BEGIN"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VCALENDAR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, LPh/b;->q:I

    add-int/2addr p1, v0

    iput p1, p0, LPh/b;->q:I

    return v1

    :cond_7
    :goto_0
    return v2

    :cond_8
    return v1
.end method

.method public final m0(I)I
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, LHl/x;->p:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v0

    add-int v1, p1, v0

    invoke-virtual {p0, v1}, LHl/x;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LPh/b;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ":"

    const/4 v6, -0x1

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, LHl/x;->Q(I)I

    move-result v3

    if-ne v6, v3, :cond_0

    :goto_0
    move v0, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    iget-object v3, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v3, LFa/m;

    if-eqz v3, :cond_1

    new-instance v7, LNh/a;

    invoke-direct {v7}, LNh/a;-><init>()V

    iput-object v7, v3, LFa/m;->p:Ljava/lang/Object;

    iput-object v2, v7, LNh/a;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1}, LPh/b;->q0(I)I

    move-result v3

    if-eq v6, v3, :cond_2

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0, v1, v5, v4}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v3

    if-ne v6, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, v1}, LHl/x;->N(I)I

    move-result v3

    if-ne v6, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int v7, v1, v3

    add-int/2addr v0, v3

    iget-object v3, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v3, LFa/m;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LPh/b;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v1, LFa/m;

    invoke-virtual {v1, v3}, LFa/m;->i(Ljava/util/ArrayList;)V

    invoke-static {v2, v3}, LPh/b;->r0(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    if-ne v6, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v7}, LHl/x;->K(I)I

    move-result v1

    if-ne v6, v1, :cond_6

    goto :goto_0

    :cond_6
    add-int/2addr v0, v1

    :goto_1
    if-eq v6, v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LHl/x;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LPh/b;->s:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_2
    move v0, v6

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    iget-object v2, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v2, LFa/m;

    if-eqz v2, :cond_9

    new-instance v3, LNh/a;

    invoke-direct {v3}, LNh/a;-><init>()V

    iput-object v3, v2, LFa/m;->p:Ljava/lang/Object;

    iput-object v1, v3, LNh/a;->a:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0, p1}, LPh/b;->q0(I)I

    move-result v2

    if-eq v6, v2, :cond_a

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    :cond_a
    invoke-virtual {p0, p1, v5, v4}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v2

    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr p1, v2

    add-int/2addr v0, v2

    invoke-virtual {p0, p1}, LHl/x;->N(I)I

    move-result v2

    if-ne v6, v2, :cond_c

    goto :goto_2

    :cond_c
    add-int v3, p1, v2

    add-int/2addr v0, v2

    iget-object v2, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v2, LFa/m;

    if-eqz v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "([^;\\\\]*(\\\\[\\\\;:,])*[^;\\\\]*)(;?)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v5, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :cond_d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LPh/b;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v5, p1

    if-ne v3, v5, :cond_d

    const/4 p1, 0x3

    invoke-virtual {v4, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, ";"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p1, LFa/m;

    invoke-virtual {p1, v2}, LFa/m;->i(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, LPh/b;->r0(Ljava/lang/String;Ljava/util/ArrayList;)I

    :cond_f
    invoke-virtual {p0, v3}, LHl/x;->K(I)I

    move-result p0

    if-ne v6, p0, :cond_10

    goto/16 :goto_2

    :cond_10
    add-int/2addr v0, p0

    :goto_3
    if-eq v6, v0, :cond_11

    return v0

    :cond_11
    return v6
.end method

.method public final n0(I)I
    .locals 3

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, LFa/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1}, LPh/b;->m0(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    add-int/2addr p1, v0

    iget-object v2, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v2, LFa/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LHl/x;->K(I)I

    move-result v2

    if-eq v1, v2, :cond_3

    add-int/2addr p1, v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v2, LFa/m;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {p0, p1}, LPh/b;->m0(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    return v0

    :cond_5
    add-int/2addr p1, v2

    add-int/2addr v0, v2

    iget-object v2, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v2, LFa/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final o0(I)I
    .locals 3

    const-string v0, "WAVE"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    return v0

    :cond_0
    const-string v0, "PCM"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const-string v0, "VCARD"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-eq v2, v0, :cond_2

    return v0

    :cond_2
    const-string v0, "JPEG"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-eq v2, v0, :cond_3

    return v0

    :cond_3
    const-string v0, "IMAGE/JPEG"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-eq v2, v0, :cond_4

    return v0

    :cond_4
    const-string v0, "IMAGE/GIF"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-eq v2, v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0, p1}, LHl/x;->Q(I)I

    move-result p0

    if-eq v2, p0, :cond_6

    return p0

    :cond_6
    return v2
.end method

.method public final p0(I)I
    .locals 9

    const-string v0, "TYPE"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    const-string v0, "FMTYPE"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    :cond_0
    const/4 v3, 0x0

    const-string v4, "="

    if-ne v2, v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    add-int v5, p1, v0

    iget-object v6, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v6, LFa/m;

    if-eqz v6, :cond_2

    iget-object v7, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LFa/m;->q:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v5}, LHl/x;->V(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v4, v3}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-ne v2, v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5}, LHl/x;->V(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5}, LPh/b;->o0(I)I

    move-result v6

    if-eq v2, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, LHl/x;->Q(I)I

    move-result v6

    if-eq v2, v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    if-ne v2, v6, :cond_6

    goto :goto_0

    :cond_6
    add-int v7, v5, v6

    add-int/2addr v0, v6

    iget-object v6, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v6, LFa/m;

    if-eqz v6, :cond_7

    iget-object v8, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LFa/m;->h(Ljava/lang/String;)V

    :cond_7
    :goto_2
    if-eq v2, v0, :cond_8

    return v0

    :cond_8
    const-string v0, "VALUE"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-eq v2, v0, :cond_9

    add-int v5, p1, v0

    move v6, v1

    goto :goto_3

    :cond_9
    move v5, p1

    move v0, v3

    move v6, v0

    :goto_3
    if-eqz v6, :cond_a

    iget-object v7, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v7, LFa/m;

    if-eqz v7, :cond_a

    iget-object v8, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LFa/m;->q:Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0, v5}, LHl/x;->V(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v7

    invoke-virtual {p0, v5, v4, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v2, v7, :cond_c

    if-nez v6, :cond_b

    :goto_4
    move v0, v2

    goto/16 :goto_7

    :cond_b
    add-int/2addr v5, v7

    add-int/2addr v0, v7

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {p0, v5}, LHl/x;->V(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    const-string v6, "INLINE"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_e

    goto :goto_6

    :cond_e
    const-string v7, "URL"

    invoke-virtual {p0, v5, v7, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_f

    goto :goto_6

    :cond_f
    const-string v7, "CONTENT-ID"

    invoke-virtual {p0, v5, v7, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_10

    goto :goto_6

    :cond_10
    const-string v7, "CID"

    invoke-virtual {p0, v5, v7, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_12

    goto :goto_6

    :cond_12
    const-string v6, "BINARY"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_13

    goto :goto_6

    :cond_13
    const-string v6, "PRESET"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {p0, v5}, LHl/x;->Q(I)I

    move-result v7

    if-eq v7, v2, :cond_15

    goto :goto_6

    :cond_15
    move v7, v2

    :goto_6
    if-ne v2, v7, :cond_16

    goto :goto_4

    :cond_16
    add-int v6, v5, v7

    add-int/2addr v0, v7

    iget-object v7, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v7, LFa/m;

    if-eqz v7, :cond_17

    iget-object v8, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LFa/m;->h(Ljava/lang/String;)V

    :cond_17
    :goto_7
    if-eq v2, v0, :cond_18

    return v0

    :cond_18
    const-string v0, "ENCODING"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-eq v2, v0, :cond_19

    add-int v5, p1, v0

    move v6, v1

    goto :goto_8

    :cond_19
    move v5, p1

    move v0, v3

    move v6, v0

    :goto_8
    if-eqz v6, :cond_1a

    iget-object v7, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v7, LFa/m;

    if-eqz v7, :cond_1a

    iget-object v8, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LFa/m;->q:Ljava/lang/Object;

    :cond_1a
    invoke-virtual {p0, v5}, LHl/x;->V(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v0, v7

    invoke-virtual {p0, v5, v4, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v2, v7, :cond_1c

    if-nez v6, :cond_1b

    :goto_9
    move v0, v2

    goto/16 :goto_c

    :cond_1b
    add-int/2addr v5, v7

    add-int/2addr v0, v7

    goto :goto_a

    :cond_1c
    if-eqz v6, :cond_1d

    goto :goto_9

    :cond_1d
    :goto_a
    invoke-virtual {p0, v5}, LHl/x;->V(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    const-string v6, "7BIT"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_1e

    iput-object v6, p0, LHl/x;->p:Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    const-string v6, "8BIT"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_1f

    iput-object v6, p0, LHl/x;->p:Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    const-string v6, "QUOTED-PRINTABLE"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_20

    iput-object v6, p0, LHl/x;->p:Ljava/lang/Object;

    goto :goto_b

    :cond_20
    const-string v6, "BASE64"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v7

    if-eq v7, v2, :cond_21

    iput-object v6, p0, LHl/x;->p:Ljava/lang/Object;

    goto :goto_b

    :cond_21
    invoke-virtual {p0, v5}, LHl/x;->Q(I)I

    move-result v7

    if-eq v7, v2, :cond_22

    iget-object v6, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LHl/x;->p:Ljava/lang/Object;

    goto :goto_b

    :cond_22
    move v7, v2

    :goto_b
    if-ne v2, v7, :cond_23

    goto :goto_9

    :cond_23
    add-int v6, v5, v7

    add-int/2addr v0, v7

    iget-object v7, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v7, LFa/m;

    if-eqz v7, :cond_24

    iget-object v8, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LFa/m;->h(Ljava/lang/String;)V

    :cond_24
    :goto_c
    if-eq v2, v0, :cond_25

    return v0

    :cond_25
    const-string v0, "CHARSET"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-ne v2, v0, :cond_26

    :goto_d
    move v0, v2

    goto/16 :goto_f

    :cond_26
    add-int v5, p1, v0

    iget-object v6, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v6, LFa/m;

    if-eqz v6, :cond_27

    iget-object v7, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LFa/m;->q:Ljava/lang/Object;

    :cond_27
    invoke-virtual {p0, v5}, LHl/x;->V(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v4, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-ne v2, v6, :cond_28

    goto :goto_d

    :cond_28
    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5}, LHl/x;->V(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    const-string v6, "us-ascii"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_29

    goto/16 :goto_e

    :cond_29
    const-string v6, "iso-8859-1"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_2a

    goto/16 :goto_e

    :cond_2a
    const-string v6, "iso-8859-2"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_2b

    goto/16 :goto_e

    :cond_2b
    const-string v6, "iso-8859-3"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_2c

    goto :goto_e

    :cond_2c
    const-string v6, "iso-8859-4"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_2d

    goto :goto_e

    :cond_2d
    const-string v6, "iso-8859-5"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_2e

    goto :goto_e

    :cond_2e
    const-string v6, "iso-8859-6"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_2f

    goto :goto_e

    :cond_2f
    const-string v6, "iso-8859-7"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_30

    goto :goto_e

    :cond_30
    const-string v6, "iso-8859-8"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_31

    goto :goto_e

    :cond_31
    const-string v6, "iso-8859-9"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_32

    goto :goto_e

    :cond_32
    const-string v6, "euc-kr"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_33

    goto :goto_e

    :cond_33
    const-string v6, "shift_jis"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_34

    goto :goto_e

    :cond_34
    const-string v6, "utf-8"

    invoke-virtual {p0, v5, v6, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-eq v6, v2, :cond_35

    goto :goto_e

    :cond_35
    invoke-virtual {p0, v5}, LHl/x;->Q(I)I

    move-result v6

    if-eq v6, v2, :cond_36

    goto :goto_e

    :cond_36
    move v6, v2

    :goto_e
    if-ne v2, v6, :cond_37

    goto/16 :goto_d

    :cond_37
    add-int v7, v5, v6

    add-int/2addr v0, v6

    iget-object v6, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v6, LFa/m;

    if-eqz v6, :cond_38

    iget-object v8, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LFa/m;->h(Ljava/lang/String;)V

    :cond_38
    :goto_f
    if-eq v2, v0, :cond_39

    return v0

    :cond_39
    const-string v0, "LANGUAGE"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-ne v2, v0, :cond_3a

    :goto_10
    move v0, v2

    goto :goto_13

    :cond_3a
    add-int v5, p1, v0

    iget-object v6, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v6, LFa/m;

    if-eqz v6, :cond_3b

    iget-object v7, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LFa/m;->q:Ljava/lang/Object;

    :cond_3b
    invoke-virtual {p0, v5}, LHl/x;->V(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v4, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v6

    if-ne v2, v6, :cond_3c

    goto :goto_10

    :cond_3c
    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5}, LHl/x;->V(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    invoke-virtual {p0, v5}, LHl/x;->M(I)I

    move-result v6

    if-ne v2, v6, :cond_3d

    move v6, v2

    goto :goto_12

    :cond_3d
    add-int v7, v5, v6

    :goto_11
    const-string v8, "-"

    invoke-virtual {p0, v7, v8, v3}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v8

    if-ne v2, v8, :cond_3e

    goto :goto_12

    :cond_3e
    add-int/2addr v7, v8

    add-int/2addr v6, v8

    invoke-virtual {p0, v7}, LHl/x;->M(I)I

    move-result v8

    if-ne v2, v8, :cond_62

    :goto_12
    if-ne v2, v6, :cond_3f

    goto :goto_10

    :cond_3f
    add-int v3, v5, v6

    add-int/2addr v0, v6

    iget-object v6, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v6, LFa/m;

    if-eqz v6, :cond_40

    iget-object v7, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LFa/m;->h(Ljava/lang/String;)V

    :cond_40
    :goto_13
    if-eq v2, v0, :cond_41

    return v0

    :cond_41
    const-string v0, "ROLE"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-ne v2, v0, :cond_42

    :goto_14
    move v0, v2

    goto :goto_16

    :cond_42
    add-int v3, p1, v0

    iget-object v5, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v5, LFa/m;

    if-eqz v5, :cond_43

    iget-object v6, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LFa/m;->q:Ljava/lang/Object;

    :cond_43
    invoke-virtual {p0, v3}, LHl/x;->V(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v3, v4, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-ne v2, v5, :cond_44

    goto :goto_14

    :cond_44
    add-int/2addr v3, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v3}, LHl/x;->V(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v5

    const-string v5, "ATTENDEE"

    invoke-virtual {p0, v3, v5, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-eq v2, v5, :cond_45

    goto :goto_15

    :cond_45
    const-string v5, "ORGANIZER"

    invoke-virtual {p0, v3, v5, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-eq v2, v5, :cond_46

    goto :goto_15

    :cond_46
    const-string v5, "OWNER"

    invoke-virtual {p0, v3, v5, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-eq v2, v5, :cond_47

    goto :goto_15

    :cond_47
    invoke-virtual {p0, v3}, LHl/x;->Q(I)I

    move-result v5

    if-eq v2, v5, :cond_48

    goto :goto_15

    :cond_48
    move v5, v2

    :goto_15
    if-ne v2, v5, :cond_49

    goto :goto_14

    :cond_49
    add-int v6, v3, v5

    add-int/2addr v0, v5

    iget-object v5, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v5, LFa/m;

    if-eqz v5, :cond_4a

    iget-object v7, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LFa/m;->h(Ljava/lang/String;)V

    :cond_4a
    :goto_16
    if-eq v2, v0, :cond_4b

    return v0

    :cond_4b
    const-string v0, "STATUS"

    invoke-virtual {p0, p1, v0, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    if-ne v2, v0, :cond_4c

    :goto_17
    move v0, v2

    goto/16 :goto_19

    :cond_4c
    add-int v3, p1, v0

    iget-object v5, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v5, LFa/m;

    if-eqz v5, :cond_4d

    iget-object v6, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LFa/m;->q:Ljava/lang/Object;

    :cond_4d
    invoke-virtual {p0, v3}, LHl/x;->V(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v3, v4, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-ne v2, v5, :cond_4e

    goto :goto_17

    :cond_4e
    add-int/2addr v3, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v3}, LHl/x;->V(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v5

    const-string v5, "ACCEPTED"

    invoke-virtual {p0, v3, v5, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-eq v2, v5, :cond_4f

    goto :goto_18

    :cond_4f
    const-string v5, "NEED ACTION"

    invoke-virtual {p0, v3, v5, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-eq v2, v5, :cond_50

    goto :goto_18

    :cond_50
    const-string v5, "TENTATIVE"

    invoke-virtual {p0, v3, v5, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-eq v2, v5, :cond_51

    goto :goto_18

    :cond_51
    const-string v5, "CONFIRMED"

    invoke-virtual {p0, v3, v5, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-eq v2, v5, :cond_52

    goto :goto_18

    :cond_52
    const-string v5, "DECLINED"

    invoke-virtual {p0, v3, v5, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-eq v2, v5, :cond_53

    goto :goto_18

    :cond_53
    const-string v5, "COMPLETED"

    invoke-virtual {p0, v3, v5, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-eq v2, v5, :cond_54

    goto :goto_18

    :cond_54
    const-string v5, "DELEGATED"

    invoke-virtual {p0, v3, v5, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-eq v2, v5, :cond_55

    goto :goto_18

    :cond_55
    invoke-virtual {p0, v3}, LHl/x;->Q(I)I

    move-result v5

    if-eq v2, v5, :cond_56

    goto :goto_18

    :cond_56
    move v5, v2

    :goto_18
    if-ne v2, v5, :cond_57

    goto :goto_17

    :cond_57
    add-int v6, v3, v5

    add-int/2addr v0, v5

    iget-object v5, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v5, LFa/m;

    if-eqz v5, :cond_58

    iget-object v7, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LFa/m;->h(Ljava/lang/String;)V

    :cond_58
    :goto_19
    if-eq v2, v0, :cond_59

    return v0

    :cond_59
    invoke-virtual {p0, p1}, LHl/x;->Q(I)I

    move-result v0

    if-ne v2, v0, :cond_5a

    :goto_1a
    move v0, v2

    goto :goto_1b

    :cond_5a
    add-int v3, p1, v0

    iget-object v5, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v5, LFa/m;

    if-eqz v5, :cond_5b

    iget-object v6, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LFa/m;->q:Ljava/lang/Object;

    :cond_5b
    invoke-virtual {p0, v3}, LHl/x;->V(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v5

    invoke-virtual {p0, v3, v4, v1}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v1

    if-ne v2, v1, :cond_5c

    goto :goto_1a

    :cond_5c
    add-int/2addr v3, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v3}, LHl/x;->V(I)I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v3}, LHl/x;->O(I)I

    move-result v1

    if-ne v2, v1, :cond_5d

    goto :goto_1a

    :cond_5d
    add-int v4, v3, v1

    add-int/2addr v0, v1

    iget-object v1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v1, LFa/m;

    if-eqz v1, :cond_5e

    iget-object v5, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LFa/m;->h(Ljava/lang/String;)V

    :cond_5e
    :goto_1b
    if-eq v2, v0, :cond_5f

    return v0

    :cond_5f
    invoke-virtual {p0, p1}, LPh/b;->o0(I)I

    move-result v0

    if-ne v2, v0, :cond_60

    return v2

    :cond_60
    add-int v1, p1, v0

    iget-object v2, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v2, LFa/m;

    if-eqz v2, :cond_61

    const/4 v3, 0x0

    iput-object v3, v2, LFa/m;->q:Ljava/lang/Object;

    iget-object p0, p0, LHl/x;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, LFa/m;->h(Ljava/lang/String;)V

    :cond_61
    return v0

    :cond_62
    add-int/2addr v7, v8

    add-int/2addr v6, v8

    goto/16 :goto_11
.end method

.method public final q0(I)I
    .locals 6

    const/4 v0, 0x1

    const-string v1, ";"

    invoke-virtual {p0, p1, v1, v0}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr v0, v3

    invoke-virtual {p0, p1}, LPh/b;->p0(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/2addr p1, v3

    :goto_0
    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v4

    add-int/2addr p1, v4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v1, v5}, LHl/x;->L(ILjava/lang/String;Z)I

    move-result v5

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p1, v5

    add-int/2addr v4, v5

    invoke-virtual {p0, p1}, LHl/x;->V(I)I

    move-result v5

    add-int/2addr p1, v5

    add-int/2addr v4, v5

    invoke-virtual {p0, p1}, LPh/b;->p0(I)I

    move-result v5

    if-ne v2, v5, :cond_4

    :goto_1
    if-ne v2, v3, :cond_3

    return v2

    :cond_3
    add-int/2addr v0, v3

    return v0

    :cond_4
    add-int/2addr p1, v5

    add-int v3, v4, v5

    goto :goto_0
.end method

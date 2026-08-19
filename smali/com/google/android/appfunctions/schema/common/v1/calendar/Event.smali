.class public final Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

.field public final f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 16

    const/4 v11, 0x0

    .line 17
    const-string v1, ""

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 18
    invoke-direct/range {v0 .. v15}, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attendeeIds"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 7
    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    .line 8
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->l:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->m:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->n:Ljava/lang/Boolean;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->m:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->m:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->n:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->n:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 14

    iget-object v12, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->n:Ljava/lang/Boolean;

    iget-object v13, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->e:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v4, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->f:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    iget-object v5, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->g:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->h:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->l:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;->m:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

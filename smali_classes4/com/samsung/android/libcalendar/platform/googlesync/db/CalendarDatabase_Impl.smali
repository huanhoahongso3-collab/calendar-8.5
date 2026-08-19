.class public final Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;
.super Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;",
        "Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;",
        "<init>",
        "()V",
        "lib-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Lsk/o;

.field public final r:Lsk/o;

.field public final s:Lsk/o;

.field public final t:Lsk/o;

.field public final u:Lsk/o;

.field public final v:Lsk/o;

.field public final w:Lsk/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;-><init>()V

    new-instance v0, LNg/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNg/l;-><init>(Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->q:Lsk/o;

    new-instance v0, LNg/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNg/l;-><init>(Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->r:Lsk/o;

    new-instance v0, LNg/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LNg/l;-><init>(Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->s:Lsk/o;

    new-instance v0, LNg/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LNg/l;-><init>(Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->t:Lsk/o;

    new-instance v0, LNg/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LNg/l;-><init>(Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->u:Lsk/o;

    new-instance v0, LNg/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LNg/l;-><init>(Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->v:Lsk/o;

    new-instance v0, LNg/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LNg/l;-><init>(Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->w:Lsk/o;

    return-void
.end method


# virtual methods
.method public final A()LNg/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->v:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/y;

    return-object p0
.end method

.method public final B()LNg/C;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->u:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/C;

    return-object p0
.end method

.method public final C()LNg/E;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->w:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/E;

    return-object p0
.end method

.method public final D()LNg/G;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->t:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/G;

    return-object p0
.end method

.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final e()Lb3/g;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lb3/g;

    const-string v8, "MoveEventsHistory"

    const-string v9, "reminderCache"

    const-string v3, "conference"

    const-string v4, "consent"

    const-string v5, "attachment"

    const-string v6, "syncInfo"

    const-string v7, "recycleBinAttachment"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lb3/g;-><init>(Lb3/s;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final f()LD1/f;
    .locals 1

    new-instance v0, LNg/m;

    invoke-direct {v0, p0}, LNg/m;-><init>(Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;)V

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final m()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    const-class v1, LNg/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    sget-object v2, Ltk/v;->m:Ltk/v;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LNg/s;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LNg/i;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    const-class v3, LNg/v;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v4

    invoke-static {v4}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LNg/G;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LNg/C;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v3

    invoke-static {v3}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LNg/y;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LNg/E;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final x()LNg/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->s:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/i;

    return-object p0
.end method

.method public final y()LNg/q;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->q:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/q;

    return-object p0
.end method

.method public final z()LNg/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase_Impl;->r:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/s;

    return-object p0
.end method

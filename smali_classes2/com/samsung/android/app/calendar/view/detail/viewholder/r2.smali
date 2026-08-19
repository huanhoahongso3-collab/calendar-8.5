.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Integer;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->B:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->C:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->G:Ljava/lang/String;

    const/16 v1, 0x10

    iput v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->H:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->I:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->J:Z

    iput-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->K:Z

    iput-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->L:Z

    sget-object v1, Lgf/a;->v:Lgf/a;

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/g;->M:Lgf/a;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 5

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->w:J

    const-string v2, ""

    iput-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->y:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->z:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 5

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/d2;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(I)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

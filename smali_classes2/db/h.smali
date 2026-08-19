.class public abstract Ldb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA1/g;

.field public static final b:LA1/g;

.field public static final c:LA1/g;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "time_list_state"

    invoke-static {v0}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Ldb/h;->a:LA1/g;

    const-string v0, "time_list_preview_state"

    invoke-static {v0}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Ldb/h;->b:LA1/g;

    const-string v0, "no_selected_calendars"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    const-string v0, "has_permissions_state"

    invoke-static {v0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v0

    sput-object v0, Ldb/h;->c:LA1/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldb/h;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldb/h;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldb/h;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldb/h;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/calendar/widget/list/ListWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(LAh/h;ILjava/util/List;Ljava/util/List;Ljava/util/List;LBe/r;)LAh/e;
    .locals 6

    iget v0, p0, LAh/h;->b:I

    iget v1, p0, LAh/h;->c:I

    const-string v2, "calendarDataList"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rowDataList"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dayDataList"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAh/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, p1, :cond_1

    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAh/h;

    iget v5, v4, LAh/h;->a:I

    if-ne v5, v3, :cond_0

    iget p1, v4, LAh/h;->c:I

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAh/f;

    iget p1, p1, LAh/f;->a:I

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    :goto_1
    iget p0, p0, LAh/h;->a:I

    if-eq p0, v3, :cond_4

    const/4 p3, 0x2

    if-eq p0, p3, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/h;

    iput-object p0, v2, LAh/e;->c:Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/h;

    iput-object p0, v2, LAh/e;->c:Ljava/lang/Object;

    iput p1, v2, LAh/e;->a:I

    iput-object p5, v2, LAh/e;->d:Ljava/lang/Object;

    return-object v2

    :cond_4
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAh/f;

    iput-object p0, v2, LAh/e;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception on getListData: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ListWidgetUtils"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static c(Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAh/h;

    iget p0, p0, LAh/h;->a:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

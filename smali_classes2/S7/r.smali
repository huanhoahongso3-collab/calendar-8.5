.class public final LS7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LS7/G;

.field public o:Ljava/lang/String;

.field public final p:LXj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LS7/r;->m:Landroid/content/Context;

    sget-object v0, LS7/G;->i:LDb/c;

    invoke-virtual {v0, p1}, LDb/c;->n(Landroid/content/Context;)LS7/G;

    move-result-object p1

    iput-object p1, p0, LS7/r;->n:LS7/G;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/r;->p:LXj/a;

    return-void
.end method

.method public static final a(LS7/r;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LS7/r;->d()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LRa/p;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LS7/r;->m:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-preferences_group_member_name_set"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LS7/r;->n:LS7/G;

    invoke-virtual {v0}, LS7/G;->e()V

    iget-object p0, p0, LS7/r;->p:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Lkf/g;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroid/os/Bundle;

    const-string p1, "data"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "group_event_id"

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "account_info"

    const-class v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF7/b;

    const/4 v5, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, LJg/f;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v4}, LJg/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    :try_start_0
    iget-object p0, p0, LS7/r;->m:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-preferences_group_member_name_set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v1}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

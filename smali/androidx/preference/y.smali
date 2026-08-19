.class public final Landroidx/preference/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Landroidx/preference/y;->b:J

    .line 12
    iput-object p1, p0, Landroidx/preference/y;->c:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Landroidx/preference/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/y;->g(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lz0/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/y;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/preference/y;->d:Ljava/lang/Object;

    .line 3
    new-instance p1, LI9/h;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LI9/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/preference/y;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, La8/i;

    invoke-direct {p1, p0, v0}, La8/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/preference/y;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lb0/t;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Landroidx/preference/y;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/preference/y;->h:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Landroidx/preference/y;->b:J

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILandroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "_has_set_default_values"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez p3, :cond_1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p3, Landroidx/preference/y;

    invoke-direct {p3, p1}, Landroidx/preference/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroidx/preference/y;->g(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p3, Landroidx/preference/y;->d:Ljava/lang/Object;

    invoke-virtual {p3, p1, p0, p2}, Landroidx/preference/y;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    iget-object v0, p0, Landroidx/preference/y;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/preference/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/preference/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    goto :goto_2

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_5
    :goto_1
    move-object v6, v7

    :goto_2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v4, v6

    :goto_3
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/preference/y;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v3, LT/e;

    iget-object v6, v3, LT/e;->m:[Ljava/lang/Object;

    iget v3, v3, LT/e;->o:I

    move v7, v0

    :goto_4
    if-ge v7, v3, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Lb0/t;

    invoke-virtual {v8, v4}, Lb0/t;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    monitor-exit v2

    goto :goto_0

    :goto_7
    monitor-exit v2

    throw p0

    :cond_a
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Landroidx/compose/runtime/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LC0/d;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/y;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/y;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/y;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/y;->e:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/preference/y;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/y;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Landroidx/preference/y;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/y;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/y;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/y;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/preference/y;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/y;->a:Z

    new-instance v0, Landroidx/preference/x;

    invoke-direct {v0, p1, p0}, Landroidx/preference/x;-><init>(Landroid/content/Context;Landroidx/preference/y;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1, p3}, Landroidx/preference/x;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast p2, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->n(Landroidx/preference/y;)V

    iget-object p1, p0, Landroidx/preference/y;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/preference/y;->a:Z

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/y;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/y;->d:Ljava/lang/Object;

    return-void
.end method

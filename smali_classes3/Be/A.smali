.class public final LBe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI3/o;LVk/l;Lll/e;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/A;->c:Ljava/lang/Object;

    iput-object p2, p0, LBe/A;->d:Ljava/lang/Object;

    iput p4, p0, LBe/A;->a:I

    invoke-interface {p3}, Lll/e;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, LBe/A;->e:Ljava/lang/Object;

    iget-object p1, p0, LBe/A;->c:Ljava/lang/Object;

    check-cast p1, LI3/o;

    iget-object p1, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LO9/a0;

    iget-object p1, p1, LO9/a0;->a:Ljava/lang/Object;

    check-cast p1, LKl/o;

    new-instance p2, LHl/a;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LHl/a;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LKl/l;

    invoke-virtual {p1, p2}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object p1

    iput-object p1, p0, LBe/A;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(LBe/A;)Z
    .locals 4

    const-string v0, "Tracker is not initialized, status : "

    monitor-enter p0

    :try_start_0
    iget v1, p0, LBe/A;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LBe/A;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LBe/A;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LBe/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/auth/C;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/C;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    monitor-exit p0

    return v2

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lbl/B;)LVk/S;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBe/A;->b:Ljava/lang/Object;

    check-cast v0, LKl/j;

    invoke-virtual {v0, p1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/E;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LBe/A;->c:Ljava/lang/Object;

    check-cast p0, LI3/o;

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Lhl/d;

    invoke-interface {p0, p1}, Lhl/d;->a(Lbl/B;)LVk/S;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized c(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBe/A;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(ILjava/lang/Double;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBe/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBe/A;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(I)Ljava/lang/Double;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBe/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LBe/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(I)Ljava/lang/Double;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBe/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LBe/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h()I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LBe/A;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, v1, LBe/A;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljj/b;

    iget-object v0, v1, LBe/A;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget v0, v1, LBe/A;->a:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    const-string v0, "user"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "current user is locked"

    invoke-static {v0}, Lm9/T;->r(Ljava/lang/String;)V

    iput v6, v1, LBe/A;->a:I

    return v6

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lm9/A0;->a:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eq v0, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroid/support/v4/media/session/d;->w(Landroid/content/Context;)I

    move-result v0

    const v10, 0x202fbf00

    if-lt v0, v10, :cond_3

    const v10, 0x23c34600

    if-lt v0, v10, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    sput v0, Lm9/A0;->a:I

    goto :goto_1

    :cond_3
    sput v9, Lm9/A0;->a:I

    :goto_1
    sget v0, Lm9/A0;->a:I

    if-nez v0, :cond_4

    invoke-static {v2}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "dom"

    const-string v11, ""

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Llj/c;->p:Llj/c;

    iput-object v10, v12, Llj/c;->m:Ljava/lang/String;

    const-string v10, "uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Llj/b;->p:Llj/b;

    iput-object v10, v12, Llj/b;->m:Ljava/lang/String;

    const-string v10, "bat-uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Llj/b;->q:Llj/b;

    iput-object v0, v10, Llj/b;->m:Ljava/lang/String;

    invoke-static {v4}, Lm9/A0;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lwh/m;->u()Lwh/m;

    move-result-object v0

    invoke-static {v4}, Lmj/a;->M(Landroid/content/Context;)Lmj/a;

    move-result-object v10

    new-instance v11, Lk5/h;

    const/16 v12, 0x17

    invoke-direct {v11, v1, v12}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v10, v11}, Lm9/A0;->u(Landroid/content/Context;Ljj/b;Lwh/m;Lmj/a;Lk5/h;)V

    :cond_4
    invoke-static {v4}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "enable_device"

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v12, "getBoolean"

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v14, "getInstance"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-class v15, Ljava/lang/String;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v12, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v12, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14, v12, v13, v13, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v13, :cond_5

    move v13, v5

    goto :goto_2

    :cond_5
    move v13, v6

    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move v13, v6

    goto :goto_3

    :cond_6
    move v0, v6

    goto :goto_5

    :catch_2
    :goto_3
    const-string v12, "DMA is not supported"

    invoke-static {v12}, Lm9/T;->r(Ljava/lang/String;)V

    const-class v12, Lnj/a;

    invoke-static {v0, v12}, Lm9/T;->v(Ljava/lang/Exception;Ljava/lang/Class;)V

    :goto_4
    move v0, v13

    :goto_5
    if-nez v0, :cond_7

    const-string v12, "feature is not supported"

    invoke-static {v12}, Lm9/T;->r(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_7
    const-string v12, "cf feature is supported"

    invoke-static {v12}, Lm9/T;->r(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_8
    if-ne v0, v5, :cond_9

    move v0, v5

    goto :goto_6

    :cond_9
    move v0, v6

    :goto_6
    if-nez v0, :cond_a

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, Lm9/T;->r(Ljava/lang/String;)V

    iput v9, v1, LBe/A;->a:I

    return v9

    :cond_a
    sget v0, Lm9/A0;->a:I

    if-ne v9, v0, :cond_b

    const-string v0, "SenderType is None"

    invoke-static {v0}, Lm9/T;->r(Ljava/lang/String;)V

    iput v9, v1, LBe/A;->a:I

    return v9

    :cond_b
    if-ne v0, v8, :cond_e

    invoke-static {v4}, Landroid/support/v4/media/session/d;->L(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_d

    array-length v8, v0

    move v10, v6

    :goto_7
    if-ge v10, v8, :cond_d

    aget-object v11, v0, v10

    const-string v12, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v0, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    move v0, v6

    :goto_8
    if-nez v0, :cond_e

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lmb/s;->K(Ljava/lang/String;)V

    iput v9, v1, LBe/A;->a:I

    return v9

    :cond_e
    invoke-static {v4}, Lmb/s;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x2a51bd80

    invoke-static {v4}, Landroid/support/v4/media/session/d;->w(Landroid/content/Context;)I

    move-result v8

    if-gt v0, v8, :cond_f

    move v0, v5

    goto :goto_9

    :cond_f
    move v0, v6

    :goto_9
    if-nez v0, :cond_10

    iget-object v0, v3, Ljj/b;->d:La4/c;

    invoke-virtual {v0}, La4/c;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    sget v0, Lm9/A0;->a:I

    if-ne v0, v7, :cond_14

    invoke-static {v4}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/media/session/d;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "None"

    if-eqz v8, :cond_11

    move-object v4, v9

    :cond_11
    const-string v8, "sendCommonSuccess"

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "appVersion"

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-string v12, "sendCommonTime"

    invoke-interface {v0, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, ", prefAppVersion = "

    const-string v15, ", beforeSendCommonTime = "

    const-string v5, "AppVersion = "

    invoke-static {v5, v4, v14, v9, v15}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", success = "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm9/T;->r(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v6, :cond_12

    const/4 v5, 0x7

    invoke-static {v5, v13}, Lmb/s;->t(ILjava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    if-nez v6, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v9, 0x6

    int-to-long v13, v9

    const-wide/32 v16, 0x36ee80

    mul-long v13, v13, v16

    add-long/2addr v13, v10

    cmp-long v5, v5, v13

    if-lez v5, :cond_14

    :cond_13
    const-string v5, "send app common"

    invoke-static {v5}, Lm9/T;->r(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2, v7, v3}, Lpj/a;->C(Landroid/content/Context;ILjj/b;)LP/a;

    move-result-object v0

    check-cast v0, Lrj/c;

    invoke-virtual {v0}, Lrj/c;->C()V

    :cond_14
    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    move v2, v5

    :goto_a
    iput v2, v1, LBe/A;->a:I

    return v2
.end method

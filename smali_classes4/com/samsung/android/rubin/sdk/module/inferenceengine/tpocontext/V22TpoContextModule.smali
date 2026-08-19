.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/TpoContextModule;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "2.2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ;\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00082\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R+\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010$\u001a\u0012\u0012\u0004\u0012\u00020!0\u0019j\u0008\u0012\u0004\u0012\u00020!`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/TpoContextModule;",
        "<init>",
        "()V",
        "Lcom/samsung/android/rubin/sdk/common/TpoCategory;",
        "category",
        "Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;",
        "subCategory",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "getTpoContextHistory",
        "(Lcom/samsung/android/rubin/sdk/common/TpoCategory;Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "getTpoContextSnapshots",
        "Lkotlin/Function2;",
        "Lsk/r;",
        "onListen",
        "Landroid/content/BroadcastReceiver;",
        "registerListener",
        "(LGk/m;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Landroid/content/Intent;",
        "intent",
        "parseTpoSnapshot",
        "(Landroid/content/Intent;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "ctx$delegate",
        "Lsk/g;",
        "getCtx",
        "()Lkotlin/jvm/functions/Function0;",
        "ctx",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger$delegate",
        "getLogger",
        "logger",
        "Landroid/net/Uri;",
        "uris",
        "Ljava/util/List;",
        "getUris",
        "()Ljava/util/List;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ctx$delegate:Lsk/g;

.field private final logger$delegate:Lsk/g;

.field private final uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lsk/h;->m:Lsk/h;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->ctx$delegate:Lsk/g;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->logger$delegate:Lsk/g;

    sget-object v0, LZh/s;->a:Landroid/net/Uri;

    sget-object v1, LZh/s;->b:Landroid/net/Uri;

    filled-new-array {v0, v1}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->uris:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method private final getCtx()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->ctx$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final getLogger()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->logger$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public getTpoContextHistory(Lcom/samsung/android/rubin/sdk/common/TpoCategory;Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/TpoCategory;",
            "Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lsk/j;

    const-string v4, "category"

    invoke-direct {v3, v2, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v4, Lsk/j;

    const-string v5, "subcategory"

    invoke-direct {v4, v2, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lsk/j;

    move-result-object v2

    invoke-static {v2}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->isEmpty()Z

    move-result v2

    const-string v3, "Uncaught exception occurred while parse cursor : "

    const-string v4, " for "

    const-string v5, "Cursor parsing error -> "

    const-string v6, "field.type"

    const-class v7, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    const-class v8, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    const-string v10, "fields"

    const-string v11, "CONTENT_URI"

    const-class v12, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    const-string v14, "Cursor count: "

    if-eqz v2, :cond_c

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    sget-object v2, LZh/s;->a:Landroid/net/Uri;

    invoke-static {v2, v11, v0}, Lcom/samsung/android/sdk/handwriting/a;->h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Landroid/content/ContentResolver;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v15, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v13

    move-object/from16 p2, v12

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v1, :cond_9

    move/from16 v17, v1

    aget-object v1, v13, v12

    move/from16 v18, v12

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_4
    move-object/from16 v19, v12

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v19, :cond_7

    :try_start_2
    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object/from16 v20, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v13

    if-nez v20, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, v20

    :goto_6
    :try_start_3
    invoke-static {v2, v12, v0, v13}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v21, v13

    goto :goto_7

    :cond_7
    move-object/from16 v21, v13

    goto :goto_8

    :goto_7
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_8

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v15}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_18

    :cond_8
    :goto_8
    add-int/lit8 v12, v18, 0x1

    move/from16 v1, v17

    move-object/from16 v13, v21

    goto/16 :goto_3

    :cond_9
    move-object/from16 v21, v13

    :try_start_5
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v12, p2

    move-object/from16 v13, v21

    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v15}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_18

    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :goto_b
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v9, v15}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto/16 :goto_18

    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    sget-object v2, LZh/s;->a:Landroid/net/Uri;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getCtx(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object v17

    const/16 v19, 0x0

    const-string v22, "_id ASC"

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v9, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    if-nez v2, :cond_d

    goto/16 :goto_17

    :cond_d
    :try_start_8
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    const/4 v15, 0x0

    :try_start_9
    invoke-virtual {v12, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v13

    move-object/from16 p2, v10

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v15, :cond_15

    move/from16 v17, v10

    aget-object v10, v13, v17

    move-object/from16 v18, v12

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_f

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_10

    :cond_f
    move-object/from16 v19, v7

    const/4 v7, 0x0

    :cond_10
    move-object v0, v7

    :goto_10
    if-eqz v12, :cond_12

    :try_start_a
    invoke-interface {v12}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object/from16 v20, v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v21, v6

    if-nez v20, :cond_11

    const/4 v6, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v6, v20

    :goto_11
    :try_start_b
    invoke-static {v2, v7, v0, v6}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_13

    :cond_12
    move-object/from16 v21, v6

    :cond_13
    :goto_12
    const/4 v12, 0x1

    goto :goto_14

    :goto_13
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_14

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_18

    :cond_14
    :goto_14
    add-int/lit8 v10, v17, 0x1

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v21

    goto/16 :goto_e

    :cond_15
    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    const/4 v12, 0x1

    :try_start_d
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v10, p2

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v21

    goto/16 :goto_d

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_18

    :cond_17
    :goto_16
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :goto_17
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v11, v9}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    :goto_18
    return-object v0

    :goto_19
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getTpoContextSnapshots(Lcom/samsung/android/rubin/sdk/common/TpoCategory;Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/TpoCategory;",
            "Lcom/samsung/android/rubin/sdk/common/TpoSubCategory;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lsk/j;

    const-string v4, "category"

    invoke-direct {v3, v2, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v4, Lsk/j;

    const-string v5, "subcategory"

    invoke-direct {v4, v2, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lsk/j;

    move-result-object v2

    invoke-static {v2}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->isEmpty()Z

    move-result v2

    const-string v3, "Uncaught exception occurred while parse cursor : "

    const-string v4, " for "

    const-string v5, "Cursor parsing error -> "

    const-string v6, "field.type"

    const-class v7, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    const-class v8, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    const-string v10, "fields"

    const-string v11, "CONTENT_SNAPSHOT_URI"

    const-class v12, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    const-string v14, "Cursor count: "

    if-eqz v2, :cond_c

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    sget-object v2, LZh/s;->b:Landroid/net/Uri;

    invoke-static {v2, v11, v0}, Lcom/samsung/android/sdk/handwriting/a;->h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Landroid/content/ContentResolver;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v15, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v13

    move-object/from16 p2, v12

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v1, :cond_9

    move/from16 v17, v1

    aget-object v1, v13, v12

    move/from16 v18, v12

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_4
    move-object/from16 v19, v12

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v19, :cond_7

    :try_start_2
    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object/from16 v20, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v13

    if-nez v20, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, v20

    :goto_6
    :try_start_3
    invoke-static {v2, v12, v0, v13}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v21, v13

    goto :goto_7

    :cond_7
    move-object/from16 v21, v13

    goto :goto_8

    :goto_7
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_8

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v15}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_18

    :cond_8
    :goto_8
    add-int/lit8 v12, v18, 0x1

    move/from16 v1, v17

    move-object/from16 v13, v21

    goto/16 :goto_3

    :cond_9
    move-object/from16 v21, v13

    :try_start_5
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v12, p2

    move-object/from16 v13, v21

    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v15}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_18

    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :goto_b
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v9, v15}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto/16 :goto_18

    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;

    sget-object v2, LZh/s;->b:Landroid/net/Uri;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery$SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getCtx(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object v17

    const/16 v19, 0x0

    const-string v22, "_id ASC"

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/common/GeneralQuery;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;

    sget-object v9, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    if-nez v2, :cond_d

    goto/16 :goto_17

    :cond_d
    :try_start_8
    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->isAvailable(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    const/4 v15, 0x0

    :try_start_9
    invoke-virtual {v12, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v13

    move-object/from16 p2, v10

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v15, :cond_15

    move/from16 v17, v10

    aget-object v10, v13, v17

    move-object/from16 v18, v12

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_f

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_10

    :cond_f
    move-object/from16 v19, v7

    const/4 v7, 0x0

    :cond_10
    move-object v0, v7

    :goto_10
    if-eqz v12, :cond_12

    :try_start_a
    invoke-interface {v12}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object/from16 v20, v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v21, v6

    if-nez v20, :cond_11

    const/4 v6, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v6, v20

    :goto_11
    :try_start_b
    invoke-static {v2, v7, v0, v6}, Lcom/samsung/android/rubin/sdk/util/CursorExtendFunctionsKt;->get(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    move-object/from16 v21, v6

    goto :goto_13

    :cond_12
    move-object/from16 v21, v6

    :cond_13
    :goto_12
    const/4 v12, 0x1

    goto :goto_14

    :goto_13
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_14

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_18

    :cond_14
    :goto_14
    add-int/lit8 v10, v17, 0x1

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v21

    goto/16 :goto_e

    :cond_15
    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    const/4 v12, 0x1

    :try_start_d
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v10, p2

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v21

    goto/16 :goto_d

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_18

    :cond_17
    :goto_16
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :goto_17
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, v11, v9}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    :goto_18
    return-object v0

    :goto_19
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->uris:Ljava/util/List;

    return-object p0
.end method

.method public parseTpoSnapshot(Landroid/content/Intent;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "tpo_snapshot"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v2, Lsk/h;->m:Lsk/h;

    sget-object v3, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;

    invoke-static {v2, v3}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v2

    const-class v3, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v3, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "fields"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v9, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    const-class v10, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v10

    goto :goto_3

    :cond_2
    move-object v10, p0

    :goto_3
    if-eqz v10, :cond_3

    invoke-virtual {v10, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;

    goto :goto_4

    :cond_3
    move-object v10, p0

    :goto_4
    if-eqz v9, :cond_5

    :try_start_0
    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "field.type"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_4

    move-object v10, p0

    :cond_4
    invoke-static {v1, v11, v12, v7, v10}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v10

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->access$parseBundle$lambda-0(Lsk/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Bundle parsing error -> "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v7

    if-ne v7, v8, :cond_5

    move-object v3, p0

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_6
    check-cast v3, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v0, Ltk/v;->m:Ltk/v;

    :cond_8
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object p1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p0
.end method

.method public registerListener(LGk/m;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/m;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Landroid/content/BroadcastReceiver;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "onListen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;LGk/m;)V

    new-instance p1, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;

    invoke-direct {p1, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;-><init>(LGk/j;)V

    const-string v0, "com.samsung.android.rubin.context.tpocontext"

    const/4 v1, 0x0

    const-string v2, "android.intent.action.PROVIDER_CHANGED"

    const-string v3, "content"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sdk/handwriting/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->getCtx()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p0
.end method

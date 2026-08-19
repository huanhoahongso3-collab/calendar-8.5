.class final Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->registerListener(LGk/m;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "LGk/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Intent;",
        "intent",
        "Lsk/r;",
        "invoke",
        "(Landroid/content/Intent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onListen:LGk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/m;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;LGk/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;",
            "LGk/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->$onListen:LGk/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->invoke(Landroid/content/Intent;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    invoke-static {v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const-string v3, "TPO Changed"

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    const-string v3, "tpo_snapshot"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_b

    .line 4
    iget-object v3, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    iget-object v4, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->$onListen:LGk/m;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    .line 8
    const-string v0, "it"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 10
    sget-object v0, Lsk/h;->m:Lsk/h;

    sget-object v7, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt$parseBundle$$inlined$inject$1;

    invoke-static {v0, v7}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v7

    .line 11
    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    const-string v0, "fields"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v10, v8

    const/4 v0, 0x0

    move v11, v0

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v12, v8, v11

    const/4 v13, 0x1

    .line 16
    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/rubin/sdk/common/ContractKey;

    .line 18
    const-class v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/ContractMapper;->value()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;

    goto :goto_4

    :cond_2
    move-object v0, v2

    :goto_4
    if-eqz v14, :cond_4

    .line 20
    :try_start_0
    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->key()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 21
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v13, "field.type"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 22
    :cond_3
    invoke-static {v6, v15, v2, v12, v0}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/samsung/android/rubin/sdk/common/ContractMapperInterface;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v12, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v7}, Lcom/samsung/android/rubin/sdk/util/BundleExtensionFunctionKt;->access$parseBundle$lambda-0(Lsk/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Bundle parsing error -> "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 25
    invoke-interface {v14}, Lcom/samsung/android/rubin/sdk/common/ContractKey;->isMandatory()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v9, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 26
    :cond_5
    :goto_6
    check-cast v9, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    if-eqz v9, :cond_6

    .line 27
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 28
    :cond_7
    invoke-static {v3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TPO Snapshot : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;->isTriggeredContext()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    check-cast v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    if-eqz v2, :cond_a

    .line 31
    invoke-interface {v4, v2, v5}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 32
    :cond_a
    invoke-static {v3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const-string v1, "Empty triggered TPO!! do not trigger onListen"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :goto_8
    return-void

    .line 33
    :cond_b
    iget-object v0, v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule$registerListener$listener$1;->this$0:Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;->access$getLogger(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/V22TpoContextModule;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const-string v1, "Bundle empty!! do not trigger onListen"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

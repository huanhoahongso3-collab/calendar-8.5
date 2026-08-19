.class final Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;->getRoutineList(Lwk/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk/i;",
        "LGk/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LZl/A;",
        "",
        "",
        "",
        "<anonymous>",
        "(LZl/A;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lyk/e;
    c = "com.samsung.android.sdk.stkit.datasource.DataBaseDataSource$getRoutineList$2"
    f = "DataBaseDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;Lwk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;->this$0:Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwk/c<",
            "*>;)",
            "Lwk/c<",
            "Lsk/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;->this$0:Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;-><init>(Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;Lwk/c;)V

    return-object p1
.end method

.method public final invoke(LZl/A;Lwk/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/A;",
            "Lwk/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;->invoke(LZl/A;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v0, p0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;->this$0:Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;

    const-string v0, "get_scene_list"

    const-string v1, "scenes"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;->access$getSerializableDataToList(Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource$getRoutineList$2;->this$0:Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;

    const-string v0, "get_automation_list"

    const-string v1, "automations"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;->access$getSerializableDataToList(Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

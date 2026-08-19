.class final Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$statusSender$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;-><init>(Landroid/content/Context;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "it",
        "Lsk/r;",
        "invoke",
        "(Landroid/os/Bundle;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$statusSender$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$statusSender$1;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$statusSender$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    invoke-static {v0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->access$getContext$p(Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$statusSender$1;->this$0:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->access$getContext$p(Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "save_st_kit_using_status"

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

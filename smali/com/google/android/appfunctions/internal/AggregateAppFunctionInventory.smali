.class public final Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/appfunctions/internal/AppFunctionInventory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;",
        "Lcom/google/android/appfunctions/internal/AppFunctionInventory;",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/appfunctions/internal/ClassRegistry;

.field public final b:Lsk/o;


# direct methods
.method public constructor <init>(Lcom/google/android/appfunctions/internal/ClassRegistry;)V
    .locals 1

    const-string v0, "classRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->a:Lcom/google/android/appfunctions/internal/ClassRegistry;

    new-instance p1, LA1/e;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->b:Lsk/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->b:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

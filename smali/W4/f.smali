.class public final LW4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW4/b;


# direct methods
.method public constructor <init>(LW4/b;)V
    .locals 1

    const-string v0, "functionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/f;->a:LW4/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;
    .locals 2

    new-instance v0, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    iget-object p0, p0, LW4/f;->a:LW4/b;

    iget-object v1, p0, LW4/b;->a:Lu/e;

    invoke-static {v1}, LE5/f;->X(Lu/e;)Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    iget-object p0, p0, LW4/b;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    return-object v0
.end method

.class public final LHi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

.field public final c:LHi/c;

.field public d:LHi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi/d;->a:Landroid/content/Context;

    iput-object p2, p0, LHi/d;->b:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHi/d;->a:Landroid/content/Context;

    new-instance p1, LHi/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LHi/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHi/d;->c:LHi/c;

    return-void
.end method

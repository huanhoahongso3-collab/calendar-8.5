.class public final LW4/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, LW4/c;->m:I

    .line 5
    iput-object p2, p0, LW4/c;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LW4/c;->o:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    invoke-direct {p0, p1, p2}, LW4/c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/extensions/appfunctions/AppFunctionException;
    .locals 3

    new-instance v0, Lcom/android/extensions/appfunctions/AppFunctionException;

    iget-object v1, p0, LW4/c;->n:Ljava/lang/String;

    iget-object v2, p0, LW4/c;->o:Landroid/os/Bundle;

    iget p0, p0, LW4/c;->m:I

    invoke-direct {v0, p0, v1, v2}, Lcom/android/extensions/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

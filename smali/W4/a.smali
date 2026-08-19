.class public final LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lli/a;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lli/a;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LW4/a;->a:Lli/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LW4/a;->b:Landroid/os/Bundle;

    return-void
.end method

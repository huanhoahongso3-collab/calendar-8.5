.class public final Lm5/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Intent;

.field public final n:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "Google Play Services not available"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lm5/f;->m:Landroid/content/Intent;

    iput p1, p0, Lm5/f;->n:I

    return-void
.end method

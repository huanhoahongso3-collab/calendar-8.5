.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super Le5/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public final m:Landroid/content/Intent;

.field public final n:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->m:Landroid/content/Intent;

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->n:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

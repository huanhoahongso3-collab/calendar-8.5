.class public final Lcom/google/android/gms/internal/auth/a;
.super Ln5/f;
.source "SourceFile"


# static fields
.field public static final k:LI3/m;

.field public static final l:LG6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    new-instance v1, LM5/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LM5/a;-><init>(I)V

    new-instance v2, LI3/m;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, LI3/m;-><init>(Ljava/lang/String;Lm3/a;Landroidx/lifecycle/O;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/a;->k:LI3/m;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG6/i;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, LG6/i;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/auth/a;->l:LG6/i;

    return-void
.end method

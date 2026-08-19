.class public final Lcom/google/android/gms/internal/auth/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/A0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/auth/n;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LE2/b;-><init>(Landroid/net/Uri;ZZ)V

    const-string v0, "Aang__create_auth_exception_with_pending_intent"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LE2/b;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/o;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/B0;->a:Lcom/google/android/gms/internal/auth/o;

    const-string v0, "Aang__enable_add_account_restrictions"

    invoke-virtual {v1, v0, v3}, LE2/b;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/o;

    const-string v0, "Aang__log_missing_gaia_id_event"

    invoke-virtual {v1, v0, v2}, LE2/b;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/o;

    const-string v0, "Aang__log_obfuscated_gaiaid_status"

    invoke-virtual {v1, v0, v2}, LE2/b;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/o;

    const-string v0, "Aang__switch_clear_token_to_aang"

    invoke-virtual {v1, v0, v3}, LE2/b;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/o;

    return-void
.end method

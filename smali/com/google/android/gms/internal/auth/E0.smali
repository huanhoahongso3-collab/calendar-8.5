.class public final Lcom/google/android/gms/internal/auth/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/D0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/o;

.field public static final b:Lcom/google/android/gms/internal/auth/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/auth/n;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, LE2/b;-><init>(Landroid/net/Uri;ZZ)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/auth/o;

    const/4 v4, 0x2

    const-string v5, "getTokenRefactor__account_data_service_sample_percentage"

    invoke-direct {v3, v1, v5, v0, v4}, Lcom/google/android/gms/internal/auth/o;-><init>(LE2/b;Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v3, "getTokenRefactor__account_data_service_tokenAPI_usable"

    invoke-virtual {v1, v3, v2}, LE2/b;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/o;

    const-string v3, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v4, v5, v3}, LE2/b;->f(JLjava/lang/String;)V

    const-string v3, "getTokenRefactor__android_id_shift"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v3}, LE2/b;->f(JLjava/lang/String;)V

    :try_start_0
    const-string v3, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    const/4 v6, 0x3

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/y0;->j([B)Lcom/google/android/gms/internal/auth/y0;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/auth/o;

    const-string v7, "getTokenRefactor__blocked_packages"

    const/4 v8, 0x3

    invoke-direct {v6, v1, v7, v3, v8}, Lcom/google/android/gms/internal/auth/o;-><init>(LE2/b;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v6, Lcom/google/android/gms/internal/auth/E0;->a:Lcom/google/android/gms/internal/auth/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getTokenRefactor__chimera_get_token_evolved"

    invoke-virtual {v1, v3, v2}, LE2/b;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/o;

    const-string v3, "getTokenRefactor__clear_token_timeout_seconds"

    invoke-virtual {v1, v4, v5, v3}, LE2/b;->f(JLjava/lang/String;)V

    const-string v3, "getTokenRefactor__default_task_timeout_seconds"

    invoke-virtual {v1, v4, v5, v3}, LE2/b;->f(JLjava/lang/String;)V

    const-string v3, "getTokenRefactor__gaul_accounts_api_evolved"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LE2/b;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/o;

    const-string v3, "getTokenRefactor__gaul_token_api_evolved"

    invoke-virtual {v1, v3, v4}, LE2/b;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/o;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/auth/E0;->b:Lcom/google/android/gms/internal/auth/o;

    const-string v3, "getTokenRefactor__get_token_timeout_seconds"

    const-wide/16 v4, 0x78

    invoke-virtual {v1, v4, v5, v3}, LE2/b;->f(JLjava/lang/String;)V

    const-string v3, "getTokenRefactor__gms_account_authenticator_evolved"

    invoke-virtual {v1, v3, v2}, LE2/b;->g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/o;

    new-instance v2, Lcom/google/android/gms/internal/auth/o;

    const/4 v3, 0x2

    const-string v4, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    invoke-direct {v2, v1, v4, v0, v3}, Lcom/google/android/gms/internal/auth/o;-><init>(LE2/b;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

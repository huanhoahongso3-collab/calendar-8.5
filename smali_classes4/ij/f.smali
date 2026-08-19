.class public final Lij/f;
.super Lij/c;
.source "SourceFile"


# static fields
.field public static final c:Lij/d;

.field public static final d:Lij/d;

.field public static final e:Lij/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lij/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    invoke-static {v0}, Lij/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.feature.FloatingFeature"

    invoke-static {v0}, Lij/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    new-instance v1, Lij/d;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "getEnableStatus"

    invoke-direct {v1, v0, v5, v3, v4}, Lij/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    sput-object v1, Lij/f;->c:Lij/d;

    new-instance v1, Lij/d;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "getBoolean"

    invoke-direct {v1, v0, v4, v2, v3}, Lij/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    sput-object v1, Lij/f;->d:Lij/d;

    new-instance v1, Lij/d;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x2

    const-string v5, "getInstance"

    invoke-direct {v1, v0, v5, v3, v4}, Lij/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    :try_start_0
    new-instance v0, Lij/f;

    sget-object v3, Lij/c;->b:Lij/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lij/d;->B0(Lij/c;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lij/f;->e:Lij/f;
    :try_end_0
    .catch Lij/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create FloatingFeature instatnce: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplFloatingFeature"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class public final Ljg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ljg/g;


# instance fields
.field public a:Landroid/app/ActivityManager;

.field public final b:Landroid/content/Context;

.field public c:Lgg/b;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljg/e;

.field public final g:Ljg/d;

.field public final h:Ljg/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljg/g;->b:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Ljg/g;->e:I

    new-instance p1, Ljg/d;

    invoke-direct {p1, p0}, Ljg/d;-><init>(Ljg/g;)V

    iput-object p1, p0, Ljg/g;->g:Ljg/d;

    new-instance p1, Ljg/f;

    invoke-direct {p1, p0}, Ljg/f;-><init>(Ljg/g;)V

    iput-object p1, p0, Ljg/g;->h:Ljg/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "SubScreenHelper"

    const-string v1, "initSubScreenHelper"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljg/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ljg/g;->e:I

    new-instance v1, Ljg/e;

    invoke-direct {v1, p0}, Ljg/e;-><init>(Ljg/g;)V

    iput-object v1, p0, Ljg/g;->f:Ljg/e;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Ljg/g;->a:Landroid/app/ActivityManager;

    iget-object v1, p0, Ljg/g;->g:Ljg/d;

    # PATCHED (no-op): Landroid/app/ActivityManager;->semRegisterActivityControllerListener(Landroid/app/ActivityManager$SemActivityControllerListener;)V

    iget-object v0, p0, Ljg/g;->a:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljg/g;->h:Ljg/f;

    # PATCHED (no-op): Landroid/app/ActivityManager;->semRegisterProcessListener(Landroid/app/ActivityManager$SemProcessListener;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "SubScreenHelper"

    const-string v1, "unregisterListenerAll"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljg/g;->f:Ljg/e;

    iget-object v1, p0, Ljg/g;->a:Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljg/g;->g:Ljg/d;

    # PATCHED (no-op): Landroid/app/ActivityManager;->semUnregisterActivityControllerListener(Landroid/app/ActivityManager$SemActivityControllerListener;)V

    :cond_0
    iget-object v1, p0, Ljg/g;->a:Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljg/g;->h:Ljg/f;

    # PATCHED (no-op): Landroid/app/ActivityManager;->semUnregisterProcessListener(Landroid/app/ActivityManager$SemProcessListener;)V

    :cond_1
    iput-object v0, p0, Ljg/g;->a:Landroid/app/ActivityManager;

    return-void
.end method

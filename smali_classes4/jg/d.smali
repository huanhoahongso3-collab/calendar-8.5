.class public final Ljg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActivityManager$SemActivityControllerListener;


# instance fields
.field public final synthetic a:Ljg/g;


# direct methods
.method public constructor <init>(Ljg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/d;->a:Ljg/g;

    return-void
.end method


# virtual methods
.method public final onActivityResuming(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onActivityResuming - "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubScreenHelper"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onActivityStarting(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onActivityStarting - "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubScreenHelper"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljg/d;->a:Ljg/g;

    iget-object p1, p1, Ljg/g;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljg/d;->a:Ljg/g;

    iput-object p2, p1, Ljg/g;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Ljg/d;->a:Ljg/g;

    iget-object p1, p1, Ljg/g;->d:Ljava/lang/String;

    const-string p2, "com.android.systemui"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljg/d;->a:Ljg/g;

    iput p2, p0, Ljg/g;->e:I

    iget-object p1, p0, Ljg/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljg/g;->d:Ljava/lang/String;

    :cond_1
    return p2
.end method

.method public final onAppCrashed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onAppEarlyNotResponding(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onAppNotResponding(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSystemNotResponding(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

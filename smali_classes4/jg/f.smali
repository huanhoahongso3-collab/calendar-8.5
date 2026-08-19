.class public final Ljg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActivityManager$SemProcessListener;


# instance fields
.field public final synthetic a:Ljg/g;


# direct methods
.method public constructor <init>(Ljg/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/f;->a:Ljg/g;

    return-void
.end method


# virtual methods
.method public final onForegroundActivitiesChanged(IIZ)V
    .locals 1

    const-string p1, "onForegroundActivitiesChanged - "

    const-string v0, "SubScreenHelper"

    invoke-static {p1, v0, p3}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Ljg/f;->a:Ljg/g;

    iget-object p1, p1, Ljg/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljg/f;->a:Ljg/g;

    iget-object p2, p2, Ljg/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljg/f;->a:Ljg/g;

    iget-object p1, p1, Ljg/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljg/f;->a:Ljg/g;

    iget-object p2, p2, Ljg/g;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "onForegroundActivitiesChanged - restart activity"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljg/f;->a:Ljg/g;

    iget-object p2, p1, Ljg/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ljg/g;->d:Ljava/lang/String;

    iget-object p0, p0, Ljg/f;->a:Ljg/g;

    iget-object p0, p0, Ljg/g;->c:Lgg/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance p2, Lh4/b;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onProcessDied(II)V
    .locals 0

    return-void
.end method

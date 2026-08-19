.class public final Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001b\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;",
        "Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsInterface;",
        "Landroid/content/Context;",
        "context",
        "",
        "type",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lsk/r;",
        "acquire",
        "()V",
        "release",
        "LYi/b;",
        "mDvfsWrapper",
        "LYi/b;",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat$Companion;

.field private static final DVFS_FLING_FREQ:I = 0x11da50

.field private static final DVFS_WRITING_FREQ:I = 0x162010

.field public static final TYPE_FLING:I = 0x0

.field public static final TYPE_WRITING:I = 0x1


# instance fields
.field private mDvfsWrapper:LYi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;->Companion:Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, LYi/b;->b:I

    invoke-static {p1, v0, v1}, LYi/b;->a(Landroid/content/Context;Ljava/lang/String;I)LYi/b;

    move-result-object v0

    iget-object v1, v0, LYi/b;->a:LVi/b;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;->mDvfsWrapper:LYi/b;
    :try_end_0
    .catch LZi/a; {:try_start_0 .. :try_end_0} :catch_4

    const v0, 0x11da50

    :try_start_1
    invoke-interface {v1, v0}, LVi/b;->b(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v1, v0}, LVi/b;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    new-instance p1, LZi/a;

    invoke-direct {p1, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, LZi/a;

    invoke-direct {p1, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, LYi/b;->b:I

    invoke-static {p1, p2, v0}, LYi/b;->a(Landroid/content/Context;Ljava/lang/String;I)LYi/b;

    move-result-object p1

    iget-object p2, p1, LYi/b;->a:LVi/b;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;->mDvfsWrapper:LYi/b;
    :try_end_3
    .catch LZi/a; {:try_start_3 .. :try_end_3} :catch_4

    const p0, 0x162010

    :try_start_4
    invoke-interface {p2, p0}, LVi/b;->b(I)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {p2, p0}, LVi/b;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception p0

    :try_start_6
    new-instance p1, LZi/a;

    invoke-direct {p1, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, LZi/a;

    invoke-direct {p1, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catch LZi/a; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_1
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;->mDvfsWrapper:LYi/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, LYi/b;->a:LVi/b;

    invoke-interface {p0}, LVi/b;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, LZi/a;

    invoke-direct {v0, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch LZi/a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/power/SpenDvfsCompat;->mDvfsWrapper:LYi/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, LYi/b;->a:LVi/b;

    invoke-interface {p0}, LVi/b;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, LZi/a;

    invoke-direct {v0, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch LZi/a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

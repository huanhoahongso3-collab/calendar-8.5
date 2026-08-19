.class public final Lcom/samsung/android/sdk/pen/util/SpenHoverUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/SpenHoverUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "x",
        "y",
        "Lsk/r;",
        "setPopupPosOffset",
        "(Landroid/view/View;II)V",
        "type",
        "setHoverPopupType",
        "(Landroid/view/View;I)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/util/SpenHoverUtil;

.field private static final TAG:Ljava/lang/String; = "SpenUtilHover"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/util/SpenHoverUtil;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/util/SpenHoverUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/SpenHoverUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/util/SpenHoverUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setHoverPopupType(Landroid/view/View;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lnm/i;->f(Landroid/content/Context;Landroid/view/View;)Lnm/i;

    move-result-object p0
    :try_end_0
    .catch LZi/a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LVi/j;

    invoke-interface {p0, p2}, LVi/j;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, LZi/a;

    invoke-direct {p1, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch LZi/a; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final setPopupPosOffset(Landroid/view/View;II)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lnm/i;->f(Landroid/content/Context;Landroid/view/View;)Lnm/i;

    move-result-object p0
    :try_end_0
    .catch LZi/a; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p1, LYi/c;

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LVi/j;

    invoke-interface {p0}, LVi/j;->b()LVi/d;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {p0, p2, p3}, LVi/d;->a(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
    :try_end_3
    .catch LZi/a; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

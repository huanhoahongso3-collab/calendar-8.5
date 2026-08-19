.class public final Lel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b(LVk/b;LVk/b;LVk/e;)I
    .locals 0

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LVk/L;

    if-eqz p0, :cond_4

    instance-of p0, p1, LVk/L;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, LVk/L;

    invoke-interface {p2}, LVk/k;->getName()Lul/e;

    move-result-object p0

    check-cast p1, LVk/L;

    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/session/d;->P(LVk/L;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/session/d;->P(LVk/L;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/session/d;->P(LVk/L;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Landroid/support/v4/media/session/d;->P(LVk/L;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

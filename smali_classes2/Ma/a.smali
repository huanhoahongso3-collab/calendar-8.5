.class public abstract LMa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LQf/j;->h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMa/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LQf/j;->h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMa/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, LMa/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LQf/j;->h(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LMa/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, LQf/j;->h(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LMa/a;->b:Ljava/lang/String;

    sput-boolean v0, LMa/a;->c:Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)F
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x7f070141

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LMa/d;->r(FFZ)F

    move-result p0

    sget-object v0, LMa/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    sget-object v0, LMa/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LMa/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, LMa/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    const v1, 0x3f333333    # 0.7f

    :cond_2
    :goto_0
    mul-float/2addr p0, v1

    return p0
.end method

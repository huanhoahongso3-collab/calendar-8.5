.class public final LJa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f06024c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LJa/k;->a:I

    const v0, 0x7f06023f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LJa/k;->b:I

    const v0, 0x7f060238

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LJa/k;->c:I

    const v0, 0x7f060246

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LJa/k;->e:I

    const v1, 0x7f060247

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, LJa/k;->f:I

    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "current_sec_active_themepackage"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "com.samsung.www.Indie"

    const-string v8, "com.samsung.www.GoldPlatinum"

    const-string v3, "cn.com.sec.Paperfun.common"

    const-string v4, "Samsung.Empathy"

    const-string v5, "com.samsung.colorful_indie"

    const-string v6, "com.samsung.tungsten_gold"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    aget-object v4, v2, v3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const v1, 0x7f060306

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f060305

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {v2}, Lwh/c;->f([F)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, LJa/k;->d:I

    return-void

    :cond_2
    iput v1, p0, LJa/k;->d:I

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const v0, 0x7f060248

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, LJa/k;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)V
    .locals 3

    iget v0, p0, LJa/k;->c:I

    iget v1, p0, LJa/k;->b:I

    iget v2, p0, LJa/k;->a:I

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-static {p1}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object p1

    iput-object p1, p0, LJa/k;->g:[I

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x6

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object p3, p0, LJa/k;->g:[I

    aget v0, p3, p1

    aget v1, p3, p2

    aput v1, p3, p1

    aput v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

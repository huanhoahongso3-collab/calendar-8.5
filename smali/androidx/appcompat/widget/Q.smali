.class public abstract Landroidx/appcompat/widget/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBe/n;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBe/n;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LBe/n;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/Q;->a:LBe/n;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

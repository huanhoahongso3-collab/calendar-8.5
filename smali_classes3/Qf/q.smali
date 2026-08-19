.class public final LQf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public a:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQf/q;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LQf/q;->a:Landroid/view/WindowInsets;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

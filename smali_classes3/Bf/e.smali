.class public abstract LBf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "content://com.sec.android.desktopmode.uiservice.SettingsProvider/settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LBf/e;->a:Landroid/net/Uri;

    const-string v7, "1.7"

    const-string v8, "2.0"

    const-string v1, "0.8"

    const-string v2, "0.9"

    const-string v3, "1.0"

    const-string v4, "1.1"

    const-string v5, "1.3"

    const-string v6, "1.5"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBf/e;->b:[Ljava/lang/String;

    return-void
.end method

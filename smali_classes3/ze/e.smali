.class public abstract Lze/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.stickercenter.provider/sticker/TypeB2/*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lze/e;->a:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.stickercenter.provider/sticker/TypeE/*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lze/e;->b:Landroid/net/Uri;

    return-void
.end method

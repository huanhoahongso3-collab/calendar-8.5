.class public abstract LI9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "directories"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LI9/x;->a:Landroid/net/Uri;

    const-string v5, "packageName"

    const-string v6, "typeResourceId"

    const-string v1, "_id"

    const-string v2, "accountName"

    const-string v3, "accountType"

    const-string v4, "displayName"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI9/x;->b:[Ljava/lang/String;

    return-void
.end method

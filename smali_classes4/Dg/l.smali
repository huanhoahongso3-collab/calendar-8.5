.class public abstract LDg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.app.reminder"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LDg/l;->a:Landroid/net/Uri;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LDg/l;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x657801
        -0x8182
        -0xa72725
        -0x2ebc
        -0x3b1c7d
        -0x1b6821
        -0x1064b5
        -0x874101
    .end array-data
.end method

.class public abstract Lwh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "content://com.android.calendar/TasksAccounts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lwh/p;->a:Landroid/net/Uri;

    sget v1, Lsg/c;->task_account_color00:I

    sget v2, Lsg/c;->task_account_color01:I

    sget v3, Lsg/c;->task_account_color02:I

    sget v4, Lsg/c;->task_account_color03:I

    sget v5, Lsg/c;->task_account_color04:I

    sget v6, Lsg/c;->task_account_color05:I

    sget v7, Lsg/c;->task_account_color06:I

    sget v8, Lsg/c;->task_account_color07:I

    filled-new-array/range {v1 .. v8}, [I

    move-result-object v0

    sput-object v0, Lwh/p;->b:[I

    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 2

    sget-object v0, Lwh/p;->b:[I

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    aget p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    array-length v1, v0

    rem-int/2addr p0, v1

    aget p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

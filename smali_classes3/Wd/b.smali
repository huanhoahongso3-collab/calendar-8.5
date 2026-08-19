.class public abstract LWd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LWd/b;->a:[C

    array-length v0, v0

    sput v0, LWd/b;->b:I

    return-void

    :array_0
    .array-data 2
        0x45s
        0x79s
        0x4ds
        0x64s
    .end array-data
.end method

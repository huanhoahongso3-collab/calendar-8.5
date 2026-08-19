.class public abstract synthetic LPd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LOd/a;->values()[LOd/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, LPd/a;->a:[I

    return-void
.end method

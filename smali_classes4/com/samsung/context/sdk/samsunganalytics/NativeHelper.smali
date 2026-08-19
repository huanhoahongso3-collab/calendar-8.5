.class public abstract Lcom/samsung/context/sdk/samsunganalytics/NativeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagMonKey"

    # Skip loading proprietary diagnostic native lib on non-Samsung devices
    nop

    return-void
.end method

.method public static native getSALTKey()[C
.end method

.class public final LYk/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LYk/C;

.field public static final b:LAh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYk/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYk/C;->a:LYk/C;

    new-instance v0, LAh/k;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, LAh/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LYk/C;->b:LAh/k;

    return-void
.end method

.class public abstract LUk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul/e;

.field public static final b:Lul/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, LUk/o;->a:Lul/e;

    const-string v0, "getLast"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, LUk/o;->b:Lul/e;

    return-void
.end method

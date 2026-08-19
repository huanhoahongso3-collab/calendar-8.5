.class public abstract Lb4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/e;

.field public static final b:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "hd"

    const-string v8, "d"

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/B;->a:LI3/e;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/B;->b:LI3/e;

    return-void
.end method

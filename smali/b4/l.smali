.class public abstract Lb4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/e;

.field public static final b:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "r"

    const-string v7, "hd"

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/l;->a:LI3/e;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/l;->b:LI3/e;

    return-void
.end method

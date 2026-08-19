.class public abstract Lb4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/e;

.field public static final b:LI3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "fFamily"

    const-string v5, "data"

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/j;->a:LI3/e;

    const-string v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/j;->b:LI3/e;

    return-void
.end method

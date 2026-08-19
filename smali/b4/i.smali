.class public final Lb4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LI3/e;

.field public static final g:LI3/e;


# instance fields
.field public a:LX3/a;

.field public b:LX3/b;

.field public c:LX3/b;

.field public d:LX3/b;

.field public e:LX3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/i;->f:LI3/e;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI3/e;->z([Ljava/lang/String;)LI3/e;

    move-result-object v0

    sput-object v0, Lb4/i;->g:LI3/e;

    return-void
.end method

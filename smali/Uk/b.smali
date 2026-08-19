.class public final LUk/b;
.super LSk/i;
.source "SourceFile"


# static fields
.field public static final f:LUk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUk/b;

    new-instance v1, LKl/l;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LKl/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LSk/i;-><init>(LKl/l;)V

    invoke-virtual {v0}, LSk/i;->c()V

    sput-object v0, LUk/b;->f:LUk/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic q()LXk/d;
    .locals 0

    sget-object p0, LXk/a;->c:LXk/a;

    return-object p0
.end method

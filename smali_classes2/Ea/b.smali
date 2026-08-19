.class public final LEa/b;
.super LHa/b;
.source "SourceFile"


# static fields
.field public static final m:LEa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEa/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LHa/b;-><init>(LJa/f;ILI3/w;)V

    sput-object v0, LEa/b;->m:LEa/b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final g()Lxc/b;
    .locals 0

    new-instance p0, LEa/m;

    invoke-direct {p0}, LEa/m;-><init>()V

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic l()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Empty"

    return-object p0
.end method

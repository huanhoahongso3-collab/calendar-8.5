.class public final LF3/f;
.super LF3/b;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LG3/e;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LF3/b;-><init>(LG3/e;)V

    const/4 p1, 0x7

    iput p1, p0, LF3/f;->b:I

    return-void
.end method


# virtual methods
.method public final b(LI3/r;)Z
    .locals 0

    const-string p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LI3/r;->j:Lz3/e;

    iget p0, p0, Lz3/e;->a:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LF3/f;->b:I

    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LE3/h;

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LE3/h;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, LE3/h;->d:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

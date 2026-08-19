.class public final LZk/a;
.super LVk/g0;
.source "SourceFile"


# static fields
.field public static final c:LZk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZk/a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVk/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LZk/a;->c:LZk/a;

    return-void
.end method


# virtual methods
.method public final a(LVk/g0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LVk/f0;->a:Luk/e;

    sget-object p0, LVk/a0;->c:LVk/a0;

    if-eq p1, p0, :cond_2

    sget-object p0, LVk/b0;->c:LVk/b0;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public final c()LVk/g0;
    .locals 0

    sget-object p0, LVk/c0;->c:LVk/c0;

    return-object p0
.end method

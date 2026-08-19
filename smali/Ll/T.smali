.class public abstract LLl/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLl/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLl/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLl/T;->a:LLl/Q;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(LWk/h;)LWk/h;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(LLl/x;)LLl/P;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, LLl/Q;

    return p0
.end method

.method public f(LLl/x;LLl/b0;)LLl/x;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

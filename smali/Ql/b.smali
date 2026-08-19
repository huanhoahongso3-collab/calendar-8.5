.class public final LQl/b;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final m:LQl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQl/b;->m:LQl/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLl/a0;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object p0

    instance-of p0, p0, Lyl/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

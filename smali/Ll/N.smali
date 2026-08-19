.class public abstract LLl/N;
.super LLl/T;
.source "SourceFile"


# static fields
.field public static final b:LLl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLl/N;->b:LLl/d;

    return-void
.end method


# virtual methods
.method public final d(LLl/x;)LLl/P;
    .locals 0

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object p1

    invoke-virtual {p0, p1}, LLl/N;->g(LLl/M;)LLl/P;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LLl/M;)LLl/P;
.end method

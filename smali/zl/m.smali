.class public final Lzl/m;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final m:Lzl/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl/m;->m:Lzl/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLl/x;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

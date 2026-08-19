.class public final LL1/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/W0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/W0;->a:LL1/W0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

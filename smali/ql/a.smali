.class public final Lql/a;
.super Lrl/a;
.source "SourceFile"


# static fields
.field public static final f:Lql/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lql/a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lql/a;-><init>([I)V

    sput-object v0, Lql/a;->f:Lql/a;

    new-instance v0, Lql/a;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Lql/a;-><init>([I)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lrl/a;-><init>([I)V

    return-void
.end method

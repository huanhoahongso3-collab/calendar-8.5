.class public final LWk/k;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final m:LWk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWk/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWk/k;->m:LWk/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWk/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p0

    return-object p0
.end method

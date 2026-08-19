.class public final Lfl/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final m:Lfl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfl/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfl/f;->m:Lfl/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lfl/g;->g:[LMk/v;

    sget-object p0, Lfl/c;->a:Lul/e;

    new-instance v0, Lzl/x;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    invoke-direct {v1, p0, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ltk/A;->y(Lsk/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

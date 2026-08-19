.class public final Ljl/g;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final m:Ljl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljl/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljl/g;->m:Ljl/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "(raw) "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

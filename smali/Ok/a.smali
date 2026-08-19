.class public final synthetic LOk/a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final m:LOk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOk/a;

    const-string v4, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LHl/u;

    const-string v3, "loadFunction"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LOk/a;->m:LOk/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHl/u;

    check-cast p2, Lpl/A;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LHl/u;->e(Lpl/A;)LJl/v;

    move-result-object p0

    return-object p0
.end method

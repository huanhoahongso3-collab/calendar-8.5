.class public final synthetic LPk/A;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final m:LPk/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPk/A;

    const-string v4, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LHl/u;

    const-string v3, "loadProperty"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LPk/A;->m:LPk/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHl/u;

    check-cast p2, Lpl/I;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LHl/u;->f(Lpl/I;)LJl/u;

    move-result-object p0

    return-object p0
.end method

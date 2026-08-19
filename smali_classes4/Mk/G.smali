.class public final synthetic LMk/G;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final m:LMk/G;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMk/G;

    const-string v4, "getComponentType()Ljava/lang/Class;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Class;

    const-string v3, "getComponentType"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LMk/G;->m:LMk/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

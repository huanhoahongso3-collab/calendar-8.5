.class public abstract LPk/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LMk/v;


# instance fields
.field public final a:LPk/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LPk/C;

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, LPk/C;->b:[LMk/v;

    return-void
.end method

.method public constructor <init>(LPk/F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEl/g;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LEl/g;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object p1

    iput-object p1, p0, LPk/C;->a:LPk/t0;

    return-void
.end method

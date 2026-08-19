.class public final enum Lpl/K;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# static fields
.field public static final enum n:Lpl/K;

.field public static final enum o:Lpl/K;

.field public static final enum p:Lpl/K;

.field public static final synthetic q:[Lpl/K;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpl/K;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpl/K;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/K;->n:Lpl/K;

    new-instance v1, Lpl/K;

    const-string v2, "PACKAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpl/K;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/K;->o:Lpl/K;

    new-instance v2, Lpl/K;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpl/K;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpl/K;->p:Lpl/K;

    filled-new-array {v0, v1, v2}, [Lpl/K;

    move-result-object v0

    sput-object v0, Lpl/K;->q:[Lpl/K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/K;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/K;
    .locals 1

    const-class v0, Lpl/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/K;

    return-object p0
.end method

.method public static values()[Lpl/K;
    .locals 1

    sget-object v0, Lpl/K;->q:[Lpl/K;

    invoke-virtual {v0}, [Lpl/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/K;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lpl/K;->m:I

    return p0
.end method

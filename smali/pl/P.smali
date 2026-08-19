.class public final enum Lpl/P;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# static fields
.field public static final enum n:Lpl/P;

.field public static final enum o:Lpl/P;

.field public static final enum p:Lpl/P;

.field public static final enum q:Lpl/P;

.field public static final synthetic r:[Lpl/P;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpl/P;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpl/P;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/P;->n:Lpl/P;

    new-instance v1, Lpl/P;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpl/P;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/P;->o:Lpl/P;

    new-instance v2, Lpl/P;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpl/P;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpl/P;->p:Lpl/P;

    new-instance v3, Lpl/P;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lpl/P;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpl/P;->q:Lpl/P;

    filled-new-array {v0, v1, v2, v3}, [Lpl/P;

    move-result-object v0

    sput-object v0, Lpl/P;->r:[Lpl/P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/P;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/P;
    .locals 1

    const-class v0, Lpl/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/P;

    return-object p0
.end method

.method public static values()[Lpl/P;
    .locals 1

    sget-object v0, Lpl/P;->r:[Lpl/P;

    invoke-virtual {v0}, [Lpl/P;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/P;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lpl/P;->m:I

    return p0
.end method

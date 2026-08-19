.class public final enum Lpl/X;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# static fields
.field public static final enum n:Lpl/X;

.field public static final enum o:Lpl/X;

.field public static final enum p:Lpl/X;

.field public static final synthetic q:[Lpl/X;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpl/X;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpl/X;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/X;->n:Lpl/X;

    new-instance v1, Lpl/X;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpl/X;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/X;->o:Lpl/X;

    new-instance v2, Lpl/X;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpl/X;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpl/X;->p:Lpl/X;

    filled-new-array {v0, v1, v2}, [Lpl/X;

    move-result-object v0

    sput-object v0, Lpl/X;->q:[Lpl/X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/X;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/X;
    .locals 1

    const-class v0, Lpl/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/X;

    return-object p0
.end method

.method public static values()[Lpl/X;
    .locals 1

    sget-object v0, Lpl/X;->q:[Lpl/X;

    invoke-virtual {v0}, [Lpl/X;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/X;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lpl/X;->m:I

    return p0
.end method

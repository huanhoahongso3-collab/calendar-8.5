.class public final enum Lpl/B;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# static fields
.field public static final synthetic n:[Lpl/B;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpl/B;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpl/B;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lpl/B;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpl/B;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lpl/B;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpl/B;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lpl/B;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lpl/B;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lpl/B;

    move-result-object v0

    sput-object v0, Lpl/B;->n:[Lpl/B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/B;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/B;
    .locals 1

    const-class v0, Lpl/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/B;

    return-object p0
.end method

.method public static values()[Lpl/B;
    .locals 1

    sget-object v0, Lpl/B;->n:[Lpl/B;

    invoke-virtual {v0}, [Lpl/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/B;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lpl/B;->m:I

    return p0
.end method

.class public final enum LG5/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LG5/a;


# static fields
.field public static final synthetic n:[LG5/e;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LG5/e;

    const/4 v1, 0x0

    const/16 v2, -0x104

    const-string v3, "ED256"

    invoke-direct {v0, v3, v1, v2}, LG5/e;-><init>(Ljava/lang/String;II)V

    new-instance v1, LG5/e;

    const/4 v2, 0x1

    const/16 v3, -0x105

    const-string v4, "ED512"

    invoke-direct {v1, v4, v2, v3}, LG5/e;-><init>(Ljava/lang/String;II)V

    new-instance v2, LG5/e;

    const/4 v3, 0x2

    const/4 v4, -0x8

    const-string v5, "ED25519"

    invoke-direct {v2, v5, v3, v4}, LG5/e;-><init>(Ljava/lang/String;II)V

    new-instance v3, LG5/e;

    const/4 v4, 0x3

    const/4 v5, -0x7

    const-string v6, "ES256"

    invoke-direct {v3, v6, v4, v5}, LG5/e;-><init>(Ljava/lang/String;II)V

    new-instance v4, LG5/e;

    const/4 v5, 0x4

    const/16 v6, -0x23

    const-string v7, "ES384"

    invoke-direct {v4, v7, v5, v6}, LG5/e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LG5/e;

    const/4 v6, 0x5

    const/16 v7, -0x24

    const-string v8, "ES512"

    invoke-direct {v5, v8, v6, v7}, LG5/e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [LG5/e;

    move-result-object v0

    sput-object v0, LG5/e;->n:[LG5/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LG5/e;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG5/e;
    .locals 1

    const-class v0, LG5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG5/e;

    return-object p0
.end method

.method public static values()[LG5/e;
    .locals 1

    sget-object v0, LG5/e;->n:[LG5/e;

    invoke-virtual {v0}, [LG5/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG5/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LG5/e;->m:I

    return p0
.end method

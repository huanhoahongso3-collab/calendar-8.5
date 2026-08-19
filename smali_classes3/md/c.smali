.class public final enum Lmd/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lmd/c;

.field public static final synthetic o:Lzk/b;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmd/c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmd/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lmd/c;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    invoke-direct {v1, v4, v2, v3}, Lmd/c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lmd/c;

    move-result-object v0

    sput-object v0, Lmd/c;->n:[Lmd/c;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    move-result-object v0

    sput-object v0, Lmd/c;->o:Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmd/c;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmd/c;
    .locals 1

    const-class v0, Lmd/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd/c;

    return-object p0
.end method

.method public static values()[Lmd/c;
    .locals 1

    sget-object v0, Lmd/c;->n:[Lmd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmd/c;

    return-object v0
.end method

.class public final enum Llj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Llj/c;

.field public static final enum o:Llj/c;

.field public static final enum p:Llj/c;

.field public static final synthetic q:[Llj/c;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llj/c;

    const/4 v1, 0x0

    const-string v2, "https://regi.di.atlas.samsung.com"

    const-string v3, "REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Llj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llj/c;->n:Llj/c;

    new-instance v1, Llj/c;

    const/4 v2, 0x1

    const-string v3, "https://dc.di.atlas.samsung.com"

    const-string v4, "POLICY"

    invoke-direct {v1, v4, v2, v3}, Llj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llj/c;->o:Llj/c;

    new-instance v2, Llj/c;

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, "DLS"

    invoke-direct {v2, v5, v3, v4}, Llj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llj/c;->p:Llj/c;

    filled-new-array {v0, v1, v2}, [Llj/c;

    move-result-object v0

    sput-object v0, Llj/c;->q:[Llj/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llj/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj/c;
    .locals 1

    const-class v0, Llj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj/c;

    return-object p0
.end method

.method public static values()[Llj/c;
    .locals 1

    sget-object v0, Llj/c;->q:[Llj/c;

    invoke-virtual {v0}, [Llj/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj/c;

    return-object v0
.end method

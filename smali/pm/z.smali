.class public final enum Lpm/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lpm/z;

.field public static final enum o:Lpm/z;

.field public static final enum p:Lpm/z;

.field public static final enum q:Lpm/z;

.field public static final enum r:Lpm/z;

.field public static final enum s:Lpm/z;

.field public static final synthetic t:[Lpm/z;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpm/z;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lpm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/z;->n:Lpm/z;

    new-instance v1, Lpm/z;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lpm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpm/z;->o:Lpm/z;

    new-instance v2, Lpm/z;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lpm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpm/z;->p:Lpm/z;

    new-instance v3, Lpm/z;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lpm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpm/z;->q:Lpm/z;

    new-instance v4, Lpm/z;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lpm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpm/z;->r:Lpm/z;

    new-instance v5, Lpm/z;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lpm/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpm/z;->s:Lpm/z;

    filled-new-array/range {v0 .. v5}, [Lpm/z;

    move-result-object v0

    sput-object v0, Lpm/z;->t:[Lpm/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpm/z;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpm/z;
    .locals 2

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpm/z;->n:Lpm/z;

    return-object p0

    :cond_0
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lpm/z;->o:Lpm/z;

    return-object p0

    :cond_1
    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lpm/z;->r:Lpm/z;

    return-object p0

    :cond_2
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lpm/z;->q:Lpm/z;

    return-object p0

    :cond_3
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lpm/z;->p:Lpm/z;

    return-object p0

    :cond_4
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lpm/z;->s:Lpm/z;

    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/z;
    .locals 1

    const-class v0, Lpm/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/z;

    return-object p0
.end method

.method public static values()[Lpm/z;
    .locals 1

    sget-object v0, Lpm/z;->t:[Lpm/z;

    invoke-virtual {v0}, [Lpm/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/z;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpm/z;->m:Ljava/lang/String;

    return-object p0
.end method

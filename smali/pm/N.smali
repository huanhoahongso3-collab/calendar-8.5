.class public final enum Lpm/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lpm/N;

.field public static final enum o:Lpm/N;

.field public static final enum p:Lpm/N;

.field public static final enum q:Lpm/N;

.field public static final enum r:Lpm/N;

.field public static final synthetic s:[Lpm/N;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpm/N;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lpm/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/N;->n:Lpm/N;

    new-instance v1, Lpm/N;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Lpm/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpm/N;->o:Lpm/N;

    new-instance v2, Lpm/N;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Lpm/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpm/N;->p:Lpm/N;

    new-instance v3, Lpm/N;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Lpm/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpm/N;->q:Lpm/N;

    new-instance v4, Lpm/N;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Lpm/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpm/N;->r:Lpm/N;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpm/N;

    move-result-object v0

    sput-object v0, Lpm/N;->s:[Lpm/N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpm/N;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpm/N;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lpm/N;->q:Lpm/N;

    return-object p0

    :pswitch_1
    sget-object p0, Lpm/N;->r:Lpm/N;

    return-object p0

    :pswitch_2
    sget-object p0, Lpm/N;->n:Lpm/N;

    return-object p0

    :pswitch_3
    sget-object p0, Lpm/N;->o:Lpm/N;

    return-object p0

    :pswitch_4
    sget-object p0, Lpm/N;->p:Lpm/N;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/N;
    .locals 1

    const-class v0, Lpm/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/N;

    return-object p0
.end method

.method public static values()[Lpm/N;
    .locals 1

    sget-object v0, Lpm/N;->s:[Lpm/N;

    invoke-virtual {v0}, [Lpm/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/N;

    return-object v0
.end method

.class public final enum LOi/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:LOi/b;

.field public static final synthetic q:[LOi/b;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LOi/b;

    const-string v4, "lowp"

    const-string v5, "mediump"

    const-string v1, "LEVEL_0"

    const/4 v2, 0x0

    const-string v3, "lowp"

    invoke-direct/range {v0 .. v5}, LOi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LOi/b;

    const-string v5, "mediump"

    const-string v6, "mediump"

    const-string v2, "LEVEL_1"

    const/4 v3, 0x1

    const-string v4, "lowp"

    invoke-direct/range {v1 .. v6}, LOi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LOi/b;->p:LOi/b;

    new-instance v2, LOi/b;

    const-string v6, "highp"

    const-string v7, "highp"

    const-string v3, "LEVEL_2"

    const/4 v4, 0x2

    const-string v5, "mediump"

    invoke-direct/range {v2 .. v7}, LOi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LOi/b;

    const-string v7, "highp"

    const-string v8, "highp"

    const-string v4, "LEVEL_3"

    const/4 v5, 0x3

    const-string v6, "highp"

    invoke-direct/range {v3 .. v8}, LOi/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [LOi/b;

    move-result-object v0

    sput-object v0, LOi/b;->q:[LOi/b;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOi/b;->m:Ljava/lang/String;

    iput-object p4, p0, LOi/b;->n:Ljava/lang/String;

    iput-object p5, p0, LOi/b;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOi/b;
    .locals 1

    const-class v0, LOi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOi/b;

    return-object p0
.end method

.method public static values()[LOi/b;
    .locals 1

    sget-object v0, LOi/b;->q:[LOi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOi/b;

    return-object v0
.end method

.class public final enum Lmc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lmc/b;

.field public static final synthetic o:[Lmc/b;


# instance fields
.field public m:Lmc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lmc/a;

    invoke-direct {v1}, Lmc/a;-><init>()V

    iput-object v1, v0, Lmc/b;->m:Lmc/a;

    sput-object v0, Lmc/b;->n:Lmc/b;

    filled-new-array {v0}, [Lmc/b;

    move-result-object v0

    sput-object v0, Lmc/b;->o:[Lmc/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/b;
    .locals 1

    const-class v0, Lmc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/b;

    return-object p0
.end method

.method public static values()[Lmc/b;
    .locals 1

    sget-object v0, Lmc/b;->o:[Lmc/b;

    invoke-virtual {v0}, [Lmc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/b;

    return-object v0
.end method

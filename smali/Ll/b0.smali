.class public final enum LLl/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LLl/b0;

.field public static final enum p:LLl/b0;

.field public static final enum q:LLl/b0;

.field public static final synthetic r:[LLl/b0;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLl/b0;

    const/4 v1, 0x0

    const-string v2, "INVARIANT"

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LLl/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LLl/b0;->o:LLl/b0;

    new-instance v2, LLl/b0;

    const-string v3, "IN_VARIANCE"

    const-string v5, "in"

    invoke-direct {v2, v4, v3, v5, v1}, LLl/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, LLl/b0;->p:LLl/b0;

    new-instance v1, LLl/b0;

    const/4 v3, 0x2

    const-string v5, "out"

    const-string v6, "OUT_VARIANCE"

    invoke-direct {v1, v3, v6, v5, v4}, LLl/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, LLl/b0;->q:LLl/b0;

    filled-new-array {v0, v2, v1}, [LLl/b0;

    move-result-object v0

    sput-object v0, LLl/b0;->r:[LLl/b0;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LLl/b0;->m:Ljava/lang/String;

    iput-boolean p4, p0, LLl/b0;->n:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLl/b0;
    .locals 1

    const-class v0, LLl/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLl/b0;

    return-object p0
.end method

.method public static values()[LLl/b0;
    .locals 1

    sget-object v0, LLl/b0;->r:[LLl/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLl/b0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLl/b0;->m:Ljava/lang/String;

    return-object p0
.end method

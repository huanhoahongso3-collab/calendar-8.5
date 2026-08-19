.class public final enum LYl/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LYl/c;

.field public static final enum o:LYl/c;

.field public static final enum p:LYl/c;

.field public static final enum q:LYl/c;

.field public static final enum r:LYl/c;

.field public static final enum s:LYl/c;

.field public static final synthetic t:[LYl/c;


# instance fields
.field public final m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LYl/c;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, LYl/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LYl/c;->n:LYl/c;

    new-instance v1, LYl/c;

    const/4 v2, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "MICROSECONDS"

    invoke-direct {v1, v4, v2, v3}, LYl/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    new-instance v2, LYl/c;

    const/4 v3, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "MILLISECONDS"

    invoke-direct {v2, v5, v3, v4}, LYl/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v2, LYl/c;->o:LYl/c;

    new-instance v3, LYl/c;

    const/4 v4, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "SECONDS"

    invoke-direct {v3, v6, v4, v5}, LYl/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v3, LYl/c;->p:LYl/c;

    new-instance v4, LYl/c;

    const/4 v5, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v7, "MINUTES"

    invoke-direct {v4, v7, v5, v6}, LYl/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v4, LYl/c;->q:LYl/c;

    new-instance v5, LYl/c;

    const/4 v6, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "HOURS"

    invoke-direct {v5, v8, v6, v7}, LYl/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v5, LYl/c;->r:LYl/c;

    new-instance v6, LYl/c;

    const/4 v7, 0x6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "DAYS"

    invoke-direct {v6, v9, v7, v8}, LYl/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v6, LYl/c;->s:LYl/c;

    filled-new-array/range {v0 .. v6}, [LYl/c;

    move-result-object v0

    sput-object v0, LYl/c;->t:[LYl/c;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LYl/c;->m:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYl/c;
    .locals 1

    const-class v0, LYl/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYl/c;

    return-object p0
.end method

.method public static values()[LYl/c;
    .locals 1

    sget-object v0, LYl/c;->t:[LYl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYl/c;

    return-object v0
.end method

.class public final enum LVk/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LVk/f;

.field public static final enum n:LVk/f;

.field public static final enum o:LVk/f;

.field public static final enum p:LVk/f;

.field public static final enum q:LVk/f;

.field public static final enum r:LVk/f;

.field public static final synthetic s:[LVk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LVk/f;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVk/f;->m:LVk/f;

    new-instance v1, LVk/f;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVk/f;->n:LVk/f;

    new-instance v2, LVk/f;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVk/f;->o:LVk/f;

    new-instance v3, LVk/f;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVk/f;->p:LVk/f;

    new-instance v4, LVk/f;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LVk/f;->q:LVk/f;

    new-instance v5, LVk/f;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LVk/f;->r:LVk/f;

    filled-new-array/range {v0 .. v5}, [LVk/f;

    move-result-object v0

    sput-object v0, LVk/f;->s:[LVk/f;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVk/f;
    .locals 1

    const-class v0, LVk/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVk/f;

    return-object p0
.end method

.method public static values()[LVk/f;
    .locals 1

    sget-object v0, LVk/f;->s:[LVk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVk/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LVk/f;->r:LVk/f;

    if-eq p0, v0, :cond_1

    sget-object v0, LVk/f;->p:LVk/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

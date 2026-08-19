.class public final enum LOi/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LOi/h;

.field public static final synthetic n:[LOi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LOi/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOi/h;->m:LOi/h;

    new-instance v1, LOi/h;

    const-string v2, "SIZE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LOi/h;

    const-string v3, "LUMINANCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LOi/h;

    const-string v4, "LUMINANCE_LONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LOi/h;

    const-string v5, "NOW_BAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LOi/h;

    const-string v6, "NOW_BAR_SHORTCUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [LOi/h;

    move-result-object v0

    sput-object v0, LOi/h;->n:[LOi/h;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOi/h;
    .locals 1

    const-class v0, LOi/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOi/h;

    return-object p0
.end method

.method public static values()[LOi/h;
    .locals 1

    sget-object v0, LOi/h;->n:[LOi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOi/h;

    return-object v0
.end method

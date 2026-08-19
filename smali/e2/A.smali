.class public final Le2/A;
.super Le2/z;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/List;

.field public final p:Le2/q;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 8

    sget-object p2, Le2/q;->m:Le2/q;

    const/4 v6, 0x0

    const v7, 0xfff4

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    iput-object p1, v0, Le2/A;->o:Ljava/util/List;

    iput-object p2, v0, Le2/A;->p:Le2/q;

    return-void
.end method

.class public Le2/o;
.super Le2/m;
.source "SourceFile"


# instance fields
.field public g:Lw2/a;


# direct methods
.method public constructor <init>(LJ1/a;Le2/n;Lw2/a;Lw2/i;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Le2/n;Lw2/a;LJm/d;)V

    .line 4
    iput-object p3, v0, Le2/o;->g:Lw2/a;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/a;Lw2/a;Lw2/i;I)V
    .locals 1

    .line 1
    sget-object v0, Le2/n;->n:Le2/n;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Le2/o;-><init>(LJ1/a;Le2/n;Lw2/a;Lw2/i;)V

    return-void
.end method

.class public Le2/l;
.super Le2/o;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(LJ1/a;Lw2/j;)V
    .locals 2

    sget-object v0, Le2/n;->n:Le2/n;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Le2/o;-><init>(LJ1/a;Le2/n;Lw2/a;Lw2/i;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/l;->h:Z

    return-void
.end method

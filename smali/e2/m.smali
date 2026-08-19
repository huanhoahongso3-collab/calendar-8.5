.class public Le2/m;
.super Lpj/a;
.source "SourceFile"


# instance fields
.field public final b:LJ1/u;

.field public final c:Ljava/lang/String;

.field public final d:Le2/n;

.field public final e:Lw2/a;

.field public final f:LJm/d;


# direct methods
.method public constructor <init>(LJ1/u;Ljava/lang/String;Le2/n;Lw2/a;LJm/d;)V
    .locals 1

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/m;->b:LJ1/u;

    .line 3
    iput-object p2, p0, Le2/m;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le2/m;->d:Le2/n;

    .line 5
    iput-object p4, p0, Le2/m;->e:Lw2/a;

    .line 6
    iput-object p5, p0, Le2/m;->f:LJm/d;

    return-void
.end method

.method public synthetic constructor <init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V
    .locals 3

    sget-object v0, Le2/n;->m:Le2/n;

    and-int/lit8 v1, p5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Le2/n;->n:Le2/n;

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p5, v2

    :goto_0
    move-object p4, p3

    move-object p3, v0

    goto :goto_1

    :cond_3
    move-object p5, p4

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p0 .. p5}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Le2/n;Lw2/a;LJm/d;)V

    return-void
.end method

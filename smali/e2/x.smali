.class public Le2/x;
.super Lpj/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lw2/a;

.field public d:I

.field public final e:Lv2/g;

.field public final f:I

.field public final g:Lv2/c;

.field public h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:LJm/d;

.field public l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p4

    .line 15
    :goto_2
    new-instance v10, Lv2/m;

    invoke-direct {v10}, Lv2/m;-><init>()V

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p5

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p6

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move v13, v3

    goto :goto_5

    :cond_5
    move/from16 v13, p7

    :goto_5
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v14, v0

    goto :goto_6

    :cond_6
    move/from16 v14, p8

    .line 16
    :goto_6
    const-string v0, "text"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    sget-object v8, Lv2/c;->b:Lv2/c;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v3, p0

    .line 17
    invoke-direct/range {v3 .. v14}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;ILv2/g;Lv2/c;ILv2/m;Ljava/lang/String;LJm/d;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw2/a;ILv2/g;Lv2/c;ILv2/m;Ljava/lang/String;LJm/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/x;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le2/x;->c:Lw2/a;

    .line 4
    iput p3, p0, Le2/x;->d:I

    .line 5
    iput-object p4, p0, Le2/x;->e:Lv2/g;

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Le2/x;->f:I

    .line 7
    iput-object p5, p0, Le2/x;->g:Lv2/c;

    .line 8
    iput p6, p0, Le2/x;->h:I

    .line 9
    iput-boolean p2, p0, Le2/x;->i:Z

    .line 10
    iput-object p8, p0, Le2/x;->j:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Le2/x;->k:LJm/d;

    .line 12
    iput p10, p0, Le2/x;->l:I

    .line 13
    iput p11, p0, Le2/x;->m:I

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

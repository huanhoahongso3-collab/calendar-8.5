.class public Le2/z;
.super Le2/x;
.source "SourceFile"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V
    .locals 15

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    new-instance v10, Lv2/m;

    invoke-direct {v10}, Lv2/m;-><init>()V

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    move v14, v0

    goto :goto_5

    :cond_4
    const v0, 0x7f14025d

    goto :goto_4

    :goto_5
    const-string v0, "text"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    sget-object v8, Lv2/c;->b:Lv2/c;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v14}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;ILv2/g;Lv2/c;ILv2/m;Ljava/lang/String;LJm/d;II)V

    move/from16 v0, p2

    iput v0, p0, Le2/z;->n:I

    return-void
.end method

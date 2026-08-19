.class public final enum LPi/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LPi/d;

.field public static final enum o:LPi/d;

.field public static final enum p:LPi/d;

.field public static final enum q:LPi/d;

.field public static final enum r:LPi/d;

.field public static final enum s:LPi/d;

.field public static final enum t:LPi/d;

.field public static final synthetic u:[LPi/d;


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, LPi/d;

    new-instance v1, LPi/c;

    sget v2, LPi/b;->c:I

    sget-object v3, LPi/a;->a:Landroid/graphics/PointF;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v1, v3, v4, v2}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v5, LPi/c;

    sget v6, LPi/b;->d:I

    sget-object v7, LPi/a;->b:Landroid/graphics/PointF;

    const/high16 v8, 0x40100000    # 2.25f

    invoke-direct {v5, v7, v8, v6}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v9, LPi/c;

    sget-object v10, LPi/a;->c:Landroid/graphics/PointF;

    const v11, 0x3f733333    # 0.95f

    invoke-direct {v9, v10, v11, v2}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v12, LPi/c;

    sget v13, LPi/b;->e:I

    sget-object v14, LPi/a;->d:Landroid/graphics/PointF;

    invoke-direct {v12, v14, v8, v13}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v1, v5, v9, v12}, [LPi/c;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "Common"

    const/4 v9, 0x0

    invoke-direct {v0, v5, v9, v1}, LPi/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, LPi/d;->n:LPi/d;

    new-instance v1, LPi/d;

    new-instance v5, LPi/c;

    invoke-direct {v5, v3, v4, v2}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v9, LPi/c;

    invoke-direct {v9, v7, v8, v6}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v12, LPi/c;

    sget v15, LPi/b;->b:I

    invoke-direct {v12, v10, v11, v15}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v15, LPi/c;

    invoke-direct {v15, v14, v8, v13}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v5, v9, v12, v15}, [LPi/c;

    move-result-object v5

    invoke-static {v5}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "Input"

    const/4 v12, 0x1

    invoke-direct {v1, v9, v12, v5}, LPi/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    new-instance v5, LPi/d;

    new-instance v9, LPi/c;

    invoke-direct {v9, v3, v4, v2}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v2, LPi/c;

    invoke-direct {v2, v7, v8, v6}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v12, LPi/c;

    invoke-direct {v12, v10, v11, v6}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v13, LPi/c;

    sget v15, LPi/b;->f:I

    invoke-direct {v13, v14, v8, v15}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v9, v2, v12, v13}, [LPi/c;

    move-result-object v2

    invoke-static {v2}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "Processing"

    const/4 v12, 0x2

    invoke-direct {v5, v9, v12, v2}, LPi/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    new-instance v2, LPi/d;

    new-instance v9, LPi/c;

    sget v12, LPi/b;->a:I

    invoke-direct {v9, v3, v4, v12}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v3, LPi/c;

    invoke-direct {v3, v7, v8, v12}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v4, LPi/c;

    invoke-direct {v4, v10, v11, v12}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v7, LPi/c;

    invoke-direct {v7, v14, v8, v12}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v9, v3, v4, v7}, [LPi/c;

    move-result-object v3

    invoke-static {v3}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Mono"

    const/4 v7, 0x3

    invoke-direct {v2, v4, v7, v3}, LPi/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    new-instance v4, LPi/d;

    new-instance v3, LPi/c;

    const-string v7, "#C2B2FF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Landroid/graphics/PointF;

    const v10, 0x3f19999a    # 0.6f

    const v11, 0x3da3d70a    # 0.08f

    invoke-direct {v9, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const v10, 0x402d70a4    # 2.71f

    invoke-direct {v3, v9, v10, v8}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v8, LPi/c;

    const-string v9, "#8BE6CA"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3fa51eb8    # 1.29f

    const v13, -0x435c28f6    # -0.02f

    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x40133333    # 2.3f

    invoke-direct {v8, v10, v12, v9}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v9, LPi/c;

    const-string v10, "#8BBDFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3c23d70a    # 0.01f

    const v15, 0x3efae148    # 0.49f

    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v14, 0x3fe00000    # 1.75f

    invoke-direct {v9, v13, v14, v12}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v12, LPi/c;

    const-string v13, "#F0F488"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroid/graphics/PointF;

    const v11, 0x3fa147ae    # 1.26f

    move-object/from16 v16, v0

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {v15, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const v0, 0x3fee147b    # 1.86f

    invoke-direct {v12, v15, v0, v14}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v3, v8, v9, v12}, [LPi/c;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Button"

    const/4 v8, 0x4

    invoke-direct {v4, v3, v8, v0}, LPi/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, LPi/d;->o:LPi/d;

    move-object v3, v2

    move-object v2, v5

    new-instance v5, LPi/d;

    new-instance v0, LPi/c;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Landroid/graphics/PointF;

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct {v9, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const v11, 0x406ccccd    # 3.7f

    invoke-direct {v0, v9, v11, v8}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v8, LPi/c;

    const-string v9, "#88E6E3"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroid/graphics/PointF;

    const v11, -0x419eb852    # -0.22f

    const v12, 0x3fab851f    # 1.34f

    invoke-direct {v15, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const v11, 0x4053d70a    # 3.31f

    invoke-direct {v8, v15, v11, v14}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v14, LPi/c;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    new-instance v11, Landroid/graphics/PointF;

    const v12, -0x41f0a3d7    # -0.14f

    move-object/from16 v18, v1

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v11, v1, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x40128f5c    # 2.29f

    invoke-direct {v14, v11, v12, v15}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v11, LPi/c;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v15, Landroid/graphics/PointF;

    const v1, 0x3fb851ec    # 1.44f

    move-object/from16 v19, v2

    const v2, 0x3f1eb852    # 0.62f

    invoke-direct {v15, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const v1, 0x4019999a    # 2.4f

    invoke-direct {v11, v15, v1, v12}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v0, v8, v14, v11}, [LPi/c;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Action"

    const/4 v8, 0x5

    invoke-direct {v5, v1, v8, v0}, LPi/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, LPi/d;->p:LPi/d;

    new-instance v0, LPi/d;

    new-instance v1, LPi/c;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3ee66666    # 0.45f

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct {v11, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x406ccccd    # 3.7f

    invoke-direct {v1, v11, v12, v8}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v8, LPi/c;

    const-string v11, "#BF88E6E3"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    new-instance v12, Landroid/graphics/PointF;

    const v14, -0x40fae148    # -0.52f

    const v15, 0x3fab851f    # 1.34f

    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v14, 0x4049999a    # 3.15f

    invoke-direct {v8, v12, v14, v11}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v11, LPi/c;

    const-string v12, "#BF8BBDFF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v14, Landroid/graphics/PointF;

    const v15, -0x4151eb85    # -0.34f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v14, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const v2, 0x400f5c29    # 2.24f

    invoke-direct {v11, v14, v2, v12}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v2, LPi/c;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v14, Landroid/graphics/PointF;

    const v15, 0x3fc51eb8    # 1.54f

    move-object/from16 v17, v3

    const v3, 0x3f3851ec    # 0.72f

    invoke-direct {v14, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x402ccccd    # 2.7f

    invoke-direct {v2, v14, v3, v12}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v1, v8, v11, v2}, [LPi/c;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Result"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, LPi/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, LPi/d;->q:LPi/d;

    move-object v1, v7

    new-instance v7, LPi/d;

    new-instance v2, LPi/c;

    sget v3, LPi/b;->g:I

    sget-object v8, LPi/a;->e:Landroid/graphics/PointF;

    const/high16 v11, 0x40400000    # 3.0f

    invoke-direct {v2, v8, v11, v3}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v3, LPi/c;

    sget-object v8, LPi/a;->f:Landroid/graphics/PointF;

    const v12, 0x4053d70a    # 3.31f

    invoke-direct {v3, v8, v12, v6}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v6, LPi/c;

    sget v8, LPi/b;->h:I

    const v12, 0x400ccccd    # 2.2f

    sget-object v14, LPi/a;->g:Landroid/graphics/PointF;

    invoke-direct {v6, v14, v12, v8}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v8, LPi/c;

    sget v12, LPi/b;->i:I

    sget-object v14, LPi/a;->h:Landroid/graphics/PointF;

    const v15, 0x3fd9999a    # 1.7f

    invoke-direct {v8, v14, v15, v12}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v2, v3, v6, v8}, [LPi/c;

    move-result-object v2

    invoke-static {v2}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Processing85"

    const/4 v6, 0x7

    invoke-direct {v7, v3, v6, v2}, LPi/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, LPi/d;->r:LPi/d;

    new-instance v8, LPi/d;

    new-instance v2, LPi/c;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Landroid/graphics/PointF;

    const v12, 0x3da3d70a    # 0.08f

    const v14, 0x3f1eb852    # 0.62f

    invoke-direct {v6, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x3fef5c29    # 1.87f

    invoke-direct {v2, v6, v12, v3}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v3, LPi/c;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v12, Landroid/graphics/PointF;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const v13, 0x4009999a    # 2.15f

    invoke-direct {v3, v12, v13, v6}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v6, LPi/c;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f266666    # 0.65f

    const v15, 0x3f0ccccd    # 0.55f

    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v14, 0x3fbd70a4    # 1.48f

    invoke-direct {v6, v13, v14, v12}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v12, LPi/c;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Landroid/graphics/PointF;

    const v15, 0x3f95c28f    # 1.17f

    const v11, 0x3efae148    # 0.49f

    invoke-direct {v14, v15, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const v11, 0x3fa8f5c3    # 1.32f

    invoke-direct {v12, v14, v11, v13}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v2, v3, v6, v12}, [LPi/c;

    move-result-object v2

    invoke-static {v2}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Nudge"

    const/16 v6, 0x8

    invoke-direct {v8, v3, v6, v2}, LPi/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v8, LPi/d;->s:LPi/d;

    move-object v2, v9

    new-instance v9, LPi/d;

    new-instance v3, LPi/c;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v6, Landroid/graphics/PointF;

    const v12, 0x3f6e147b    # 0.93f

    const v14, 0x3f1eb852    # 0.62f

    invoke-direct {v6, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v3, v6, v12, v1}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v1, LPi/c;

    const-string v6, "#FF8D7A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v12, Landroid/graphics/PointF;

    const/high16 v13, -0x41800000    # -0.25f

    const v14, -0x41dc28f6    # -0.16f

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v13, 0x4028f5c3    # 2.64f

    invoke-direct {v1, v12, v13, v6}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v6, LPi/c;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3e99999a    # 0.3f

    const v14, 0x3f0ccccd    # 0.55f

    invoke-direct {v12, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const v13, 0x4051eb85    # 3.28f

    invoke-direct {v6, v12, v13, v10}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v10, LPi/c;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f88f5c3    # 1.07f

    const v14, 0x3f7851ec    # 0.97f

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v10, v12, v11, v2}, LPi/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v3, v1, v6, v10}, [LPi/c;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "NudgeAutomation"

    const/16 v3, 0x9

    invoke-direct {v9, v2, v3, v1}, LPi/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v9, LPi/d;->t:LPi/d;

    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v9}, [LPi/d;

    move-result-object v0

    sput-object v0, LPi/d;->u:[LPi/d;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LPi/d;->m:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPi/d;
    .locals 1

    const-class v0, LPi/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPi/d;

    return-object p0
.end method

.method public static values()[LPi/d;
    .locals 1

    sget-object v0, LPi/d;->u:[LPi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPi/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LPi/d;->m:Ljava/util/List;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, LPi/c;

    iget v5, v3, LPi/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "#%08X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v3, LPi/c;->b:F

    iget-object v3, v3, LPi/c;->c:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Spot"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "[Color="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Scale="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Position=("

    const-string v5, ", "

    invoke-static {v8, v6, v2, v7, v5}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ltk/o;->H()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {p0, v1, v0, v2}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lk0/p;

.field public static final d:Lk0/p;

.field public static final e:Lk0/p;

.field public static final f:Lk0/p;

.field public static final g:Lk0/p;

.field public static final h:Lk0/p;

.field public static final i:Lk0/p;

.field public static final j:Lk0/p;

.field public static final k:Lk0/p;

.field public static final l:Lk0/p;

.field public static final m:Lk0/p;

.field public static final n:Lk0/p;

.field public static final o:Lk0/p;

.field public static final p:Lk0/p;

.field public static final q:Lk0/j;

.field public static final r:Lk0/j;

.field public static final s:Lk0/p;

.field public static final t:Lk0/k;

.field public static final u:[Lk0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    const/4 v0, 0x6

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sput-object v3, Lk0/d;->a:[F

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sput-object v12, Lk0/d;->b:[F

    new-instance v5, Lk0/q;

    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v14, 0x4003333333333333L    # 2.4

    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object v13, v5

    invoke-direct/range {v13 .. v23}, Lk0/q;-><init>(DDDDD)V

    new-instance v13, Lk0/q;

    const-wide v14, 0x400199999999999aL    # 2.2

    invoke-direct/range {v13 .. v23}, Lk0/q;-><init>(DDDDD)V

    new-instance v1, Lk0/p;

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    sget-object v4, Lk0/i;->d:Lk0/r;

    invoke-direct/range {v1 .. v6}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;Lk0/q;I)V

    move-object/from16 v23, v1

    move-object v10, v5

    sput-object v23, Lk0/d;->c:Lk0/p;

    new-instance v1, Lk0/p;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;DFFI)V

    move-object/from16 v24, v1

    sput-object v24, Lk0/d;->d:Lk0/p;

    new-instance v1, Lk0/p;

    new-instance v6, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v2, 0x15

    invoke-direct {v6, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v7, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v2, 0x16

    invoke-direct {v7, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    invoke-direct/range {v1 .. v11}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;[FLk0/h;Lk0/h;FFLk0/q;I)V

    move-object v11, v1

    sput-object v11, Lk0/d;->e:Lk0/p;

    new-instance v1, Lk0/p;

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    invoke-direct/range {v1 .. v9}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;DFFI)V

    move-object/from16 v25, v1

    sput-object v25, Lk0/d;->f:Lk0/p;

    new-instance v14, Lk0/p;

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    new-instance v18, Lk0/q;

    const-wide v33, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v35, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v27, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v29, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v31, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v36}, Lk0/q;-><init>(DDDDD)V

    const/16 v19, 0x4

    const-string v15, "Rec. ITU-R BT.709-5"

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;Lk0/q;I)V

    move-object/from16 v26, v14

    sput-object v26, Lk0/d;->g:Lk0/p;

    new-instance v14, Lk0/p;

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-instance v18, Lk0/q;

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v37}, Lk0/q;-><init>(DDDDD)V

    const/16 v19, 0x5

    const-string v15, "Rec. ITU-R BT.2020-1"

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;Lk0/q;I)V

    move-object/from16 v27, v14

    sput-object v27, Lk0/d;->h:Lk0/p;

    new-instance v14, Lk0/p;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    new-instance v2, Lk0/r;

    const v5, 0x3ea0c49c    # 0.314f

    const v6, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v5, v6}, Lk0/r;-><init>(FF)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x6

    const-string v15, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v18, 0x4004cccccccccccdL    # 2.6

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;DFFI)V

    move-object/from16 v28, v14

    sput-object v28, Lk0/d;->i:Lk0/p;

    move-object/from16 v17, v4

    new-instance v4, Lk0/p;

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    const/4 v9, 0x7

    const-string v5, "Display P3"

    move-object v8, v10

    move-object/from16 v7, v17

    invoke-direct/range {v4 .. v9}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;Lk0/q;I)V

    move-object v10, v4

    sput-object v10, Lk0/d;->j:Lk0/p;

    new-instance v4, Lk0/p;

    new-instance v8, Lk0/q;

    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v39}, Lk0/q;-><init>(DDDDD)V

    const/16 v9, 0x8

    const-string v5, "NTSC (1953)"

    sget-object v7, Lk0/i;->a:Lk0/r;

    move-object v6, v12

    invoke-direct/range {v4 .. v9}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;Lk0/q;I)V

    move-object v7, v4

    sput-object v7, Lk0/d;->k:Lk0/p;

    new-instance v14, Lk0/p;

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    new-instance v18, Lk0/q;

    move-object/from16 v29, v18

    invoke-direct/range {v29 .. v39}, Lk0/q;-><init>(DDDDD)V

    const/16 v19, 0x9

    const-string v15, "SMPTE-C RGB"

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;Lk0/q;I)V

    move-object v8, v14

    move-object/from16 v4, v17

    sput-object v8, Lk0/d;->l:Lk0/p;

    new-instance v14, Lk0/p;

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    const/16 v22, 0xa

    const-string v15, "Adobe RGB (1998)"

    const-wide v18, 0x400199999999999aL    # 2.2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v22}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;DFFI)V

    sput-object v14, Lk0/d;->m:Lk0/p;

    new-instance v15, Lk0/p;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    new-instance v19, Lk0/q;

    const-wide/high16 v36, 0x3fb0000000000000L    # 0.0625

    const-wide v38, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v30, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const-wide/16 v34, 0x0

    move-object/from16 v29, v19

    invoke-direct/range {v29 .. v39}, Lk0/q;-><init>(DDDDD)V

    const/16 v20, 0xb

    const-string v16, "ROMM RGB ISO 22028-2:2013"

    sget-object v18, Lk0/i;->b:Lk0/r;

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;Lk0/q;I)V

    sput-object v15, Lk0/d;->n:Lk0/p;

    new-instance v29, Lk0/p;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    const v36, 0x477fe000    # 65504.0f

    const/16 v37, 0xc

    const-string v30, "SMPTE ST 2065-1:2012 ACES"

    sget-object v32, Lk0/i;->c:Lk0/r;

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const v35, -0x38802000    # -65504.0f

    move-object/from16 v31, v1

    invoke-direct/range {v29 .. v37}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;DFFI)V

    sput-object v29, Lk0/d;->o:Lk0/p;

    new-instance v38, Lk0/p;

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    const v45, 0x477fe000    # 65504.0f

    const/16 v46, 0xd

    const-string v39, "Academy S-2014-004 ACEScg"

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    const v44, -0x38802000    # -65504.0f

    move-object/from16 v40, v1

    move-object/from16 v41, v32

    invoke-direct/range {v38 .. v46}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;DFFI)V

    sput-object v38, Lk0/d;->p:Lk0/p;

    new-instance v16, Lk0/j;

    sget-wide v19, Lk0/b;->b:J

    const/16 v18, 0x1

    const/16 v17, 0xe

    const-string v21, "Generic XYZ"

    invoke-direct/range {v16 .. v21}, Lk0/j;-><init>(IIJLjava/lang/String;)V

    sput-object v16, Lk0/d;->q:Lk0/j;

    new-instance v17, Lk0/j;

    sget-wide v20, Lk0/b;->c:J

    const/16 v19, 0x0

    const/16 v18, 0xf

    const-string v22, "Generic L*a*b*"

    invoke-direct/range {v17 .. v22}, Lk0/j;-><init>(IIJLjava/lang/String;)V

    sput-object v17, Lk0/d;->r:Lk0/j;

    new-instance v1, Lk0/p;

    const-string v2, "None"

    const/16 v6, 0x10

    move-object v5, v13

    move-wide/from16 v12, v20

    invoke-direct/range {v1 .. v6}, Lk0/p;-><init>(Ljava/lang/String;[FLk0/r;Lk0/q;I)V

    sput-object v1, Lk0/d;->s:Lk0/p;

    new-instance v2, Lk0/k;

    const/16 v3, 0x11

    const-string v4, "Oklab"

    invoke-direct {v2, v3, v4, v12, v13}, Lk0/c;-><init>(ILjava/lang/String;J)V

    sput-object v2, Lk0/d;->t:Lk0/k;

    const/16 v4, 0x12

    new-array v4, v4, [Lk0/c;

    const/4 v5, 0x0

    aput-object v23, v4, v5

    const/4 v5, 0x1

    aput-object v24, v4, v5

    const/4 v5, 0x2

    aput-object v11, v4, v5

    const/4 v5, 0x3

    aput-object v25, v4, v5

    const/4 v5, 0x4

    aput-object v26, v4, v5

    const/4 v5, 0x5

    aput-object v27, v4, v5

    aput-object v28, v4, v0

    const/4 v0, 0x7

    aput-object v10, v4, v0

    const/16 v0, 0x8

    aput-object v7, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v14, v4, v0

    const/16 v0, 0xb

    aput-object v15, v4, v0

    const/16 v0, 0xc

    aput-object v29, v4, v0

    const/16 v0, 0xd

    aput-object v38, v4, v0

    const/16 v0, 0xe

    aput-object v16, v4, v0

    const/16 v0, 0xf

    aput-object v17, v4, v0

    const/16 v0, 0x10

    aput-object v1, v4, v0

    aput-object v2, v4, v3

    sput-object v4, Lk0/d;->u:[Lk0/c;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

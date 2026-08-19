.class public final Lmj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/s;
.implements Ljf/b;
.implements Lh0/d;
.implements Ljf/a;
.implements LHl/b;
.implements LHl/d;
.implements Lw3/a;


# static fields
.field public static volatile t:Lmj/a;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lmj/a;->m:I

    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    const-string v2, "com.samsung.android.graphics.RenderEffectImageFilter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v2

    .line 13
    :goto_0
    instance-of v3, v2, Lsk/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    .line 14
    :cond_0
    check-cast v2, Ljava/lang/Class;

    iput-object v2, p0, Lmj/a;->n:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v2, v4

    .line 16
    :goto_1
    iput-object v2, p0, Lmj/a;->o:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 17
    :try_start_2
    iget-object v3, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_2

    const-string v5, "getRenderNode"

    const-class v6, Landroid/graphics/Bitmap;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    .line 19
    :goto_2
    invoke-static {v3}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v3

    .line 20
    :goto_3
    instance-of v5, v3, Lsk/l;

    if-eqz v5, :cond_3

    move-object v3, v4

    .line 21
    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    :try_start_3
    iget-object v3, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_4

    const-string v5, "setBlurRadius"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v3

    goto :goto_4

    :cond_4
    move-object v3, v4

    goto :goto_5

    .line 24
    :goto_4
    invoke-static {v3}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v3

    .line 25
    :goto_5
    instance-of v5, v3, Lsk/l;

    if-eqz v5, :cond_5

    move-object v3, v4

    .line 26
    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    iput-object v3, p0, Lmj/a;->p:Ljava/lang/Object;

    .line 27
    :try_start_4
    iget-object v3, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_6

    const-string v5, "setProportionalSaturation"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v3

    goto :goto_6

    :cond_6
    move-object v3, v4

    goto :goto_7

    .line 29
    :goto_6
    invoke-static {v3}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v3

    .line 30
    :goto_7
    instance-of v5, v3, Lsk/l;

    if-eqz v5, :cond_7

    move-object v3, v4

    .line 31
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 32
    :try_start_5
    iget-object v3, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_8

    const-string v5, "setCurveLevel"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v3

    goto :goto_8

    :cond_8
    move-object v3, v4

    goto :goto_9

    .line 34
    :goto_8
    invoke-static {v3}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v3

    .line 35
    :goto_9
    instance-of v5, v3, Lsk/l;

    if-eqz v5, :cond_9

    move-object v3, v4

    .line 36
    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    .line 37
    :try_start_6
    iget-object v3, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_a

    const-string v5, "setCurveMaxX"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v3

    goto :goto_a

    :cond_a
    move-object v3, v4

    goto :goto_b

    .line 39
    :goto_a
    invoke-static {v3}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v3

    .line 40
    :goto_b
    instance-of v5, v3, Lsk/l;

    if-eqz v5, :cond_b

    move-object v3, v4

    .line 41
    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 42
    :try_start_7
    iget-object v3, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_c

    const-string v5, "setCurveMinX"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v3

    goto :goto_c

    :cond_c
    move-object v3, v4

    goto :goto_d

    .line 44
    :goto_c
    invoke-static {v3}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v3

    .line 45
    :goto_d
    instance-of v5, v3, Lsk/l;

    if-eqz v5, :cond_d

    move-object v3, v4

    .line 46
    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    .line 47
    :try_start_8
    iget-object v3, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_e

    const-string v5, "setCurveMaxY"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v3

    goto :goto_e

    :cond_e
    move-object v3, v4

    goto :goto_f

    .line 49
    :goto_e
    invoke-static {v3}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v3

    .line 50
    :goto_f
    instance-of v5, v3, Lsk/l;

    if-eqz v5, :cond_f

    move-object v3, v4

    .line 51
    :cond_f
    check-cast v3, Ljava/lang/reflect/Method;

    .line 52
    :try_start_9
    iget-object v3, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_10

    const-string v5, "setCurveMinY"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v1

    goto :goto_10

    :cond_10
    move-object v1, v4

    goto :goto_11

    .line 54
    :goto_10
    invoke-static {v1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v1

    .line 55
    :goto_11
    instance-of v3, v1, Lsk/l;

    if-eqz v3, :cond_11

    move-object v1, v4

    .line 56
    :cond_11
    check-cast v1, Ljava/lang/reflect/Method;

    .line 57
    :try_start_a
    iget-object v1, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_12

    const-string v3, "setDither"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v1

    goto :goto_12

    :cond_12
    move-object v1, v4

    goto :goto_13

    .line 59
    :goto_12
    invoke-static {v1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v1

    .line 60
    :goto_13
    instance-of v3, v1, Lsk/l;

    if-eqz v3, :cond_13

    move-object v1, v4

    .line 61
    :cond_13
    check-cast v1, Ljava/lang/reflect/Method;

    .line 62
    :try_start_b
    iget-object v1, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_14

    const-string v3, "setBlurPreset"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v1

    goto :goto_14

    :cond_14
    move-object v1, v4

    goto :goto_15

    .line 64
    :goto_14
    invoke-static {v1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v1

    .line 65
    :goto_15
    instance-of v3, v1, Lsk/l;

    if-eqz v3, :cond_15

    move-object v1, v4

    .line 66
    :cond_15
    check-cast v1, Ljava/lang/reflect/Method;

    .line 67
    :try_start_c
    iget-object v1, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_16

    const-string v3, "setSize"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_17

    :catchall_b
    move-exception v0

    goto :goto_16

    :cond_16
    move-object v0, v4

    goto :goto_17

    .line 69
    :goto_16
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    .line 70
    :goto_17
    instance-of v1, v0, Lsk/l;

    if-eqz v1, :cond_17

    move-object v0, v4

    .line 71
    :cond_17
    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmj/a;->q:Ljava/lang/Object;

    .line 72
    :try_start_d
    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_18

    const-string v1, "build"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v0

    goto :goto_18

    :cond_18
    move-object v0, v4

    goto :goto_19

    .line 74
    :goto_18
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    .line 75
    :goto_19
    instance-of v1, v0, Lsk/l;

    if-eqz v1, :cond_19

    move-object v0, v4

    .line 76
    :cond_19
    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmj/a;->r:Ljava/lang/Object;

    .line 77
    :try_start_e
    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1a

    const-string v1, "clear"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_1b

    :catchall_d
    move-exception v0

    goto :goto_1a

    :cond_1a
    move-object v0, v4

    goto :goto_1b

    .line 79
    :goto_1a
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    .line 80
    :goto_1b
    instance-of v1, v0, Lsk/l;

    if-eqz v1, :cond_1b

    move-object v0, v4

    .line 81
    :cond_1b
    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lmj/a;->s:Ljava/lang/Object;

    .line 82
    :try_start_f
    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1c

    const-string v1, "toString"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_1d

    :catchall_e
    move-exception v0

    goto :goto_1c

    :cond_1c
    move-object v0, v4

    goto :goto_1d

    .line 84
    :goto_1c
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    .line 85
    :goto_1d
    instance-of v1, v0, Lsk/l;

    if-eqz v1, :cond_1d

    move-object v0, v4

    .line 86
    :cond_1d
    check-cast v0, Ljava/lang/reflect/Method;

    .line 87
    :try_start_10
    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_1e

    const-string v0, "printParams"

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_1f

    :catchall_f
    move-exception p0

    goto :goto_1e

    :cond_1e
    move-object p0, v4

    goto :goto_1f

    .line 89
    :goto_1e
    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    .line 90
    :goto_1f
    instance-of v0, p0, Lsk/l;

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v4, p0

    .line 91
    :goto_20
    check-cast v4, Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmj/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LYk/z;LI3/j;LKl/l;La4/c;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lmj/a;->m:I

    .line 118
    invoke-direct {p0, p4, v0}, Lmj/a;-><init>(Ljava/lang/Object;I)V

    .line 119
    new-instance p4, LHl/a;

    const/16 v0, 0x16

    invoke-direct {p4, p0, v0}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, LKl/l;->b(LGk/j;)LKl/e;

    move-result-object p3

    iput-object p3, p0, Lmj/a;->o:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, Lmj/a;->p:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lmj/a;->q:Ljava/lang/Object;

    .line 122
    new-instance p3, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {p3, p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(LVk/z;LI3/j;)V

    iput-object p3, p0, Lmj/a;->r:Ljava/lang/Object;

    .line 123
    sget-object p1, Lrl/e;->g:Lrl/e;

    iput-object p1, p0, Lmj/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmj/a;->m:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lmj/a;->r:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Lmj/a;->s:Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    .line 100
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lmj/a;->o:Ljava/lang/Object;

    .line 101
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lmj/a;->p:Ljava/lang/Object;

    .line 102
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lmj/a;->q:Ljava/lang/Object;

    .line 103
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmj/a;->r:Ljava/lang/Object;

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmj/a;->s:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC7/o;Lmc/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmj/a;->m:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lmj/a;->o:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Lmj/a;->p:Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Lmj/a;->q:Ljava/lang/Object;

    .line 128
    iget-object p2, p3, Lmc/p;->s:Llf/a;

    const-string p3, "period"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmj/a;->r:Ljava/lang/Object;

    .line 129
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 130
    const-string p2, "getTimeZone(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmj/a;->n:Ljava/lang/Object;

    .line 131
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmj/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/picker/widget/SeslNumberPicker;Landroid/view/View;Landroidx/picker/widget/SeslNumberPicker;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmj/a;->m:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lmj/a;->n:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lmj/a;->o:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, Lmj/a;->p:Ljava/lang/Object;

    .line 136
    iput-object p4, p0, Lmj/a;->q:Ljava/lang/Object;

    .line 137
    iput-object p5, p0, Lmj/a;->r:Ljava/lang/Object;

    .line 138
    iput-object p6, p0, Lmj/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmj/a;->m:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/a;->n:Ljava/lang/Object;

    .line 110
    new-instance p1, LXj/a;

    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lmj/a;->o:Ljava/lang/Object;

    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmj/a;->q:Ljava/lang/Object;

    .line 114
    new-instance p1, Li8/c;

    .line 115
    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 116
    iput-object p1, p0, Lmj/a;->r:Ljava/lang/Object;

    .line 117
    new-instance p1, La4/c;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, La4/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmj/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/T;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmj/a;->m:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lmj/a;->n:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lmj/a;->o:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, Lmj/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lmj/a;->m:I

    iput-object p1, p0, Lmj/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lmj/a;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmj/a;->p:Ljava/lang/Object;

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lmj/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lmj/a;->o:Ljava/lang/Object;

    sget-object p2, LT5/a;->m:LT5/a;

    iput-object p2, p0, Lmj/a;->r:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 5
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmj/a;->q:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 9
    throw p0
.end method

.method public constructor <init>(Lz0/o;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lmj/a;->m:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Lh0/o;

    invoke-direct {v0}, Lh0/o;-><init>()V

    iput-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    .line 141
    new-instance v0, LA2/b;

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, v0, LA2/b;->m:Ljava/lang/Object;

    .line 144
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, v0, LA2/b;->n:Ljava/lang/Object;

    .line 145
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, v0, LA2/b;->o:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, v0, LA2/b;->p:Ljava/lang/Object;

    .line 147
    new-instance p1, LA1/e;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LA2/b;->q:Ljava/lang/Object;

    .line 148
    iput-object v0, p0, Lmj/a;->o:Ljava/lang/Object;

    .line 149
    new-instance p1, LE4/q;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LE4/q;-><init>(I)V

    iput-object p1, p0, Lmj/a;->p:Ljava/lang/Object;

    .line 150
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lmj/a;)V

    iput-object p1, p0, Lmj/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic I(Lmj/a;LHl/x;Lnl/p;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lmj/a;->H(LHl/x;Lnl/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lvl/a;Lrl/f;LAh/b;IZ)Lnl/p;
    .locals 6

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    instance-of v0, p0, Lpl/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Ltl/g;->a:Lvl/g;

    check-cast p0, Lpl/n;

    invoke-static {p0, p1, p2}, Ltl/g;->a(Lpl/n;Lrl/f;LAh/b;)Ltl/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Ll2/d;->d(Lm9/T;)Lnl/p;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lpl/A;

    if-eqz v0, :cond_3

    sget-object p3, Ltl/g;->a:Lvl/g;

    check-cast p0, Lpl/A;

    invoke-static {p0, p1, p2}, Ltl/g;->c(Lpl/A;Lrl/f;LAh/b;)Ltl/e;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Ll2/d;->d(Lm9/T;)Lnl/p;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lpl/I;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lvl/k;

    sget-object v2, Lsl/k;->d:Lvl/m;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lmb/q0;->r(Lvl/k;Lvl/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/e;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lo/a;->c(I)I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_9

    const/4 p0, 0x2

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Lsl/e;->n:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_6

    iget-object p0, v0, Lsl/e;->r:Lsl/c;

    const-string p2, "getSetter(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsl/c;->o:I

    invoke-interface {p1, p2}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lsl/c;->p:I

    invoke-interface {p1, p0}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lnl/p;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnl/p;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    iget p0, v0, Lsl/e;->n:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lsl/e;->q:Lsl/c;

    const-string p2, "getGetter(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lsl/c;->o:I

    invoke-interface {p1, p2}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lsl/c;->p:I

    invoke-interface {p1, p0}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lnl/p;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lnl/p;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    move-object v0, p0

    check-cast v0, Lpl/I;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lmb/H;->j(Lpl/I;Lrl/f;LAh/b;ZZZ)Lnl/p;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    return-object v1
.end method

.method public static M(Landroid/content/Context;)Lmj/a;
    .locals 2

    const-class v0, Lmj/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmj/a;->t:Lmj/a;

    if-nez v1, :cond_0

    new-instance v1, Lmj/a;

    invoke-direct {v1, p0}, Lmj/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmj/a;->t:Lmj/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lmj/a;->t:Lmj/a;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final a(Lmj/a;Lul/e;Ljava/lang/Object;)Lzl/g;
    .locals 0

    iget-object p0, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast p0, LYk/z;

    invoke-static {p0, p2}, Lzl/h;->b(LYk/z;Ljava/lang/Object;)Lzl/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lzl/j;

    invoke-direct {p1, p0}, Lzl/j;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static a0(LZa/f;LVa/d;)Ljava/io/ByteArrayOutputStream;
    .locals 3

    iget-object v0, p0, LZa/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, LZa/f;->c(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0, v0}, LZa/f;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v2, p0, LZa/f;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, LZa/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_2

    :cond_0
    iget-object v2, p0, LZa/f;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LZa/f;->b:Landroid/graphics/Bitmap;

    iput-object v2, p0, LZa/f;->c:Landroid/graphics/Canvas;

    :cond_2
    iget-object v2, p0, LZa/f;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LZa/f;->b:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, LZa/f;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LZa/f;->c:Landroid/graphics/Canvas;

    :cond_3
    iget-object v0, p0, LZa/f;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, LZa/f;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LZa/f;->c:Landroid/graphics/Canvas;

    :cond_4
    iget-object v0, p1, LVa/d;->c:[[LAh/c;

    iget p1, p1, LVa/d;->g:I

    invoke-virtual {p0, v0, p1}, LZa/f;->a([[Ljava/lang/Object;I)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p0, p0, LZa/f;->b:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p1
.end method

.method public static t(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LFg/c;

    iget-object v3, v3, LFg/c;->D:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/c;

    iget-wide v1, v1, LFg/c;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lmj/a;->s:Ljava/lang/Object;

    check-cast v0, Lrc/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lrc/c;->b:LY7/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LY7/i;->h(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, v0, Lrc/c;->c:LHl/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LHl/x;->D()V

    :cond_1
    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, LHb/j;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LHb/j;->H(Z)V

    :cond_2
    return-void
.end method

.method public C(LHl/x;Lpl/I;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnl/b;->o:Lnl/b;

    invoke-virtual {p0, p1, p2, v0}, Lmj/a;->Z(LHl/x;Lpl/I;Lnl/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public D(Lpl/T;Lrl/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsl/k;->f:Lvl/m;

    invoke-virtual {p1, v0}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/h;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v2, v1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->f(Lpl/h;Lrl/f;)LWk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public E(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v1, LB6/t;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v1, LB6/t;

    invoke-virtual {v1}, LB6/t;->run()V

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lmj/a;->p:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    if-eq p1, v1, :cond_2

    iput-object p1, p0, Lmj/a;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public F(LHl/x;Lpl/v;)Ljava/util/List;
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Lrl/f;

    iget p2, p2, Lpl/v;->p:I

    invoke-interface {v0, p2}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, LHl/v;

    iget-object v0, v0, LHl/v;->s:Lul/b;

    invoke-virtual {v0}, Lul/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lnl/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lnl/p;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lmj/a;->I(Lmj/a;LHl/x;Lnl/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public G(LHl/v;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHl/x;->p:Ljava/lang/Object;

    check-cast v0, LVk/N;

    instance-of v1, v0, Lnl/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnl/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lnl/o;->m:Lal/b;

    :cond_1
    if-eqz v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, Lal/b;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LA3/z;->v(Ljava/lang/annotation/Annotation;)LMk/d;

    move-result-object v2

    invoke-static {v2}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v3

    new-instance v4, Lal/a;

    invoke-direct {v4, v1}, Lal/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v3, v4, p1}, Lmj/a;->W(Lul/b;Lal/a;Ljava/util/List;)Lmm/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1, v2}, LDj/d;->V(Lnl/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LHl/v;->s:Lul/b;

    invoke-virtual {p1}, Lul/b;->a()Lul/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(LHl/x;Lnl/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, La4/c;

    iget-object v0, p0, Lmj/a;->s:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrl/e;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v1 .. v7}, Lmb/F;->r(LHl/x;ZZLjava/lang/Boolean;ZLa4/c;Lrl/e;)Lal/b;

    move-result-object p1

    if-nez p1, :cond_2

    instance-of p1, v1, LHl/v;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, LHl/v;

    iget-object p1, p1, LHl/x;->p:Ljava/lang/Object;

    check-cast p1, LVk/N;

    instance-of p4, p1, Lnl/o;

    if-eqz p4, :cond_0

    check-cast p1, Lnl/o;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lnl/o;->m:Lal/b;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, LKl/e;

    invoke-virtual {p0, p1}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl/c;

    iget-object p0, p0, Lnl/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :goto_2
    sget-object p0, Ltk/v;->m:Ltk/v;

    :cond_4
    return-object p0
.end method

.method public K()Llf/a;
    .locals 2

    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/16 v1, -0x18

    invoke-virtual {v0, v1}, LEh/a;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    invoke-virtual {v0, v1}, LEh/a;->K(I)V

    invoke-virtual {v0, v1}, LEh/a;->N(I)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, LEh/a;->d(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, LEh/a;->I(I)V

    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, LEh/a;->K(I)V

    invoke-virtual {p0, v1}, LEh/a;->N(I)V

    new-instance v1, Llf/a;

    invoke-direct {v1, v0, p0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object v1
.end method

.method public L()Landroid/webkit/WebView;
    .locals 4

    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/webkit/WebView;

    return-object v2

    :cond_3
    return-object v1
.end method

.method public O()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v0, Lmc/p;

    iget v1, v0, Lmc/p;->m:I

    const/4 v2, 0x1

    const-string v3, "))"

    const-string v4, ")"

    if-eq v1, v2, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    iget-boolean p0, v0, Lmc/p;->r:Z

    invoke-static {p0}, Lh9/k;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, v0, Lmc/p;->r:Z

    iget-object v0, v0, Lmc/p;->q:Lmc/o;

    const-string v1, "searchCalendarInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lh9/k;->b(Z)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lmc/o;->m:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND (calendar_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lh9/k;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LJg/b;->l:Lwh/m;

    invoke-virtual {p0}, Lwh/m;->r()LJg/b;

    move-result-object p0

    iget v1, v0, Lmc/p;->p:I

    iget-object p0, p0, LJg/b;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iget p0, v0, Lmc/p;->p:I

    if-eq p0, v1, :cond_3

    iget-boolean v0, v0, Lmc/p;->r:Z

    invoke-static {v0}, Lh9/k;->b(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (((calendar_color = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OR calendar_color = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")  AND eventColor IS NULL)  OR (eventColor = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " OR eventColor = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean v0, v0, Lmc/p;->r:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "colorValue"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh9/k;->b(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND ((calendar_color = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND eventColor IS NULL)  OR eventColor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-boolean v1, v0, Lmc/p;->r:Z

    iget-object v0, v0, Lmc/p;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stickerId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object p0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "samsung@gmail.com"

    const-string v7, "com.google"

    invoke-static {p0, v6, v7}, LBf/d;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string p0, "event_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "shared:secSticker"

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v8, "name =? AND value=?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_7

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "["

    const-string v6, "("

    invoke-static {p0, v2, v5, v6}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "]"

    invoke-static {p0, v2, v5, v4}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lh9/k;->b(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND (secExtra4 = \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' OR secExtra5 = \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' OR (_id in "

    invoke-static {v2, v0, p0, v3}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast p0, Lmc/p;

    iget-object v0, p0, Lmc/p;->n:Ljava/lang/String;

    iget v1, p0, Lmc/p;->m:I

    const/4 v2, 0x3

    const-string v3, "\'"

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lmc/p;->q:Lmc/o;

    iget-object p0, p0, Lmc/o;->n:Ljava/lang/String;

    const-string v1, " AND space_id=\'"

    invoke-static {v1, p0, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, " "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-string v5, "replaceAll(...)"

    const-string v6, "compile(...)"

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "%\' AND title LIKE \'%"

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v3, v2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\'\'"

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND title LIKE \'%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R(I)Landroid/webkit/WebView;
    .locals 3

    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lmj/a;->S()I

    move-result v2

    if-ltz p1, :cond_3

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/webkit/WebView;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public S()I
    .locals 3

    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
.end method

.method public T()V
    .locals 6

    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, LHb/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LHb/j;->d:Lrc/c;

    new-instance v2, LHb/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LHb/e;-><init>(LHb/j;I)V

    iget-object v3, v1, Lrc/c;->c:LHl/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq9/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lq9/a;-><init>(LHl/x;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, Lm8/b;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v1, v2}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LHb/j;->d:Lrc/c;

    new-instance v2, LHb/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LHb/e;-><init>(LHb/j;I)V

    iget-object v3, v1, Lrc/c;->c:LHl/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq9/a;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lq9/a;-><init>(LHl/x;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    new-instance v4, Lm8/b;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v1, v2}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LHb/j;->d:Lrc/c;

    new-instance v2, LHb/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LHb/f;-><init>(LHb/j;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrc/b;

    invoke-direct {v3, v1, v2}, Lrc/b;-><init>(Lrc/c;LHb/f;)V

    iput-object v3, v1, Lrc/c;->h:Lrc/b;

    iget-object v2, v1, Lrc/c;->c:LHl/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq9/a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lq9/a;-><init>(LHl/x;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    iget-object v1, v1, Lrc/c;->h:Lrc/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LSc/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LSc/c;-><init>(LFb/d;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LHb/j;->d:Lrc/c;

    new-instance v2, LHb/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LHb/e;-><init>(LHb/j;I)V

    iput-object v2, v1, Lrc/c;->e:LHb/e;

    invoke-virtual {v1}, Lrc/c;->b()V

    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, LHb/j;

    iget-object v0, v0, LHb/j;->d:Lrc/c;

    new-instance v1, LN7/d;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LN7/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lrc/c;->d:LN7/d;

    new-instance v1, LO9/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LO9/i;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lrc/c;->c:LHl/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq9/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lq9/a;-><init>(LHl/x;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, Lm8/b;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0, v1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, LP6/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP6/h0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lrc/c;->c:LHl/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq9/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lq9/a;-><init>(LHl/x;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, Lm8/b;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0, v1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkf/g;->e(Lkf/f;)V

    iget-object p0, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast p0, LP6/l;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP6/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP6/i0;-><init>(LP6/l;I)V

    iget-object p0, v0, Lrc/c;->c:LHl/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq9/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lq9/a;-><init>(LHl/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, Lm8/f;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public U(Lul/b;)Z
    .locals 4

    invoke-virtual {p1}, Lul/b;->e()Lul/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lul/b;->f()Lul/e;

    move-result-object v0

    invoke-virtual {v0}, Lul/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, La4/c;

    iget-object p0, p0, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Lrl/e;

    invoke-static {v0, p1, p0}, Lmg/e;->d(La4/c;Lul/b;Lrl/e;)Lal/b;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, LRk/a;->a:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lal/b;->a:Ljava/lang/Class;

    const-string p1, "klass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p0

    move p1, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LA3/z;->v(Ljava/lang/annotation/Annotation;)LMk/d;

    move-result-object v0

    invoke-static {v0}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object v0

    sget-object v3, Lel/w;->b:Lul/b;

    invoke-virtual {v0, v3}, Lul/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public V(Lul/b;LVk/N;Ljava/util/List;)Lmm/c;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast v0, LYk/z;

    iget-object v1, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v1, LI3/j;

    invoke-static {v0, p1, v1}, LVk/w;->f(LVk/z;Lul/b;LI3/j;)LVk/e;

    move-result-object v4

    new-instance v2, Lmm/c;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lmm/c;-><init>(Lmj/a;LVk/e;Lul/b;Ljava/util/List;LVk/N;)V

    return-object v2
.end method

.method public W(Lul/b;Lal/a;Ljava/util/List;)Lmm/c;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRk/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmj/a;->V(Lul/b;LVk/N;Ljava/util/List;)Lmm/c;

    move-result-object p0

    return-object p0
.end method

.method public X(LHl/x;Lpl/I;ILLl/x;LGk/m;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrl/d;->B:Lrl/b;

    iget v1, p2, Lpl/I;->p:I

    invoke-virtual {v0, v1}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Ltl/g;->d(Lpl/I;)Z

    move-result v6

    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La4/c;

    iget-object v0, p0, Lmj/a;->s:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lrl/e;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lmb/F;->r(LHl/x;ZZLjava/lang/Boolean;ZLa4/c;Lrl/e;)Lal/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    instance-of p1, v2, LHl/v;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, LHl/v;

    iget-object p1, p1, LHl/x;->p:Ljava/lang/Object;

    check-cast p1, LVk/N;

    instance-of v1, p1, Lnl/o;

    if-eqz v1, :cond_0

    check-cast p1, Lnl/o;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lnl/o;->m:Lal/b;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lal/b;->b:Laa/a;

    iget-object v1, v1, Laa/a;->p:Ljava/lang/Object;

    check-cast v1, Lrl/e;

    sget-object v3, Lnl/e;->e:Lrl/e;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lrl/a;->b:I

    iget v5, v3, Lrl/a;->c:I

    iget v3, v3, Lrl/a;->d:I

    invoke-virtual {v1, v4, v5, v3}, Lrl/a;->a(III)Z

    move-result v1

    iget-object v3, v2, LHl/x;->n:Ljava/lang/Object;

    check-cast v3, Lrl/f;

    iget-object v2, v2, LHl/x;->o:Ljava/lang/Object;

    check-cast v2, LAh/b;

    invoke-static {p2, v3, v2, p3, v1}, Lmj/a;->J(Lvl/a;Lrl/f;LAh/b;IZ)Lnl/p;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, LKl/e;

    invoke-virtual {p0, p1}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p2}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-static {p4}, LSk/t;->a(LLl/x;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Lzl/g;

    instance-of p1, p0, Lzl/d;

    if-eqz p1, :cond_6

    new-instance p1, Lzl/z;

    check-cast p0, Lzl/d;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lzl/z;-><init>(B)V

    return-object p1

    :cond_6
    instance-of p1, p0, Lzl/w;

    if-eqz p1, :cond_7

    new-instance p1, Lzl/z;

    check-cast p0, Lzl/w;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lzl/z;-><init>(S)V

    return-object p1

    :cond_7
    instance-of p1, p0, Lzl/k;

    if-eqz p1, :cond_8

    new-instance p1, Lzl/z;

    check-cast p0, Lzl/k;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lzl/z;-><init>(I)V

    return-object p1

    :cond_8
    instance-of p1, p0, Lzl/u;

    if-eqz p1, :cond_9

    new-instance p1, Lzl/z;

    check-cast p0, Lzl/u;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lzl/z;-><init>(J)V

    return-object p1

    :cond_9
    return-object p0
.end method

.method public Y(Llf/a;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string p1, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, LEg/a;->d:[Ljava/lang/String;

    const-string p2, "Instances.event_id IN ("

    const-string v4, ")"

    invoke-static {p2, p1, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    :try_start_0
    sget-object p0, Ltk/v;->m:Ltk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p3, p4}, Ll2/d;->q(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;I)LFg/c;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p2, LFg/c;->k0:Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object v0
.end method

.method public Z(LHl/x;Lpl/I;Lnl/b;)Ljava/util/List;
    .locals 11

    iget-object v0, p1, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, LAh/b;

    iget-object v1, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    sget-object v2, Lrl/d;->B:Lrl/b;

    iget v3, p2, Lpl/I;->p:I

    invoke-virtual {v2, v3}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p2}, Ltl/g;->d(Lpl/I;)Z

    move-result v8

    sget-object v2, Lnl/b;->m:Lnl/b;

    if-ne p3, v2, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v1, v0, p3}, Lmb/H;->k(Lpl/I;Lrl/f;LAh/b;I)Lnl/p;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lmj/a;->I(Lmj/a;LHl/x;Lnl/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v4, p0

    move-object v5, p1

    const/16 p0, 0x30

    invoke-static {p2, v1, v0, p0}, Lmb/H;->k(Lpl/I;Lrl/f;LAh/b;I)Lnl/p;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v6, Lnl/p;->a:Ljava/lang/String;

    const-string p1, "$delegate"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    sget-object p1, Lnl/b;->o:Lnl/b;

    if-ne p3, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eq p0, p2, :cond_4

    :goto_0
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_4
    move-object v9, v7

    const/4 v7, 0x1

    move v10, v8

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lmj/a;->H(LHl/x;Lnl/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;Llf/a;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/c;

    iget-wide v1, v1, LFg/c;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p3}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object p3

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_id IN ("

    const-string v4, ")"

    invoke-static {v3, v2, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v5, LC7/r;->a:[Ljava/lang/String;

    move-object v4, p3

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_3

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast v1, LC7/o;

    iget-object v2, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, p3, v2}, LC7/o;->r(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)LFg/c;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LFg/c;->k0:Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p3, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    const/4 p0, 0x0

    invoke-static {p3, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public b0(I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v2, Lh0/o;

    invoke-static {v2}, LE5/f;->B(Lh0/o;)Lh0/o;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_1
    iget-object v5, v0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v5, LN0/l;

    const-string v6, "layoutDirection"

    if-eqz v5, :cond_2e

    invoke-virtual {v3}, Lh0/o;->d0()Lh0/g;

    move-result-object v8

    iget-object v9, v8, Lh0/g;->h:Lh0/k;

    iget-object v10, v8, Lh0/g;->i:Lh0/k;

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v11, 0x1

    if-ne v1, v11, :cond_2

    iget-object v5, v8, Lh0/g;->b:Lh0/k;

    goto/16 :goto_4

    :cond_2
    if-ne v1, v4, :cond_3

    iget-object v5, v8, Lh0/g;->c:Lh0/k;

    goto/16 :goto_4

    :cond_3
    if-ne v1, v15, :cond_4

    iget-object v5, v8, Lh0/g;->d:Lh0/k;

    goto/16 :goto_4

    :cond_4
    if-ne v1, v14, :cond_5

    iget-object v5, v8, Lh0/g;->e:Lh0/k;

    goto :goto_4

    :cond_5
    if-ne v1, v7, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-ne v5, v11, :cond_6

    move-object v9, v10

    goto :goto_0

    :cond_6
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_7
    :goto_0
    sget-object v5, Lh0/k;->b:Lh0/k;

    if-ne v9, v5, :cond_8

    move-object/from16 v5, v16

    goto :goto_1

    :cond_8
    move-object v5, v9

    :goto_1
    if-nez v5, :cond_f

    iget-object v5, v8, Lh0/g;->f:Lh0/k;

    goto :goto_4

    :cond_9
    if-ne v1, v13, :cond_d

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    if-ne v5, v11, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_b
    move-object v9, v10

    :goto_2
    sget-object v5, Lh0/k;->b:Lh0/k;

    if-ne v9, v5, :cond_c

    move-object/from16 v5, v16

    goto :goto_3

    :cond_c
    move-object v5, v9

    :goto_3
    if-nez v5, :cond_f

    iget-object v5, v8, Lh0/g;->g:Lh0/k;

    goto :goto_4

    :cond_d
    if-ne v1, v12, :cond_e

    iget-object v5, v8, Lh0/g;->j:Lh0/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lh0/k;->b:Lh0/k;

    goto :goto_4

    :cond_e
    const/16 v5, 0x8

    if-ne v1, v5, :cond_2d

    iget-object v5, v8, Lh0/g;->k:Lh0/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lh0/k;->b:Lh0/k;

    :cond_f
    :goto_4
    sget-object v8, Lh0/k;->b:Lh0/k;

    if-eq v5, v8, :cond_10

    sget-object v0, Lh0/k;->c:Lh0/k;

    if-eq v5, v0, :cond_0

    invoke-virtual {v5}, Lh0/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_10
    new-instance v5, Lkotlin/jvm/internal/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v8, LN0/l;

    if-eqz v8, :cond_2c

    new-instance v6, LI/a;

    invoke-direct {v6, v3, v0, v1, v5}, LI/a;-><init>(Lh0/o;Lmj/a;ILkotlin/jvm/internal/r;)V

    if-ne v1, v11, :cond_11

    goto :goto_5

    :cond_11
    if-ne v1, v4, :cond_14

    :goto_5
    if-ne v1, v11, :cond_12

    invoke-static {v2, v6}, LEd/a;->y(Lh0/o;LI/a;)Z

    move-result v3

    goto/16 :goto_e

    :cond_12
    if-ne v1, v4, :cond_13

    invoke-static {v2, v6}, LEd/a;->g(Lh0/o;LI/a;)Z

    move-result v3

    goto/16 :goto_e

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-ne v1, v7, :cond_15

    goto :goto_6

    :cond_15
    if-ne v1, v13, :cond_16

    goto :goto_6

    :cond_16
    if-ne v1, v15, :cond_17

    goto :goto_6

    :cond_17
    if-ne v1, v14, :cond_19

    :goto_6
    invoke-static {v2, v1, v6}, LJm/d;->o0(Lh0/o;ILI/a;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_e

    :cond_18
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_19
    if-ne v1, v12, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1b

    if-ne v3, v11, :cond_1a

    move v13, v7

    goto :goto_8

    :cond_1a
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_1b
    :goto_8
    invoke-static {v2}, LE5/f;->B(Lh0/o;)Lh0/o;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3, v13, v6}, LJm/d;->o0(Lh0/o;ILI/a;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_e

    :cond_1c
    const/16 v3, 0x8

    if-ne v1, v3, :cond_2b

    invoke-static {v2}, LE5/f;->B(Lh0/o;)Lh0/o;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v8, v3, Ld0/l;->m:Ld0/l;

    iget-boolean v9, v8, Ld0/l;->y:Z

    if-eqz v9, :cond_22

    iget-object v8, v8, Ld0/l;->q:Ld0/l;

    invoke-static {v3}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_21

    iget-object v9, v3, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v9, v9, LA3/F;->s:Ljava/lang/Object;

    check-cast v9, Ld0/l;

    iget v9, v9, Ld0/l;->p:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_1f

    :goto_a
    if-eqz v8, :cond_1f

    iget v9, v8, Ld0/l;->o:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_1e

    move-object v9, v8

    :goto_b
    if-eqz v9, :cond_1e

    instance-of v10, v9, Lh0/o;

    if-eqz v10, :cond_1d

    check-cast v9, Lh0/o;

    invoke-virtual {v9}, Lh0/o;->d0()Lh0/g;

    move-result-object v10

    iget-boolean v10, v10, Lh0/g;->a:Z

    if-eqz v10, :cond_1d

    move-object/from16 v16, v9

    goto :goto_c

    :cond_1d
    move-object/from16 v9, v16

    goto :goto_b

    :cond_1e
    iget-object v8, v8, Ld0/l;->q:Ld0/l;

    goto :goto_a

    :cond_1f
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v8, v3, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v8, :cond_20

    iget-object v8, v8, LA3/F;->r:Ljava/lang/Object;

    check-cast v8, Ly0/i0;

    goto :goto_9

    :cond_20
    move-object/from16 v8, v16

    goto :goto_9

    :cond_21
    :goto_c
    move-object/from16 v3, v16

    goto :goto_d

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    if-eqz v3, :cond_18

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v6, v3}, LI/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_e
    iget-boolean v5, v5, Lkotlin/jvm/internal/r;->m:Z

    if-nez v5, :cond_0

    if-nez v3, :cond_2a

    invoke-virtual {v2}, Lh0/o;->e0()Lh0/n;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_25

    if-eq v3, v11, :cond_25

    if-eq v3, v4, :cond_25

    if-ne v3, v7, :cond_24

    goto :goto_f

    :cond_24
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_25
    invoke-virtual {v2}, Lh0/o;->e0()Lh0/n;

    move-result-object v3

    invoke-virtual {v3}, Lh0/n;->a()Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    :goto_f
    const/4 v3, 0x0

    goto :goto_12

    :cond_27
    if-ne v1, v11, :cond_28

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_28
    if-ne v1, v4, :cond_26

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v3, v11}, Lmj/a;->e(ZZ)V

    invoke-virtual {v2}, Lh0/o;->e0()Lh0/n;

    move-result-object v2

    invoke-virtual {v2}, Lh0/n;->a()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_f

    :cond_29
    invoke-virtual/range {p0 .. p1}, Lmj/a;->b0(I)Z

    move-result v3

    :goto_12
    if-eqz v3, :cond_0

    :cond_2a
    :goto_13
    return v11

    :goto_14
    return v17

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lh0/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid FocusDirection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const/16 v16, 0x0

    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v16
.end method

.method public c(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 1

    invoke-virtual {p0}, Lmj/a;->L()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public c0()V
    .locals 4

    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmj/a;->S()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {p0, v3}, Lmj/a;->R(I)Landroid/webkit/WebView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    if-lez v1, :cond_3

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lmj/a;->R(I)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lmj/a;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, La4/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/webview/u;

    iget-object v0, p0, Lcom/samsung/android/webview/u;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/webview/u;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_3
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    const-string v1, "visible = 1 AND lastSynced = 0"

    invoke-static {v0, v1}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lwh/q;->D(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " AND selfAttendeeStatus!=2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, " AND account_name != ?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d0(Ldc/d;Ljava/util/List;)Lkf/g;
    .locals 7

    const-string v0, "shareParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX7/e;

    const/16 v2, 0x9

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public e(ZZ)V
    .locals 5

    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, Lh0/o;

    iget-object p0, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast p0, LE4/q;

    :try_start_0
    iget-boolean v1, p0, LE4/q;->n:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, LE4/q;->a(LE4/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LE4/q;->n:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez p1, :cond_2

    invoke-static {v0}, LDj/d;->Q(Lh0/o;)I

    move-result v4

    invoke-static {v4}, Lo/a;->c(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v1, :cond_1

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LE4/q;->b(LE4/q;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lh0/o;->e0()Lh0/n;

    move-result-object v4

    invoke-static {v0, p1, p2}, LDj/d;->r(Lh0/o;ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    sget-object p1, Lh0/n;->o:Lh0/n;

    goto :goto_2

    :cond_3
    new-instance p1, LC0/d;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LC0/d;-><init>(I)V

    throw p1

    :cond_4
    sget-object p1, Lh0/n;->m:Lh0/n;

    :goto_2
    invoke-virtual {v0, p1}, Lh0/o;->h0(Lh0/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {p0}, LE4/q;->b(LE4/q;)V

    return-void

    :goto_3
    invoke-static {p0}, LE4/q;->b(LE4/q;)V

    throw p1
.end method

.method public e0()V
    .locals 4

    const-string v0, "AodPresenter"

    const-string v1, "Start aod calendar update"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v0, LVa/d;

    iget-object v1, v0, LVa/d;->b:LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v2

    iget v0, v0, LVa/d;->g:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LEh/a;->a(I)V

    new-instance v0, Llf/a;

    invoke-direct {v0, v1, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iget-object v1, p0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object v0

    new-instance v1, LXc/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LXc/a;-><init>(Lmj/a;I)V

    new-instance v2, LXc/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LXc/a;-><init>(Lmj/a;I)V

    invoke-virtual {v0, v1, v2}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void
.end method

.method public f(Lpl/Y;Lrl/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsl/k;->h:Lvl/m;

    invoke-virtual {p1, v0}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/h;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v2, v1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->f(Lpl/h;Lrl/f;)LWk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public h(LHl/x;Lpl/I;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnl/b;->n:Lnl/b;

    invoke-virtual {p0, p1, p2, v0}, Lmj/a;->Z(LHl/x;Lpl/I;Lnl/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v1, Llf/a;

    iget-object v2, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v3, Lmc/p;

    iget v4, v3, Lmc/p;->m:I

    sget-object v5, Ltk/v;->m:Ltk/v;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_13

    const/4 v7, 0x3

    if-eq v4, v7, :cond_13

    iget-boolean v4, v3, Lmc/p;->D:Z

    if-nez v4, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v3, Lmc/p;->F:Z

    const-string v9, "calendarColor"

    const/4 v10, 0x0

    const-string v11, "com.samsung.android.calendar_personal_calendar"

    const-string v12, "getTimeZone(...)"

    const-string v14, "local.samsungholiday"

    const-string v15, "[SearchRepositoryImpl] Failed to get workProfile id."

    const-string v6, "Search"

    if-eqz v7, :cond_9

    iget-object v7, v1, Llf/a;->m:Llf/e;

    check-cast v7, LEh/a;

    iget-object v7, v7, LEh/a;->m:Ljava/util/Calendar;

    move-object/from16 v16, v14

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    iget-object v1, v1, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    move-object/from16 v17, v9

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-object v1, v3, Lmc/p;->n:Ljava/lang/String;

    invoke-static {v1, v13, v14, v8, v9}, Lh9/k;->d(Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v19

    if-nez v19, :cond_1

    invoke-static {v6, v15}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v20, LEg/a;->e:[Ljava/lang/String;

    invoke-virtual {v0}, Lmj/a;->d()Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_2

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object/from16 v13, v17

    const v7, -0x21a278

    invoke-interface {v9, v13, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "original_sync_id"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "eventStatus"

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    if-eqz v11, :cond_4

    const-wide/16 v14, 0x2

    cmp-long v11, v12, v14

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move v11, v10

    :goto_1
    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2, v8, v5, v7}, Ll2/d;->o(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;I)LFg/c;

    move-result-object v11

    iget-boolean v12, v11, LFg/c;->k0:Z

    if-eqz v12, :cond_6

    iget-wide v11, v11, LFg/c;->q:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lmj/a;->K()Llf/a;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v5, v7}, Lmj/a;->Y(Llf/a;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    move-object v5, v1

    goto :goto_4

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-static {v8, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    :cond_9
    move-object v13, v9

    move-object/from16 v16, v14

    iget-object v8, v1, Llf/a;->m:Llf/e;

    check-cast v8, LEh/a;

    iget-object v8, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-object v1, v1, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    move-object v14, v11

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    iget-object v1, v3, Lmc/p;->n:Ljava/lang/String;

    invoke-static {v1, v8, v9, v10, v11}, Lh9/k;->e(Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v19

    if-nez v19, :cond_a

    invoke-static {v6, v15}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v20, LEg/a;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Lmj/a;->d()Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_b

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v14, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const v7, -0x21a278

    invoke-interface {v5, v13, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v2, v8, v0, v5}, Ll2/d;->q(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;I)LFg/c;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_d
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    move-object v5, v1

    goto :goto_8

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    invoke-static {v8, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_9
    iget v0, v3, Lmc/p;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LFg/c;

    iget v5, v5, LFg/c;->J:I

    iget v7, v3, Lmc/p;->p:I

    if-ne v5, v7, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v0}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_10
    sget-object v0, LZd/b;->b:LZd/c;

    invoke-virtual {v0}, LZd/c;->a()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x1

    :goto_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/c;

    iput v1, v2, LFg/c;->l0:I

    goto :goto_c

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "[SearchRepositoryImpl] loadCrossProfileEvents : "

    invoke-static {v0, v1, v6}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_13
    :goto_d
    return-object v5
.end method

.method public invalidate()V
    .locals 0

    iget p0, p0, Lmj/a;->m:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(LHl/x;Lvl/a;IILpl/b0;)Ljava/util/List;
    .locals 9

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "kind"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    iget-object p5, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast p5, Lrl/f;

    iget-object v0, p1, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, LAh/b;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lmj/a;->J(Lvl/a;Lrl/f;LAh/b;IZ)Lnl/p;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p5, p2, Lpl/A;

    const/16 v0, 0x20

    const/16 v2, 0x40

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lpl/A;

    iget p2, p2, Lpl/A;->o:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p2, v2

    if-ne p2, v2, :cond_5

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    instance-of p5, p2, Lpl/I;

    if-eqz p5, :cond_3

    check-cast p2, Lpl/I;

    iget p2, p2, Lpl/I;->o:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v0, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr p2, v2

    if-ne p2, v2, :cond_5

    :goto_1
    goto :goto_0

    :cond_3
    instance-of p5, p2, Lpl/n;

    if-eqz p5, :cond_6

    move-object p2, p1

    check-cast p2, LHl/v;

    iget-object p5, p2, LHl/v;->t:Lpl/j;

    sget-object v0, Lpl/j;->p:Lpl/j;

    if-ne p5, v0, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    iget-boolean p2, p2, LHl/v;->u:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr p4, v1

    new-instance v5, Lnl/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lnl/p;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Lnl/p;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lmj/a;->I(Lmj/a;LHl/x;Lnl/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public n(LHl/x;Lvl/a;I)Ljava/util/List;
    .locals 6

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    iget-object v0, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Lrl/f;

    iget-object v1, p1, LHl/x;->o:Ljava/lang/Object;

    check-cast v1, LAh/b;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Lmj/a;->J(Lvl/a;Lrl/f;LAh/b;IZ)Lnl/p;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lnl/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lnl/p;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lnl/p;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lmj/a;->I(Lmj/a;LHl/x;Lnl/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v0, Llf/a;

    iget-object v1, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v2, Lmc/p;

    iget v3, v2, Lmc/p;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lmc/p;->q:Lmc/o;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lmc/o;->o:Lmc/n;

    sget-object v4, Lmc/n;->o:Lmc/n;

    if-eq v3, v4, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v2, Lmc/p;->m:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v4, v2, Lmc/p;->n:Ljava/lang/String;

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "content"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "com.android.calendar"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "newSearchResultTasks"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const-string v4, "build(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Llf/a;->m:Llf/e;

    check-cast v4, LEh/a;

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-object v0, v0, Llf/a;->n:Llf/e;

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "selected = 1 AND groupSelected = 1 AND deleted = 0 AND (_sync_account_type=\'com.samsung.android.exchange\' OR secExtra1=\'com.samsung.android.easymover\') AND ((utc_due_date >= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " AND utc_due_date <= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") OR utc_due_date IS NULL )"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "toString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v8, LC7/r;->c:[Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast v0, LC7/o;

    iget-object v6, p0, Lmj/a;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/TimeZone;

    invoke-virtual {v0, v1, v6, v4}, LC7/o;->t(Landroid/content/Context;Ljava/util/TimeZone;Landroid/database/Cursor;)LFg/c;

    move-result-object v0

    iget v6, v0, LFg/c;->R:I

    iget v7, v2, Lmc/p;->m:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    iget v7, v2, Lmc/p;->p:I

    if-eq v6, v7, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "[SearchRepositoryImpl] loadTasks : "

    const-string v1, "Search"

    invoke-static {p0, v0, v1}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    invoke-static {v4, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public p()Ljava/util/List;
    .locals 12

    const-string v1, "Search"

    iget-object v0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v2, Lmc/p;

    iget v3, v2, Lmc/p;->m:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lmc/p;->q:Lmc/o;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lmc/o;->o:Lmc/n;

    sget-object v4, Lmc/n;->n:Lmc/n;

    if-eq v3, v4, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v2, Lmc/p;->m:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, LDg/h;->b:Landroid/net/Uri;

    sget-object v8, LC7/r;->d:[Ljava/lang/String;

    iget-object v4, p0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v4, Llf/a;

    invoke-static {v0, v4}, LD7/b;->b(Landroid/content/Context;Llf/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmj/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_8

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast v0, LC7/o;

    iget-object v6, p0, Lmj/a;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/TimeZone;

    iget-object v7, v2, Lmc/p;->y:Ljava/util/HashMap;

    const-string v8, "reminderColorMap"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v6, v8, v7}, LC7/o;->s(Landroid/database/Cursor;Ljava/util/TimeZone;ZLjava/util/HashMap;)LFg/c;

    move-result-object v0

    const-string v6, "group_type"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, LFg/c;->C:I

    iget-boolean v6, v0, LFg/c;->O:Z

    if-eqz v6, :cond_3

    const-string v6, "all_day_rrule"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LFg/c;->w:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-boolean v6, v0, LFg/c;->O:Z

    if-eqz v6, :cond_4

    const-string v6, "all_day_notify_type"

    goto :goto_2

    :cond_4
    const-string v6, "notify_type"

    :goto_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v0, LFg/c;->x:I

    iget v6, v0, LFg/c;->J:I

    iget v7, v2, Lmc/p;->m:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_5

    iget v7, v2, Lmc/p;->p:I

    if-eq v6, v7, :cond_5

    move v8, v5

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_7
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SearchRepositoryImpl] loadReminders : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_4
    const/4 p0, 0x0

    invoke-static {v4, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[SearchRepositoryImpl] Exception on loadReminders : "

    invoke-static {v0, p0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public r()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v1, Llf/a;

    iget-object v2, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v3, Lmc/p;

    iget v4, v3, Lmc/p;->m:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lmc/p;->q:Lmc/o;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lmc/o;->o:Lmc/n;

    sget-object v5, Lmc/n;->m:Lmc/n;

    if-eq v4, v5, :cond_0

    sget-object v0, Ltk/v;->m:Ltk/v;

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v3, Lmc/p;->F:Z

    const/4 v6, 0x0

    const-string v7, " "

    const-string v8, "Search"

    if-eqz v5, :cond_c

    const-string v5, "[SearchRepositoryImpl] loadUnlimitedInstances"

    invoke-static {v8, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v1, Llf/a;->m:Llf/e;

    check-cast v12, LEh/a;

    iget-object v12, v12, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    iget-object v1, v1, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    iget-object v1, v3, Lmc/p;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    invoke-static {v7, v12, v13, v14, v15}, Lh9/k;->d(Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v12

    sget-object v13, LC7/r;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Lmj/a;->O()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_b

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v3, LA8/f;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v6}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lob/h;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lob/h;-><init>(I)V

    invoke-static {v1, v6, v3}, Lm9/A0;->q(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFg/c;

    iget-boolean v11, v7, LFg/c;->k0:Z

    if-eqz v11, :cond_5

    iget-object v11, v7, LFg/c;->w:Ljava/lang/String;

    iget-object v12, v7, LFg/c;->y:Ljava/lang/String;

    invoke-static {v11, v12}, Lh9/k;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[SearchRepositoryImpl] Repeat event count : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lmj/a;->K()Llf/a;

    move-result-object v3

    invoke-virtual {v0, v9, v4, v3}, Lmj/a;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Llf/a;)V

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v5

    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, LEh/a;->d(I)V

    new-instance v6, Llf/a;

    invoke-direct {v6, v5, v3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-virtual {v0, v10, v4, v6}, Lmj/a;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Llf/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_3
    invoke-static {v1, v6}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_9

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SearchRepositoryImpl] Exception on loadUnlimitedInstances : "

    invoke-static {v1, v0, v8}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const-string v5, "[SearchRepositoryImpl] loadLimitedInstances"

    invoke-static {v8, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v5, v1, Llf/a;->m:Llf/e;

    check-cast v5, LEh/a;

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    iget-object v1, v1, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    iget-object v1, v3, Lmc/p;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    move-object v7, v1

    :goto_5
    invoke-static {v7, v10, v11, v12, v13}, Lh9/k;->e(Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v0}, Lmj/a;->O()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v11, LC7/r;->a:[Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_10

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lmj/a;->p:Ljava/lang/Object;

    check-cast v3, LC7/o;

    iget-object v5, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v5}, LC7/o;->r(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)LFg/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_9

    :goto_7
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    :goto_8
    invoke-static {v1, v6}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v4}, Lmj/a;->t(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v2, v0}, LMg/a;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v2, v0}, LB7/a;->j(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/c;

    iget-wide v5, v3, LFg/c;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, LFg/c;->h0:Ljava/lang/String;

    goto :goto_a

    :cond_12
    :goto_b
    invoke-static {v2}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4}, Lmj/a;->t(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v2, v0}, LE5/f;->U(Landroid/content/Context;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LFg/c;

    iget-object v6, v6, LFg/c;->D:Ljava/lang/String;

    const-string v7, "com.google"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/c;

    iget-wide v5, v3, LFg/c;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_17

    const-string v5, ""

    :cond_17
    iput-object v5, v3, LFg/c;->W:Ljava/lang/String;

    goto :goto_d

    :cond_18
    :goto_e
    invoke-static {v2, v4}, LC7/r;->j(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v2, v4}, LC7/r;->k(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "[SearchRepositoryImpl] loadInstances count : "

    invoke-static {v0, v1, v8}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public s(LHl/x;Lpl/I;LLl/x;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v6, Lnl/a;->o:Lnl/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lmj/a;->X(LHl/x;Lpl/I;ILLl/x;LGk/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(LHl/x;Lvl/a;I)Ljava/util/List;
    .locals 9

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    check-cast p2, Lpl/I;

    sget-object p3, Lnl/b;->m:Lnl/b;

    invoke-virtual {p0, p1, p2, p3}, Lmj/a;->Z(LHl/x;Lpl/I;Lnl/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast v0, Lrl/f;

    iget-object v1, p1, LHl/x;->o:Ljava/lang/Object;

    check-cast v1, LAh/b;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Lmj/a;->J(Lvl/a;Lrl/f;LAh/b;IZ)Lnl/p;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lmj/a;->I(Lmj/a;LHl/x;Lnl/p;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public y(LHl/x;Lpl/I;LLl/x;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v6, Lnl/a;->n:Lnl/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lmj/a;->X(LHl/x;Lpl/I;ILLl/x;LGk/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

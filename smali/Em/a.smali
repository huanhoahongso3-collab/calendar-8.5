.class public final LEm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LEm/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-boolean v0, p0, LEm/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LEm/a;->a:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, LEm/a;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    if-ne p1, p2, :cond_1

    goto/16 :goto_14

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_35

    if-nez p2, :cond_2

    goto/16 :goto_15

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LEm/a;->a:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iput-boolean v0, p0, LEm/a;->a:Z

    return-void

    :cond_4
    instance-of v1, p1, [J

    if-eqz v1, :cond_8

    check-cast p1, [J

    check-cast p2, [J

    iget-boolean v1, p0, LEm/a;->a:Z

    if-nez v1, :cond_5

    goto/16 :goto_14

    :cond_5
    if-ne p1, p2, :cond_6

    goto/16 :goto_14

    :cond_6
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_7

    iput-boolean v0, p0, LEm/a;->a:Z

    return-void

    :cond_7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_34

    iget-boolean v1, p0, LEm/a;->a:Z

    if-eqz v1, :cond_34

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, LEm/a;->a(JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    instance-of v1, p1, [I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    check-cast p1, [I

    check-cast p2, [I

    iget-boolean v1, p0, LEm/a;->a:Z

    if-nez v1, :cond_9

    goto/16 :goto_14

    :cond_9
    if-ne p1, p2, :cond_a

    goto/16 :goto_14

    :cond_a
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_b

    iput-boolean v0, p0, LEm/a;->a:Z

    return-void

    :cond_b
    move v1, v0

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_34

    iget-boolean v3, p0, LEm/a;->a:Z

    if-eqz v3, :cond_34

    aget v4, p1, v1

    aget v5, p2, v1

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    if-ne v4, v5, :cond_d

    move v3, v2

    goto :goto_2

    :cond_d
    move v3, v0

    :goto_2
    iput-boolean v3, p0, LEm/a;->a:Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    instance-of v1, p1, [S

    if-eqz v1, :cond_14

    check-cast p1, [S

    check-cast p2, [S

    iget-boolean v1, p0, LEm/a;->a:Z

    if-nez v1, :cond_f

    goto/16 :goto_14

    :cond_f
    if-ne p1, p2, :cond_10

    goto/16 :goto_14

    :cond_10
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_11

    iput-boolean v0, p0, LEm/a;->a:Z

    return-void

    :cond_11
    move v1, v0

    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_34

    iget-boolean v3, p0, LEm/a;->a:Z

    if-eqz v3, :cond_34

    aget-short v4, p1, v1

    aget-short v5, p2, v1

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    if-ne v4, v5, :cond_13

    move v3, v2

    goto :goto_5

    :cond_13
    move v3, v0

    :goto_5
    iput-boolean v3, p0, LEm/a;->a:Z

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    instance-of v1, p1, [C

    if-eqz v1, :cond_1a

    check-cast p1, [C

    check-cast p2, [C

    iget-boolean v1, p0, LEm/a;->a:Z

    if-nez v1, :cond_15

    goto/16 :goto_14

    :cond_15
    if-ne p1, p2, :cond_16

    goto/16 :goto_14

    :cond_16
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_17

    iput-boolean v0, p0, LEm/a;->a:Z

    return-void

    :cond_17
    move v1, v0

    :goto_7
    array-length v3, p1

    if-ge v1, v3, :cond_34

    iget-boolean v3, p0, LEm/a;->a:Z

    if-eqz v3, :cond_34

    aget-char v4, p1, v1

    aget-char v5, p2, v1

    if-nez v3, :cond_18

    goto :goto_9

    :cond_18
    if-ne v4, v5, :cond_19

    move v3, v2

    goto :goto_8

    :cond_19
    move v3, v0

    :goto_8
    iput-boolean v3, p0, LEm/a;->a:Z

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    instance-of v1, p1, [B

    if-eqz v1, :cond_20

    check-cast p1, [B

    check-cast p2, [B

    iget-boolean v1, p0, LEm/a;->a:Z

    if-nez v1, :cond_1b

    goto/16 :goto_14

    :cond_1b
    if-ne p1, p2, :cond_1c

    goto/16 :goto_14

    :cond_1c
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_1d

    iput-boolean v0, p0, LEm/a;->a:Z

    return-void

    :cond_1d
    move v1, v0

    :goto_a
    array-length v3, p1

    if-ge v1, v3, :cond_34

    iget-boolean v3, p0, LEm/a;->a:Z

    if-eqz v3, :cond_34

    aget-byte v4, p1, v1

    aget-byte v5, p2, v1

    if-nez v3, :cond_1e

    goto :goto_c

    :cond_1e
    if-ne v4, v5, :cond_1f

    move v3, v2

    goto :goto_b

    :cond_1f
    move v3, v0

    :goto_b
    iput-boolean v3, p0, LEm/a;->a:Z

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    instance-of v1, p1, [D

    if-eqz v1, :cond_25

    check-cast p1, [D

    check-cast p2, [D

    iget-boolean v1, p0, LEm/a;->a:Z

    if-nez v1, :cond_21

    goto/16 :goto_14

    :cond_21
    if-ne p1, p2, :cond_22

    goto/16 :goto_14

    :cond_22
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_23

    iput-boolean v0, p0, LEm/a;->a:Z

    return-void

    :cond_23
    :goto_d
    array-length v1, p1

    if-ge v0, v1, :cond_34

    iget-boolean v1, p0, LEm/a;->a:Z

    if-eqz v1, :cond_34

    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    if-nez v1, :cond_24

    goto :goto_e

    :cond_24
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, LEm/a;->a(JJ)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_25
    instance-of v1, p1, [F

    if-eqz v1, :cond_2c

    check-cast p1, [F

    check-cast p2, [F

    iget-boolean v1, p0, LEm/a;->a:Z

    if-nez v1, :cond_26

    goto/16 :goto_14

    :cond_26
    if-ne p1, p2, :cond_27

    goto/16 :goto_14

    :cond_27
    array-length v1, p1

    array-length v3, p2

    if-eq v1, v3, :cond_28

    iput-boolean v0, p0, LEm/a;->a:Z

    return-void

    :cond_28
    move v1, v0

    :goto_f
    array-length v3, p1

    if-ge v1, v3, :cond_34

    iget-boolean v3, p0, LEm/a;->a:Z

    if-eqz v3, :cond_34

    aget v4, p1, v1

    aget v5, p2, v1

    if-nez v3, :cond_29

    goto :goto_11

    :cond_29
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    iget-boolean v5, p0, LEm/a;->a:Z

    if-nez v5, :cond_2a

    goto :goto_11

    :cond_2a
    if-ne v3, v4, :cond_2b

    move v3, v2

    goto :goto_10

    :cond_2b
    move v3, v0

    :goto_10
    iput-boolean v3, p0, LEm/a;->a:Z

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2c
    instance-of v1, p1, [Z

    if-eqz v1, :cond_30

    check-cast p1, [Z

    check-cast p2, [Z

    iget-boolean v1, p0, LEm/a;->a:Z

    if-nez v1, :cond_2d

    goto :goto_14

    :cond_2d
    if-ne p1, p2, :cond_2e

    goto :goto_14

    :cond_2e
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_2f

    iput-boolean v0, p0, LEm/a;->a:Z

    return-void

    :cond_2f
    :goto_12
    array-length v1, p1

    if-ge v0, v1, :cond_34

    iget-boolean v1, p0, LEm/a;->a:Z

    if-eqz v1, :cond_34

    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, LEm/a;->c(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_30
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget-boolean v1, p0, LEm/a;->a:Z

    if-nez v1, :cond_31

    goto :goto_14

    :cond_31
    if-ne p1, p2, :cond_32

    goto :goto_14

    :cond_32
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_33

    iput-boolean v0, p0, LEm/a;->a:Z

    return-void

    :cond_33
    :goto_13
    array-length v1, p1

    if-ge v0, v1, :cond_34

    iget-boolean v1, p0, LEm/a;->a:Z

    if-eqz v1, :cond_34

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, LEm/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_34
    :goto_14
    return-void

    :cond_35
    :goto_15
    iput-boolean v0, p0, LEm/a;->a:Z

    return-void
.end method

.method public final c(ZZ)V
    .locals 1

    iget-boolean v0, p0, LEm/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LEm/a;->a:Z

    return-void
.end method

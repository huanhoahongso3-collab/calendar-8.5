.class public final synthetic Lk0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/h;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lk0/q;


# direct methods
.method public synthetic constructor <init>(Lk0/q;I)V
    .locals 0

    iput p2, p0, Lk0/n;->m:I

    iput-object p1, p0, Lk0/n;->n:Lk0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Lk0/n;->m:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, Lk0/n;->n:Lk0/q;

    iget-wide v3, v0, Lk0/q;->b:D

    iget-wide v5, v0, Lk0/q;->c:D

    iget-wide v7, v0, Lk0/q;->d:D

    iget-wide v9, v0, Lk0/q;->e:D

    iget-wide v11, v0, Lk0/q;->f:D

    iget-wide v13, v0, Lk0/q;->g:D

    move-wide v15, v3

    iget-wide v3, v0, Lk0/q;->a:D

    cmpl-double v0, v1, v9

    if-ltz v0, :cond_0

    mul-double v0, v15, v1

    add-double/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v11

    goto :goto_0

    :cond_0
    mul-double/2addr v7, v1

    add-double v0, v7, v13

    :goto_0
    return-wide v0

    :pswitch_0
    iget-object v0, v0, Lk0/n;->n:Lk0/q;

    iget-wide v3, v0, Lk0/q;->b:D

    iget-wide v5, v0, Lk0/q;->c:D

    iget-wide v7, v0, Lk0/q;->d:D

    iget-wide v9, v0, Lk0/q;->e:D

    iget-wide v11, v0, Lk0/q;->a:D

    cmpl-double v0, v1, v9

    if-ltz v0, :cond_1

    mul-double/2addr v3, v1

    add-double/2addr v3, v5

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double v0, v7, v1

    :goto_1
    return-wide v0

    :pswitch_1
    iget-object v0, v0, Lk0/n;->n:Lk0/q;

    iget-wide v3, v0, Lk0/q;->b:D

    iget-wide v5, v0, Lk0/q;->c:D

    iget-wide v7, v0, Lk0/q;->d:D

    iget-wide v9, v0, Lk0/q;->e:D

    iget-wide v11, v0, Lk0/q;->f:D

    iget-wide v13, v0, Lk0/q;->g:D

    move-wide v15, v3

    iget-wide v3, v0, Lk0/q;->a:D

    mul-double/2addr v9, v7

    cmpl-double v0, v1, v9

    if-ltz v0, :cond_2

    sub-double v0, v1, v11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v5

    div-double/2addr v0, v15

    goto :goto_2

    :cond_2
    sub-double v0, v1, v13

    div-double/2addr v0, v7

    :goto_2
    return-wide v0

    :pswitch_2
    iget-object v0, v0, Lk0/n;->n:Lk0/q;

    iget-wide v3, v0, Lk0/q;->b:D

    iget-wide v5, v0, Lk0/q;->c:D

    iget-wide v7, v0, Lk0/q;->d:D

    iget-wide v9, v0, Lk0/q;->e:D

    iget-wide v11, v0, Lk0/q;->a:D

    mul-double/2addr v9, v7

    cmpl-double v0, v1, v9

    if-ltz v0, :cond_3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v11

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v5

    div-double/2addr v0, v3

    goto :goto_3

    :cond_3
    div-double v0, v1, v7

    :goto_3
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

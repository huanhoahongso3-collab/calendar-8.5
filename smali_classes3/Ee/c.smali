.class public final LEe/c;
.super LEe/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LEe/c;->e:I

    invoke-direct {p0, p2, p3, p4, p5}, LEe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    iget v0, p0, LEe/c;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lmb/q0;->x()Z

    move-result v0

    const-string v1, "yyyy"

    if-eqz v0, :cond_0

    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LEe/a;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    const-string v1, "d"

    const-string v2, "DMY"

    const-string v3, "YMD"

    iget-object v4, p0, LEe/a;->a:Ljava/lang/String;

    iget-object v5, p0, LEe/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "MMMMd"

    iget-object p0, p0, LEe/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v3, v5, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MMMM"

    invoke-static {p0, v1, v5, v0}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-static {p0, v3, v5}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lmb/q0;->B()Z

    move-result p0

    const-string v0, " MMMM"

    const-string v6, "MMMM d"

    if-eqz p0, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v6, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1, v5, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {}, Lmb/q0;->x()Z

    move-result p0

    const-string v7, " MMM"

    const-string v8, "MMM d"

    if-eqz p0, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v8, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v1, v5, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    invoke-static {v8, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    invoke-static {}, Lmb/q0;->y()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v6, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v1, v5, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_c
    invoke-static {v6, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_d
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v8, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_e
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v1, v5, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_f
    invoke-static {v8, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    const-string v1, "YMD"

    iget-object v2, p0, LEe/a;->a:Ljava/lang/String;

    const-string v3, "d"

    iget-object v4, p0, LEe/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, LEe/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v3, v4, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_10
    invoke-static {p0, v3, v4}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_11
    invoke-static {}, Lmb/q0;->B()Z

    move-result p0

    const-string v0, "E d"

    if-eqz p0, :cond_13

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, " E"

    invoke-static {v3, v4, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_12
    invoke-static {v0, v4}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_13
    invoke-static {}, Lmb/q0;->x()Z

    move-result p0

    const-string v5, "E, d"

    const-string v6, ", E"

    if-eqz p0, :cond_15

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v3, v4, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_14
    invoke-static {v5, v4}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_15
    invoke-static {}, Lmb/q0;->y()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {v3, v4, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_16
    invoke-static {v0, v4}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {v3, v4, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_18
    invoke-static {v5, v4}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    invoke-static {}, Lmb/q0;->x()Z

    move-result v0

    const-string v1, "YMD"

    iget-object v2, p0, LEe/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2

    :cond_19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, LEe/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v0, "yyyy"

    const-string v1, " LLL"

    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1a
    const-string v0, "LLL yyyy"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1b
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "yyyy/LL"

    goto :goto_3

    :cond_1c
    const-string p0, "LL/yyyy"

    :goto_3
    return-object p0

    :pswitch_3
    invoke-static {}, Lmb/q0;->x()Z

    move-result v0

    const-string v1, "YMD"

    iget-object v2, p0, LEe/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1f

    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_4

    :cond_1d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, LEe/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v0, "yyyy"

    const-string v1, " MMM"

    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_1e
    const-string v0, "MMM yyyy"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_1f
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    const-string p0, "yyyy/MM"

    goto :goto_5

    :cond_20
    const-string p0, "MM/yyyy"

    :goto_5
    return-object p0

    :pswitch_4
    invoke-static {}, Lmb/q0;->x()Z

    move-result v0

    const-string v1, " MMM yyyy"

    const-string v2, "d"

    const-string v3, " MMM d"

    const-string v4, "DMY"

    const-string v5, "yyyy"

    const-string v6, "YMD"

    iget-object v7, p0, LEe/a;->a:Ljava/lang/String;

    iget-object v8, p0, LEe/a;->b:Ljava/lang/String;

    iget-object v9, p0, LEe/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string v0, ", E"

    if-eqz p0, :cond_21

    invoke-static {v5, v9, v3, v8, v0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-static {v2, v8, v1, v9, v0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_22
    const-string p0, "MMM d"

    const-string v1, " yyyy"

    invoke-static {p0, v8, v1, v9, v0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_23
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MMMd"

    iget-object p0, p0, LEe/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v5, v9, v1, v8, p0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MMMyyyy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_26
    invoke-static {}, Lmb/q0;->B()Z

    move-result p0

    const-string v0, ", yyyy"

    if-eqz p0, :cond_29

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, " (EEE)"

    invoke-static {v5, v9, v3, v8, p0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_27
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    const-string p0, "(EEE) d"

    invoke-static {p0, v8, v1, v9}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_28
    const-string p0, "(EEE) MMM d"

    invoke-static {p0, v8, v0, v9}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_29
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const-string p0, "yyyy,"

    const-string v0, ", EEE"

    invoke-static {p0, v9, v3, v8, v0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_2a
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    const-string p0, "EEE, d"

    const-string v0, " MMM, yyyy"

    invoke-static {p0, v8, v0, v9}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_2b
    const-string p0, "EEE, MMM d"

    invoke-static {p0, v8, v0, v9}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_5
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    const-string v1, "DMY"

    const-string v2, "YMD"

    const/4 v3, 0x1

    iget-object v4, p0, LEe/a;->a:Ljava/lang/String;

    iget-object v5, p0, LEe/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v4, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "MMMd"

    iget-object p0, p0, LEe/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v2, v5, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_2c
    invoke-static {v4, v1, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "d"

    const-string v1, "MMM"

    invoke-static {p0, v0, v5, v1}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_2d
    invoke-static {p0, v2, v5}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_2e
    invoke-static {}, Lmb/q0;->B()Z

    move-result p0

    const-string v0, " MMM"

    const-string v6, "MMM d"

    if-eqz p0, :cond_31

    invoke-static {v4, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2f

    const-string p0, " (EEE)"

    invoke-static {v6, v5, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_2f
    invoke-static {v4, v1, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_30

    const-string p0, "(EEE) d"

    invoke-static {p0, v5, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_30
    const-string p0, "(EEE) MMM d"

    invoke-static {p0, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_31
    invoke-static {}, Lmb/q0;->y()Z

    move-result p0

    const-string v7, ", EEE"

    if-eqz p0, :cond_34

    invoke-static {v4, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_32

    invoke-static {v6, v5, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_32
    invoke-static {v4, v1, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_33

    const-string p0, "EEE d"

    invoke-static {p0, v5, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_33
    const-string p0, "EEE MMM d"

    invoke-static {p0, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_34
    invoke-static {v4, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-static {v6, v5, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_35
    invoke-static {v4, v1, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_36

    const-string p0, "EEE, d"

    invoke-static {p0, v5, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_36
    const-string p0, "EEE, MMM d"

    invoke-static {p0, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_6
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    const-string v1, "d"

    const-string v2, "DMY"

    iget-object v3, p0, LEe/a;->a:Ljava/lang/String;

    iget-object p0, p0, LEe/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "MMM"

    invoke-static {v1, p0, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_37
    const-string v0, "MMMd"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, " MMM"

    invoke-static {v1, p0, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_39
    const-string v0, "MMM d"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_7
    const-string v0, "MDY"

    iget-object v1, p0, LEe/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "(EEE)MMMd"

    const-string v3, "yyyy"

    iget-object v4, p0, LEe/a;->d:Ljava/lang/String;

    iget-object p0, p0, LEe/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v2, p0, v3, v4}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_3a
    const-string v0, "YMD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "MMMd"

    const-string v1, "(EEE)"

    invoke-static {v3, v4, v0, p0, v1}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_3b
    const-string v0, "DMY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "(EEE)d"

    const-string v1, "MMMyyyy"

    invoke-static {v0, p0, v1, v4}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_3c
    invoke-static {v2, p0, v3, v4}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_8
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    const-string v1, "DMY"

    const-string v2, "YMD"

    iget-object v3, p0, LEe/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3d

    const-string p0, "yyyy/MM/dd EEEE"

    goto/16 :goto_a

    :cond_3d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3e

    const-string p0, "dd/MM/yyyy EEEE"

    goto/16 :goto_a

    :cond_3e
    const-string p0, "MM/dd/yyyy EEEE"

    goto/16 :goto_a

    :cond_3f
    invoke-static {}, Lmb/q0;->x()Z

    move-result v0

    const-string v4, " MMM yyyy"

    const-string v5, " MMM d"

    const-string v6, " yyyy"

    const-string v7, ", EEEE"

    const-string v8, "yyyy"

    iget-object v9, p0, LEe/a;->b:Ljava/lang/String;

    iget-object p0, p0, LEe/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v8, p0, v5, v9, v7}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :cond_40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "d"

    invoke-static {v0, v9, v4, p0, v7}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :cond_41
    const-string v0, "MMM d"

    invoke-static {v0, v9, v6, p0, v7}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :cond_42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "EEEE, MMMM d"

    if-eqz v0, :cond_43

    const-string v0, ", yyyy"

    invoke-static {v10, v9, v0, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :cond_43
    invoke-static {}, Lmb/q0;->v()Z

    move-result v0

    const-string v11, " EEEE"

    if-eqz v0, :cond_46

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v8, p0, v5, v9, v11}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "EEEE d"

    invoke-static {v0, v9, v4, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_45
    const-string v0, "EEEE MMM d"

    invoke-static {v0, v9, v6, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_46
    invoke-static {}, Lmb/q0;->B()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v8, p0, v5, v9, v11}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "(EEEE) d"

    invoke-static {v0, v9, v4, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_48
    const-string v0, "(EEEE) MMM d"

    invoke-static {v0, v9, v6, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, " MMMM d"

    invoke-static {v8, p0, v0, v9, v7}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_4a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "EEEE, d"

    const-string v1, " MMMM yyyy"

    invoke-static {v0, v9, v1, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_4b
    invoke-static {v10, v9, v6, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_a
    return-object p0

    :pswitch_9
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    const-string v1, "DMY"

    const-string v2, "YMD"

    iget-object v3, p0, LEe/a;->a:Ljava/lang/String;

    iget-object v4, p0, LEe/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "MMMMd"

    iget-object p0, p0, LEe/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-static {v2, v4, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_4c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "d"

    const-string v1, "MMMM"

    invoke-static {p0, v0, v4, v1}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_4d
    invoke-static {p0, v2, v4}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_4e
    invoke-static {}, Lmb/q0;->B()Z

    move-result p0

    const-string v0, " MMMM"

    const-string v5, "MMMM d"

    if-eqz p0, :cond_51

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4f

    const-string p0, " EEEE"

    invoke-static {v5, v4, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_4f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_50

    const-string p0, "EEEE d"

    invoke-static {p0, v4, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_50
    const-string p0, "EEEE MMMM d"

    invoke-static {p0, v4}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_52

    const-string p0, ", EEEE"

    invoke-static {v5, v4, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_53

    const-string p0, "EEEE, d"

    invoke-static {p0, v4, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_53
    const-string p0, "EEEE, MMMM d"

    invoke-static {p0, v4}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    return-object p0

    :pswitch_a
    invoke-static {}, Lmb/q0;->x()Z

    move-result v0

    const-string v1, " yyyy"

    const-string v2, " MMMM yyyy"

    const-string v3, "d"

    const-string v4, " MMMM d"

    const-string v5, "DMY"

    const-string v6, "YMD"

    const-string v7, "yyyy"

    iget-object v8, p0, LEe/a;->a:Ljava/lang/String;

    iget-object v9, p0, LEe/a;->b:Ljava/lang/String;

    iget-object v10, p0, LEe/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string v0, ", E"

    if-eqz p0, :cond_54

    invoke-static {v7, v10, v4, v9, v0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_54
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_55

    invoke-static {v3, v9, v2, v10, v0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_55
    const-string p0, "MMMM d"

    invoke-static {p0, v9, v1, v10, v0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_56
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MMMMd"

    iget-object p0, p0, LEe/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_57

    invoke-static {v7, v10, v1, v9, p0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_57
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MMMMyyyy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_59
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5a

    const-string p0, ", EEEE"

    invoke-static {v7, v10, v4, v9, p0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_5a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5b

    const-string p0, "EEEE, d"

    invoke-static {p0, v9, v2, v10}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_5b
    const-string p0, "EEEE, MMMM d"

    invoke-static {p0, v9, v1, v10}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_c
    invoke-static {}, Lmb/q0;->B()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5c
    :goto_d
    return-object p0

    :pswitch_b
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    const-string v1, "DMY"

    const-string v2, "YMD"

    const/4 v3, 0x1

    iget-object v4, p0, LEe/a;->a:Ljava/lang/String;

    iget-object v5, p0, LEe/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-static {v4, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "MMMMd"

    iget-object p0, p0, LEe/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {v2, v5, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_f

    :cond_5d
    invoke-static {v4, v1, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "d"

    const-string v1, "MMMM"

    invoke-static {p0, v0, v5, v1}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_f

    :cond_5e
    invoke-static {p0, v2, v5}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_f

    :cond_5f
    invoke-static {}, Lmb/q0;->B()Z

    move-result p0

    const-string v0, " MMMM"

    const-string v6, "MMMM d"

    if-eqz p0, :cond_62

    invoke-static {v4, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, " EEEE"

    invoke-static {v6, v5, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_f

    :cond_60
    invoke-static {v4, v1, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_61

    const-string p0, "EEEE d"

    invoke-static {p0, v5, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_f

    :cond_61
    const-string p0, "EEEE MMMM d"

    invoke-static {p0, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_f

    :cond_62
    invoke-static {}, Lmb/q0;->x()Z

    move-result p0

    if-eqz p0, :cond_66

    invoke-static {}, Lmb/q0;->F()Z

    move-result p0

    if-eqz p0, :cond_63

    const-string p0, "EEEE"

    goto :goto_e

    :cond_63
    const-string p0, "EEE"

    :goto_e
    invoke-static {v4, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "MMM d"

    const-string v1, ", "

    invoke-static {v0, v5, v1, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_64
    invoke-static {v4, v1, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, ", d"

    const-string v1, " MMM"

    invoke-static {p0, v0, v5, v1}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_65
    const-string v0, ", MMM d"

    invoke-static {p0, v0, v5}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_66
    invoke-static {}, Lmb/q0;->y()Z

    move-result p0

    const-string v7, ", EEE"

    if-eqz p0, :cond_69

    invoke-static {v4, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_67

    invoke-static {v6, v5, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_67
    invoke-static {v4, v1, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_68

    const-string p0, "EEE d"

    invoke-static {p0, v5, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_68
    const-string p0, "EEE MMMM d"

    invoke-static {p0, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_69
    invoke-static {v4, v2, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6a

    invoke-static {v6, v5, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_6a
    invoke-static {v4, v1, v3}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6b

    const-string p0, "EEE, d"

    invoke-static {p0, v5, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_6b
    const-string p0, "EEE, MMMM d"

    invoke-static {p0, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_f
    return-object p0

    :pswitch_c
    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    const-string v1, "DMY"

    const-string v2, "YMD"

    iget-object v3, p0, LEe/a;->a:Ljava/lang/String;

    const-string v4, "yyyy"

    iget-object v5, p0, LEe/a;->b:Ljava/lang/String;

    iget-object p0, p0, LEe/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_6f

    const-string v0, "MDY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "(EEE)MMMd"

    if-eqz v0, :cond_6c

    invoke-static {v6, v5, v4, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_6c
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "MMMd"

    const-string v1, "(EEE)"

    invoke-static {v4, p0, v0, v5, v1}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_6d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v0, "(EEE)d"

    const-string v1, "MMMyyyy"

    invoke-static {v0, v5, v1, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_6e
    invoke-static {v6, v5, v4, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_6f
    invoke-static {}, Lmb/q0;->x()Z

    move-result v0

    const-string v6, " MMM yyyy"

    const-string v7, " MMM d"

    const-string v8, " yyyy"

    if-eqz v0, :cond_73

    invoke-static {}, Lmb/q0;->F()Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "EEEE"

    goto :goto_10

    :cond_70
    const-string v0, "EEE"

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v9, ", "

    if-eqz v2, :cond_71

    invoke-static {v4, p0, v7, v5, v9}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_71
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "d"

    invoke-static {v1, v5, v6, p0, v9}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_72
    const-string v1, "MMM d"

    invoke-static {v1, v5, v8, p0, v9}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "EEE, MMMM d"

    if-eqz v0, :cond_74

    const-string v0, ", yyyy"

    invoke-static {v9, v5, v0, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_74
    invoke-static {}, Lmb/q0;->v()Z

    move-result v0

    const-string v10, "EEE d"

    if-eqz v0, :cond_77

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, " EEE"

    invoke-static {v4, p0, v7, v5, v0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v10, v5, v6, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_76
    const-string v0, "EEE MMM d"

    invoke-static {v0, v5, v8, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_11

    :cond_77
    invoke-static {}, Lmb/q0;->B()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string v0, " EEEE"

    invoke-static {v4, p0, v7, v5, v0}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "(EEE) d"

    invoke-static {v0, v5, v6, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_79
    const-string v0, "(EEE) MMM d"

    invoke-static {v0, v5, v8, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_7a
    invoke-static {}, Lmb/q0;->y()Z

    move-result v0

    const-string v6, " MMMM yyyy"

    const-string v7, ", EEE"

    const-string v11, " MMMM d"

    if-eqz v0, :cond_7d

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v4, p0, v11, v5, v7}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_7b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {v10, v5, v6, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_7c
    const-string v0, "EEE MMMM d"

    invoke-static {v0, v5, v8, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_7d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v4, p0, v11, v5, v7}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_7e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v0, "EEE, d"

    invoke-static {v0, v5, v6, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_7f
    invoke-static {v9, v5, v8, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_11
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

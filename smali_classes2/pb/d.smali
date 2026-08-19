.class public final Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:F

.field public final k:[I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;IIIIZZ)V
    .locals 6

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lpb/d;->a:Z

    .line 19
    iput-object p2, p0, Lpb/d;->b:Landroid/content/Context;

    .line 20
    iput p3, p0, Lpb/d;->c:I

    .line 21
    iput p4, p0, Lpb/d;->d:I

    .line 22
    iput p5, p0, Lpb/d;->e:I

    .line 23
    iput p6, p0, Lpb/d;->f:I

    .line 24
    iput-boolean p7, p0, Lpb/d;->g:Z

    .line 25
    iput-boolean p8, p0, Lpb/d;->h:Z

    const/4 p1, 0x7

    .line 26
    new-array p3, p1, [I

    iput-object p3, p0, Lpb/d;->k:[I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p7, :cond_0

    .line 27
    invoke-static {p2}, LAh/p;->z(Landroid/content/Context;)Z

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, LAh/p;->a:Ljava/util/HashMap;

    if-nez p5, :cond_1

    move p2, p4

    goto :goto_0

    :cond_1
    move p2, p3

    .line 28
    :goto_0
    iput-boolean p2, p0, Lpb/d;->i:Z

    mul-int/lit8 p6, p6, 0x64

    .line 29
    div-int/lit16 p6, p6, 0xff

    int-to-float p2, p6

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p2, p5

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, p2

    iput p5, p0, Lpb/d;->j:F

    .line 30
    iget p2, p0, Lpb/d;->l:I

    const p5, 0x7f060b5e

    const p6, 0x7f060b5d

    const p7, 0x7f060b7a

    const p8, 0x7f060b5f

    const/4 v0, 0x3

    const/4 v1, 0x2

    const v2, 0x7f060b78

    packed-switch p2, :pswitch_data_0

    .line 31
    iget-object p2, p0, Lpb/d;->b:Landroid/content/Context;

    .line 32
    invoke-static {p2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v3

    .line 33
    iget v3, v3, Llf/d;->m:I

    .line 34
    invoke-static {p2}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 35
    new-array v0, v0, [I

    .line 36
    iget-boolean v5, p0, Lpb/d;->a:Z

    if-eqz v5, :cond_2

    const p2, 0x7f060bc5

    .line 37
    aput p2, v0, p3

    .line 38
    aput p8, v0, p4

    .line 39
    aput p7, v0, v1

    goto :goto_1

    .line 40
    :cond_2
    iget-boolean p7, p0, Lpb/d;->i:Z

    if-eqz p7, :cond_3

    const p5, 0x7f060b1a

    .line 41
    invoke-virtual {p2, p5}, Landroid/content/Context;->getColor(I)I

    move-result p5

    aput p5, v0, p3

    .line 42
    invoke-virtual {p2, p6}, Landroid/content/Context;->getColor(I)I

    move-result p5

    aput p5, v0, p4

    .line 43
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    aput p2, v0, v1

    goto :goto_1

    :cond_3
    const p6, 0x7f060b19

    .line 44
    invoke-virtual {p2, p6}, Landroid/content/Context;->getColor(I)I

    move-result p6

    aput p6, v0, p3

    .line 45
    invoke-virtual {p2, p5}, Landroid/content/Context;->getColor(I)I

    move-result p5

    aput p5, v0, p4

    .line 46
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    aput p2, v0, v1

    .line 47
    :goto_1
    invoke-static {v4, v0, v3}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object p2

    :goto_2
    if-ge p3, p1, :cond_6

    .line 48
    iget-object p4, p0, Lpb/d;->k:[I

    .line 49
    aget p5, p2, p3

    aput p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 50
    :pswitch_0
    iget-object p2, p0, Lpb/d;->b:Landroid/content/Context;

    .line 51
    invoke-static {p2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v3

    .line 52
    iget v3, v3, Llf/d;->m:I

    .line 53
    invoke-static {p2}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 54
    new-array v0, v0, [I

    .line 55
    iget-boolean v5, p0, Lpb/d;->a:Z

    if-eqz v5, :cond_4

    const p2, 0x7f060b81

    .line 56
    aput p2, v0, p3

    .line 57
    aput p8, v0, p4

    .line 58
    aput p7, v0, v1

    goto :goto_3

    .line 59
    :cond_4
    iget-boolean p7, p0, Lpb/d;->i:Z

    if-eqz p7, :cond_5

    const p5, 0x7f060b80

    .line 60
    invoke-virtual {p2, p5}, Landroid/content/Context;->getColor(I)I

    move-result p5

    aput p5, v0, p3

    .line 61
    invoke-virtual {p2, p6}, Landroid/content/Context;->getColor(I)I

    move-result p5

    aput p5, v0, p4

    .line 62
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    aput p2, v0, v1

    goto :goto_3

    :cond_5
    const p6, 0x7f060b7f

    .line 63
    invoke-virtual {p2, p6}, Landroid/content/Context;->getColor(I)I

    move-result p6

    aput p6, v0, p3

    .line 64
    invoke-virtual {p2, p5}, Landroid/content/Context;->getColor(I)I

    move-result p5

    aput p5, v0, p4

    .line 65
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    aput p2, v0, v1

    .line 66
    :goto_3
    invoke-static {v4, v0, v3}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object p2

    :goto_4
    if-ge p3, p1, :cond_6

    .line 67
    iget-object p4, p0, Lpb/d;->k:[I

    .line 68
    aget p5, p2, p3

    aput p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ZLnb/g;I)V
    .locals 9

    iput p3, p0, Lpb/d;->l:I

    packed-switch p3, :pswitch_data_0

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p2, Lnb/g;->a:Landroid/content/Context;

    .line 2
    iget v3, p2, Lnb/g;->b:I

    .line 3
    iget v4, p2, Lnb/g;->e:I

    .line 4
    iget v5, p2, Lnb/g;->h:I

    .line 5
    iget v6, p2, Lnb/g;->i:I

    .line 6
    iget-boolean v7, p2, Lnb/g;->n:Z

    .line 7
    iget-boolean v8, p2, Lnb/g;->o:Z

    move-object v0, p0

    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Lpb/d;-><init>(ZLandroid/content/Context;IIIIZZ)V

    return-void

    .line 9
    :pswitch_0
    iget-object v2, p2, Lnb/g;->a:Landroid/content/Context;

    .line 10
    iget v3, p2, Lnb/g;->b:I

    .line 11
    iget v4, p2, Lnb/g;->e:I

    .line 12
    iget v5, p2, Lnb/g;->h:I

    .line 13
    iget v6, p2, Lnb/g;->i:I

    .line 14
    iget-boolean v7, p2, Lnb/g;->n:Z

    .line 15
    iget-boolean v8, p2, Lnb/g;->o:Z

    move-object v0, p0

    move v1, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lpb/d;-><init>(ZLandroid/content/Context;IIIIZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)LM1/g;
    .locals 5

    iget-object v0, p0, Lpb/d;->b:Landroid/content/Context;

    iget v1, p0, Lpb/d;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object p1, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lmb/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lpb/d;->c:I

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lmb/v;->l(ILjava/lang/String;Ljava/lang/String;)LM1/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnb/j;->a:Lnb/j;

    const-string p0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v0}, LXa/o;->g(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "widget_type"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_dex_widget"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_need_month_popup"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_today_widget_need_month_popup"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lpb/d;->a:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060b4e

    return p0

    :cond_0
    iget-boolean v0, p0, Lpb/d;->g:Z

    iget-boolean p0, p0, Lpb/d;->i:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const p0, 0x7f060ae1

    return p0

    :cond_1
    const p0, 0x7f060ae2

    return p0

    :cond_2
    if-eqz p0, :cond_3

    const p0, 0x7f060b40

    return p0

    :cond_3
    const p0, 0x7f060b41

    return p0
.end method

.method public c()I
    .locals 3

    iget-boolean v0, p0, Lpb/d;->a:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060b4c

    return p0

    :cond_0
    iget-boolean v0, p0, Lpb/d;->g:Z

    iget-boolean v1, p0, Lpb/d;->i:Z

    iget-object v2, p0, Lpb/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget p0, p0, Lpb/d;->f:I

    rsub-int p0, p0, 0xff

    div-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    invoke-static {v2, v1, p0}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;ZF)I

    move-result p0

    return p0

    :cond_1
    if-eqz v1, :cond_2

    const p0, 0x7f060b3c

    goto :goto_0

    :cond_2
    const p0, 0x7f060b3d

    :goto_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final d(II)I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lpb/d;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lpb/d;->a:Z

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lpb/d;->k:[I

    aget p0, p0, p2

    return p0

    :cond_0
    invoke-virtual {p0}, Lpb/d;->k()I

    move-result p0

    if-eqz v2, :cond_1

    return p0

    :cond_1
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_2
    if-eqz v2, :cond_3

    const p0, 0x7f060b7a

    return p0

    :cond_3
    const p0, 0x7f060b78

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public e(Lnb/i;Ljava/util/List;)I
    .locals 4

    iget-object v0, p1, Lnb/i;->b:LEh/a;

    const-string v1, "today"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lnb/i;->e:I

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LEh/a;->M(I)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    sget-object v1, Lnb/j;->a:Lnb/j;

    invoke-static {v3, p2}, Lnb/j;->d(ILjava/util/List;)I

    move-result p2

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, p2, v0}, Lpb/d;->d(II)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 1

    sget-object v0, LAh/p;->a:Ljava/util/HashMap;

    iget-boolean p0, p0, Lpb/d;->i:Z

    if-nez p0, :cond_0

    sget p0, Lsg/e;->widget_dim_effect_dark_mode:I

    return p0

    :cond_0
    sget p0, Lsg/e;->widget_dim_effect_light_mode:I

    return p0
.end method

.method public g()I
    .locals 1

    iget-boolean v0, p0, Lpb/d;->a:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060b55

    return p0

    :cond_0
    iget-boolean v0, p0, Lpb/d;->g:Z

    iget-boolean p0, p0, Lpb/d;->i:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    const p0, 0x7f060b3e

    return p0

    :cond_1
    const p0, 0x7f060b3f

    return p0

    :cond_2
    if-eqz p0, :cond_3

    const p0, 0x7f060b11

    return p0

    :cond_3
    const p0, 0x7f060b12

    return p0
.end method

.method public h()I
    .locals 1

    iget-boolean v0, p0, Lpb/d;->a:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060bb9

    return p0

    :cond_0
    iget-boolean p0, p0, Lpb/d;->i:Z

    if-eqz p0, :cond_1

    const p0, 0x7f060bb7

    return p0

    :cond_1
    const p0, 0x7f060bb8

    return p0
.end method

.method public i()I
    .locals 1

    iget-boolean v0, p0, Lpb/d;->a:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060bc5

    return p0

    :cond_0
    iget-boolean p0, p0, Lpb/d;->i:Z

    if-eqz p0, :cond_1

    const p0, 0x7f060bc1

    return p0

    :cond_1
    const p0, 0x7f060bc2

    return p0
.end method

.method public j()I
    .locals 1

    iget-boolean v0, p0, Lpb/d;->a:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060bb6

    return p0

    :cond_0
    iget-boolean p0, p0, Lpb/d;->i:Z

    if-eqz p0, :cond_1

    const p0, 0x7f060bb4

    return p0

    :cond_1
    const p0, 0x7f060bb5

    return p0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lpb/d;->l:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpb/d;->a:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060bc5

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lpb/d;->i:Z

    if-eqz p0, :cond_1

    const p0, 0x7f060bc4

    goto :goto_0

    :cond_1
    const p0, 0x7f060bc3

    :goto_0
    return p0

    :pswitch_0
    iget-boolean v0, p0, Lpb/d;->a:Z

    if-eqz v0, :cond_2

    const p0, 0x7f060b81

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lpb/d;->i:Z

    if-eqz p0, :cond_3

    const p0, 0x7f060b80

    goto :goto_1

    :cond_3
    const p0, 0x7f060b7f

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 1

    iget-boolean v0, p0, Lpb/d;->a:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060bc8

    return p0

    :cond_0
    iget-boolean p0, p0, Lpb/d;->i:Z

    if-eqz p0, :cond_1

    const p0, 0x7f060bc6

    return p0

    :cond_1
    const p0, 0x7f060bc7

    return p0
.end method

.method public m()I
    .locals 4

    iget-boolean v0, p0, Lpb/d;->a:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060bd9

    return p0

    :cond_0
    iget-boolean v0, p0, Lpb/d;->g:Z

    iget-object v1, p0, Lpb/d;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    const p0, 0x7f060aaf

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    sget-object v0, LAh/p;->a:Ljava/util/HashMap;

    iget v0, p0, Lpb/d;->j:F

    iget p0, p0, Lpb/d;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p0, :cond_3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    sget v3, Lsg/c;->widget_circle_color_small_widget_light_theme:I

    goto :goto_0

    :cond_2
    sget v3, Lsg/c;->widget_circle_color_small_widget_dark_theme:I

    goto :goto_0

    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    sget v3, Lsg/c;->widget_circle_color_small_widget_dark_theme:I

    goto :goto_0

    :cond_4
    sget v3, Lsg/c;->widget_circle_color_small_widget_light_theme:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    return v1

    :cond_5
    if-nez p0, :cond_6

    const-wide v2, 0x3fb999999999999aL    # 0.1

    goto :goto_1

    :cond_6
    const-wide v2, 0x3fc999999999999aL    # 0.2

    :goto_1
    invoke-static {v1, v2, v3}, LQf/j;->p(ID)I

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 5

    iget v0, p0, Lpb/d;->c:I

    iget-object v1, p0, Lpb/d;->b:Landroid/content/Context;

    iget v2, p0, Lpb/d;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "appWidgetId"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "widget_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x34208000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1}, LAh/p;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmg/b;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0, v2}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lna/g;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/content/Context;II)V

    return-void
.end method

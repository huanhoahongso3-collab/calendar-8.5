.class public final Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LAh/p;->a:Ljava/util/HashMap;

    if-nez p2, :cond_0

    sget v0, Lsg/e;->widget_dim_effect_dark_mode:I

    goto :goto_0

    :cond_0
    sget v0, Lsg/e;->widget_dim_effect_light_mode:I

    :goto_0
    iput v0, p0, Ldb/c;->k:I

    const v0, 0x7f0603b0

    if-eqz p5, :cond_1

    const p2, 0x7f0603be

    iput p2, p0, Ldb/c;->a:I

    const p2, 0x7f0603bd

    iput p2, p0, Ldb/c;->c:I

    const p2, 0x7f060b4e

    iput p2, p0, Ldb/c;->g:I

    const p2, 0x7f060b4c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ldb/c;->h:I

    const p1, 0x7f0603bb

    iput p1, p0, Ldb/c;->e:I

    iput p1, p0, Ldb/c;->f:I

    const p1, 0x7f060b55

    iput p1, p0, Ldb/c;->i:I

    iput v0, p0, Ldb/c;->b:I

    const p1, 0x7f060b56

    iput p1, p0, Ldb/c;->j:I

    const p1, 0x7f0603ba

    iput p1, p0, Ldb/c;->l:I

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    const p5, 0x7f0603c1

    iput p5, p0, Ldb/c;->a:I

    const p5, 0x7f060b75

    iput p5, p0, Ldb/c;->c:I

    const p5, 0x7f0603b7

    iput p5, p0, Ldb/c;->e:I

    const p5, 0x7f060b42

    iput p5, p0, Ldb/c;->j:I

    const p5, 0x7f0603a2

    iput p5, p0, Ldb/c;->l:I

    goto :goto_1

    :cond_2
    const p5, 0x7f060b7b

    iput p5, p0, Ldb/c;->a:I

    const p5, 0x7f060b76

    iput p5, p0, Ldb/c;->c:I

    const p5, 0x7f0603b8

    iput p5, p0, Ldb/c;->e:I

    const p5, 0x7f060b43

    iput p5, p0, Ldb/c;->j:I

    const p5, 0x7f0603a3

    iput p5, p0, Ldb/c;->l:I

    :goto_1
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    const p3, 0x7f060ae1

    iput p3, p0, Ldb/c;->g:I

    const p3, 0x7f060b11

    iput p3, p0, Ldb/c;->i:I

    goto :goto_2

    :cond_3
    const p3, 0x7f060ae2

    iput p3, p0, Ldb/c;->g:I

    const p3, 0x7f060b12

    iput p3, p0, Ldb/c;->i:I

    :goto_2
    iput v0, p0, Ldb/c;->b:I

    iput v0, p0, Ldb/c;->f:I

    mul-int/lit8 p4, p4, 0x64

    div-int/lit16 p4, p4, 0xff

    int-to-float p3, p4

    invoke-static {p3}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p3

    invoke-static {p1, p2, p4}, Lcom/bumptech/glide/d;->v(Landroid/content/Context;ZF)I

    move-result p1

    iput p1, p0, Ldb/c;->h:I

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    const p2, 0x7f060b3c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ldb/c;->h:I

    const p1, 0x7f060b40

    iput p1, p0, Ldb/c;->g:I

    const p1, 0x7f060b3e

    iput p1, p0, Ldb/c;->i:I

    goto :goto_3

    :cond_5
    const p2, 0x7f060b3d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ldb/c;->h:I

    const p1, 0x7f060b41

    iput p1, p0, Ldb/c;->g:I

    const p1, 0x7f060b3f

    iput p1, p0, Ldb/c;->i:I

    :goto_3
    iget p1, p0, Ldb/c;->a:I

    iput p1, p0, Ldb/c;->b:I

    iget p1, p0, Ldb/c;->e:I

    iput p1, p0, Ldb/c;->f:I

    :goto_4
    iget p1, p0, Ldb/c;->l:I

    iput p1, p0, Ldb/c;->d:I

    return-void
.end method

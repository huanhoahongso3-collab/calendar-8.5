.class public final LF1/g;
.super LMk/H;
.source "SourceFile"


# instance fields
.field public final g:LF1/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF1/f;

    invoke-direct {v0, p1}, LF1/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LF1/g;->g:LF1/f;

    return-void
.end method


# virtual methods
.method public final M([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, LD1/k;->k:LD1/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LF1/g;->g:LF1/f;

    invoke-virtual {p0, p1}, LF1/f;->M([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, LF1/g;->g:LF1/f;

    iget-boolean p0, p0, LF1/f;->i:Z

    return p0
.end method

.method public final q0(Z)V
    .locals 1

    sget-object v0, LD1/k;->k:LD1/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LF1/g;->g:LF1/f;

    invoke-virtual {p0, p1}, LF1/f;->q0(Z)V

    return-void
.end method

.method public final r0(Z)V
    .locals 1

    iget-object p0, p0, LF1/g;->g:LF1/f;

    sget-object v0, LD1/k;->k:LD1/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput-boolean p1, p0, LF1/f;->i:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LF1/f;->r0(Z)V

    return-void
.end method

.method public final w0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, LD1/k;->k:LD1/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LF1/g;->g:LF1/f;

    invoke-virtual {p0, p1}, LF1/f;->w0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

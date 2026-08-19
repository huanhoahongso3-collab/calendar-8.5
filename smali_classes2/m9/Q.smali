.class public final Lm9/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/L;


# instance fields
.field public final a:LFg/c;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(LFg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/Q;->a:LFg/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm9/Q;->b:Z

    const-string p1, ""

    iput-object p1, p0, Lm9/Q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget-object v0, p0, LFg/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130603

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LFg/c;->p:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget-object p0, p0, LFg/c;->t:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget-object p0, p0, LFg/c;->t:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget-object p0, p0, LFg/c;->t:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget p0, p0, LFg/c;->P:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget p0, p0, LFg/c;->P:I

    return p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget p0, p0, LFg/c;->P:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget-object p0, p0, LFg/c;->A0:Ljava/lang/String;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget-wide v0, p0, LFg/c;->n:J

    neg-long v0, v0

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget p0, p0, LFg/c;->B0:I

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget-boolean p0, p0, LFg/c;->z:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm9/Q;->c:Ljava/lang/String;

    return-void
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lm9/Q;->d:I

    return p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lm9/Q;->d:I

    return-void
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget-wide v0, p0, LFg/c;->n:J

    neg-long v0, v0

    return-wide v0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget-boolean p0, p0, LFg/c;->q0:Z

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget p0, p0, LFg/c;->p0:I

    return p0
.end method

.method public final v()F
    .locals 0

    const p0, 0x461c4000    # 10000.0f

    return p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget-wide v0, p0, LFg/c;->n:J

    return-wide v0
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lm9/Q;->a:LFg/c;

    iget p0, p0, LFg/c;->N:I

    const-string v0, " "

    const v1, 0x7f13086e

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f13086f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f130870

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

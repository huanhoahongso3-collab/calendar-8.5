.class public final Lm9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/L;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFg/c;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LFg/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lm9/t;->b:LFg/c;

    iput p3, p0, Lm9/t;->c:I

    iput-boolean p4, p0, Lm9/t;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f13006b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm9/t;->e:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lm9/t;->h:Ljava/lang/String;

    iput-object p1, p0, Lm9/t;->i:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm9/t;->m:Z

    return-void
.end method

.method public static z(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTimeZone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v1, p0}, LEh/a;->J(I)J

    iget-object p0, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-static {v1, v2, p1, p0, v0}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getFormattedDate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget-object v0, p0, LFg/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130600

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
    .locals 6

    iget-object v0, p0, Lm9/t;->b:LFg/c;

    iget-wide v0, v0, LFg/c;->r:J

    iget p0, p0, Lm9/t;->c:I

    int-to-long v2, p0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget-boolean p0, p0, LFg/c;->O:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget-wide v0, p0, LFg/c;->s:J

    return-wide v0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget p0, p0, LFg/c;->P:I

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lm9/t;->b:LFg/c;

    iget v0, v0, LFg/c;->P:I

    iget p0, p0, Lm9/t;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm9/t;->b:LFg/c;

    iget v0, v0, LFg/c;->P:I

    iget p0, p0, Lm9/t;->c:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget-object v0, p0, LFg/c;->I:Ljava/lang/String;

    iget-object v1, p0, LFg/c;->D:Ljava/lang/String;

    invoke-static {v0, v1}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, LFg/c;->l0:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lm9/t;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget-boolean p0, p0, LFg/c;->k0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget-object p0, p0, LFg/c;->A0:Ljava/lang/String;

    return-object p0
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lm9/t;->b:LFg/c;

    iget p0, p0, Lm9/t;->c:I

    if-lez p0, :cond_0

    iget-wide v0, v0, LFg/c;->n:J

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    const-wide v2, 0xe8d4a51000L

    add-long/2addr v0, v2

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, v0, LFg/c;->n:J

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget p0, p0, LFg/c;->B0:I

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget-boolean p0, p0, LFg/c;->z:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget-boolean p0, p0, LFg/c;->H:Z

    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm9/t;->i:Ljava/lang/String;

    return-void
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lm9/t;->n:I

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget p0, p0, LFg/c;->l0:I

    return p0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lm9/t;->n:I

    return-void
.end method

.method public final s()J
    .locals 4

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget-boolean v0, p0, LFg/c;->k0:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget v2, p0, LFg/c;->l0:I

    if-nez v2, :cond_1

    iget-wide v2, p0, LFg/c;->n:J

    :goto_1
    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iget-wide v2, p0, LFg/c;->n:J

    goto :goto_1
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget-boolean p0, p0, LFg/c;->q0:Z

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget p0, p0, LFg/c;->p0:I

    return p0
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget p0, p0, LFg/c;->z0:F

    return p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lm9/t;->b:LFg/c;

    iget-wide v0, p0, LFg/c;->q:J

    return-wide v0
.end method

.method public final x(Landroid/content/Context;)V
    .locals 5

    iget v0, p0, Lm9/t;->c:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lm9/t;->b:LFg/c;

    iget v2, v1, LFg/c;->Q:I

    iget v3, v1, LFg/c;->P:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Lm9/t;->k:Z

    const-string v2, "  "

    const/4 v3, 0x1

    const-string v4, "getString(...)"

    if-eqz v0, :cond_0

    const v0, 0x7f13095e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LFg/c;->P:I

    invoke-static {v1, p1}, Lm9/t;->z(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9/t;->h:Ljava/lang/String;

    return-void

    :cond_0
    iget-boolean v0, p0, Lm9/t;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f13095d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LFg/c;->Q:I

    invoke-static {v1, p1}, Lm9/t;->z(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm9/t;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm9/t;->b:LFg/c;

    iget-object v1, v0, LFg/c;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, LFg/c;->K:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lm9/t;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

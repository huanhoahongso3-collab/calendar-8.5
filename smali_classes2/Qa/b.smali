.class public final LQa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFg/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LFg/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQa/b;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LQa/b;->i:Z

    const/high16 v0, -0x80000000

    iput v0, p0, LQa/b;->j:I

    iput-object p1, p0, LQa/b;->a:Landroid/content/Context;

    iput-object p2, p0, LQa/b;->b:LFg/c;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iget-wide v0, p2, LFg/c;->i0:J

    invoke-virtual {p1, v0, v1}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iput p1, p0, LQa/b;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQa/b;->b:LFg/c;

    iget-object v0, p0, LFg/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130600

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LFg/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, LQa/b;->b:LFg/c;

    iget-wide v0, p0, LFg/c;->r:J

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LQa/b;->b:LFg/c;

    iget-boolean p0, p0, LFg/c;->O:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LQa/b;->b:LFg/c;

    iget-object v1, v0, LFg/c;->j0:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "com.google.android.calendar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, LQa/b;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    const v1, 0x7f1303dc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :goto_0
    iget-wide v2, v0, LFg/c;->i0:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2, v3, p0, v4, v0}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f130b6a

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, LQa/b;->b:LFg/c;

    iget-wide v0, p0, LFg/c;->s:J

    return-wide v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LQa/b;->j:I

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, LQa/b;->b:LFg/c;

    iget-wide v0, p0, LFg/c;->i0:J

    return-wide v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    iget p0, p0, LQa/b;->j:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, LQa/b;->b:LFg/c;

    iget-boolean v0, p0, LFg/c;->O:Z

    if-nez v0, :cond_1

    iget v0, p0, LFg/c;->P:I

    iget p0, p0, LFg/c;->Q:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, LQa/b;->b:LFg/c;

    iget-wide v0, p0, LFg/c;->q:J

    return-wide v0
.end method

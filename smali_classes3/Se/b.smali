.class public final LSe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:LEh/a;

.field public final i:LEh/a;

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSe/b;->c:Ljava/lang/String;

    iput-object v0, p0, LSe/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LSe/b;->f:Z

    const-string v1, "FREQ=YEARLY;"

    iput-object v1, p0, LSe/b;->g:Ljava/lang/String;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iput-object v1, p0, LSe/b;->h:LEh/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iput-object v1, p0, LSe/b;->i:LEh/a;

    const-string v1, "0"

    iput-object v1, p0, LSe/b;->l:Ljava/lang/String;

    iput-object v0, p0, LSe/b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LSe/c;
    .locals 1

    new-instance v0, LSe/c;

    invoke-direct {v0, p0}, LSe/c;-><init>(LSe/b;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LSe/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTC"

    iget-object v1, p0, LSe/b;->i:LEh/a;

    invoke-virtual {v1, v0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {p1}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpj/a;->Y(LEh/a;Ljava/lang/String;)V

    iget-object p1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, LSe/b;->k:J

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, LSe/b;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LSe/b;->h:LEh/a;

    const/4 v0, 0x1

    iput v0, p1, LEh/a;->u:I

    iget-object p0, p0, LSe/b;->i:LEh/a;

    iput v0, p0, LEh/a;->u:I

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LSe/b;->f:Z

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, LSe/b;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LSe/b;->f:Z

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, LSe/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSe/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTC"

    iget-object v1, p0, LSe/b;->h:LEh/a;

    invoke-virtual {v1, v0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {p1}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpj/a;->Y(LEh/a;Ljava/lang/String;)V

    iget-object p1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, LSe/b;->j:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LSe/b;->c:Ljava/lang/String;

    return-void
.end method

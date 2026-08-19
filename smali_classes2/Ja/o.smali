.class public final LJa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Llf/a;

.field public f:LEh/a;

.field public g:LEh/a;

.field public final h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJa/o;->a:I

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, LJa/o;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)V
    .locals 3

    iget v0, p0, LJa/o;->a:I

    iget-boolean v1, p0, LJa/o;->h:Z

    if-eqz v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    sub-int p1, v2, p1

    :cond_0
    iget-object v2, p0, LJa/o;->e:Llf/a;

    invoke-static {v2, p1, v0, v1}, LMa/d;->j(Llf/a;IIZ)LEh/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p2

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v0

    invoke-virtual {p2}, LEh/a;->n()I

    move-result v1

    if-ne v0, v1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, LEh/a;->I(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LEh/a;->K(I)V

    invoke-virtual {p1, p2}, LEh/a;->N(I)V

    :goto_0
    invoke-static {p1}, LCf/b;->h(Llf/e;)V

    iput-object p1, p0, LJa/o;->g:LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iput p1, p0, LJa/o;->d:I

    return-void
.end method

.class public final Lrh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/s;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lrh/d;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 3
    new-instance v2, Landroidx/appcompat/widget/u0;

    const-wide/16 v3, 0x10

    div-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v1, 0x1

    .line 4
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/widget/u0;-><init>(II)V

    .line 5
    iput-object v2, p0, Lrh/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrh/d;->m:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lrh/g;->l(Landroid/content/Context;)Lrh/g;

    move-result-object p1

    iput-object p1, p0, Lrh/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAh/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh/d;->m:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p2}, LI3/e;->l(Landroid/content/Context;LAh/b;)LI3/e;

    move-result-object p1

    iput-object p1, p0, Lrh/d;->n:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LUj/n;
    .locals 1

    iget p2, p0, Lrh/d;->m:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "local"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p2, Lrh/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lrh/h;-><init>(Lrh/d;Ljava/lang/String;I)V

    new-instance p0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p0

    :pswitch_0
    const-string p2, "emoji"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p2, Lrh/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lrh/c;-><init>(Lrh/d;Ljava/lang/String;I)V

    new-instance p0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lrh/d;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/u0;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LBe/n;->n(I)V

    return-void
.end method

.method public h(Ljava/lang/String;)LUj/n;
    .locals 2

    iget v0, p0, Lrh/d;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LBe/s;->v:LBe/s;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lrh/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrh/h;-><init>(Lrh/d;Ljava/lang/String;I)V

    new-instance p0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "emoji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lrh/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrh/c;-><init>(Lrh/d;Ljava/lang/String;I)V

    new-instance p0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, LBe/s;->v:LBe/s;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Lrh/d;->m:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lrh/d;->m:I

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r([Ljava/lang/String;)LUj/n;
    .locals 2

    iget v0, p0, Lrh/d;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lue/a;->g([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lod/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {p1}, Lue/a;->g([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Lod/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()LUj/n;
    .locals 2

    iget v0, p0, Lrh/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrh/d;->n:Ljava/lang/Object;

    check-cast p0, Lrh/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LJ3/e;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lik/b;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrh/d;->n:Ljava/lang/Object;

    check-cast p0, LI3/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LJ3/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lik/b;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Lrh/d;->m:I

    return-void
.end method

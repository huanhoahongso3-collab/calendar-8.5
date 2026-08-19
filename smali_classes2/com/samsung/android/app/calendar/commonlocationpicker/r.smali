.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/v0;


# static fields
.field public static final q:Z


# instance fields
.field public final a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

.field public b:Ljava/lang/String;

.field public c:La7/b;

.field public d:LLd/a;

.field public e:Lcom/samsung/android/app/calendar/commonlocationpicker/L;

.field public f:LI3/o;

.field public g:Lli/a;

.field public h:Lcom/samsung/android/app/calendar/commonlocationpicker/J;

.field public i:Z

.field public j:I

.field public k:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Integer;

.field public o:Ldf/a;

.field public final p:LXj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LBf/m;->i:Z

    sput-boolean v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->n:Ljava/lang/Integer;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->p:LXj/a;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    return-void
.end method


# virtual methods
.method public final a(I)Lik/b;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "ADDRESS_HISTORY"

    goto :goto_0

    :cond_1
    const-string v0, "AREA_HISTORY"

    goto :goto_0

    :cond_2
    const-string v0, "LIST_HISTORY"

    goto :goto_0

    :cond_3
    const-string v0, "PLACE_HISTORY"

    :goto_0
    const-string v1, "Start to search histories typed as "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LocationPicker] "

    const-string v2, "LocationPresenterImpl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/o;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;II)V

    new-instance p0, Lik/b;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final b(Ldf/a;)Lhk/N;
    .locals 8

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->g:Lli/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Ldf/a;->m:D

    iget-wide v4, p1, Ldf/a;->n:D

    const-wide/high16 v6, 0x403f000000000000L    # 31.0

    cmpl-double p0, v2, v6

    if-ltz p0, :cond_0

    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    cmpg-double p0, v2, v6

    if-gtz p0, :cond_0

    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    cmpl-double p0, v4, v6

    if-ltz p0, :cond_0

    const-wide v6, 0x405e400000000000L    # 121.0

    cmpg-double p0, v4, v6

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0x4037000000000000L    # 23.0

    cmpl-double p0, v2, v6

    if-ltz p0, :cond_1

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    cmpg-double p0, v2, v6

    if-gtz p0, :cond_1

    const-wide v2, 0x405c400000000000L    # 113.0

    cmpl-double p0, v4, v2

    if-ltz p0, :cond_1

    const-wide v2, 0x405c800000000000L    # 114.0

    cmpg-double p0, v4, v2

    if-gtz p0, :cond_1

    :goto_0
    const-string p0, "[LocationPicker] "

    const-string v0, "AddressModelImpl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Chinese address"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ldf/a;

    iget-wide v2, p1, Ldf/a;->m:D

    invoke-direct {p0, v2, v3, v4, v5}, Ldf/a;-><init>(DD)V

    invoke-static {p0}, LA3/z;->i(Ldf/a;)Ldf/a;

    move-result-object p1

    :cond_1
    iget-wide v2, p1, Ldf/a;->m:D

    iget-wide v4, p1, Ldf/a;->n:D

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/M;

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/M;-><init>(Lli/a;DD)V

    new-instance p0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v0, Lhk/N;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    invoke-static {p1}, Lo/a;->c(I)I

    move-result p1

    aget p1, v0, p1

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/n;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/n;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V

    new-instance v0, Lik/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/n;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/n;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V

    new-instance v1, Lik/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    new-instance p1, LJ3/e;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/b;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LT7/b;

    const/16 v2, 0x1d

    invoke-direct {p1, v2}, LT7/b;-><init>(I)V

    invoke-static {v1, v0, p1}, LUj/n;->m(LUj/n;LUj/n;LZj/b;)LUj/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->a(I)Lik/b;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/n;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V

    invoke-static {p1, v0, v1}, LUj/n;->m(LUj/n;LUj/n;LZj/b;)LUj/n;

    move-result-object p1

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p1, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/n;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/n;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V

    new-instance v2, Ldk/f;

    invoke-direct {v2, v0, v1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p1, v2}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->p:LXj/a;

    invoke-virtual {p0, v2}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final d()Lhk/N;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->f:LI3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/X;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/X;-><init>(LI3/o;)V

    new-instance v2, Lik/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/X;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/X;-><init>(LI3/o;)V

    new-instance v0, Lik/f;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/n;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V

    new-instance p0, Lhk/N;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    sget-boolean v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->q:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->n:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->n:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d()Lhk/N;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/n;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V

    new-instance v2, Lik/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->a(I)Lik/b;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/n;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/n;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V

    invoke-static {v2, v0, v1}, LUj/n;->m(LUj/n;LUj/n;LZj/b;)LUj/n;

    move-result-object v0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/n;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/n;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v3, Ldk/f;

    invoke-direct {v3, v1, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, v3}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->p:LXj/a;

    invoke-virtual {p0, v3}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

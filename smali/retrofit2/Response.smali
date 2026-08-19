.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lpm/L;

.field private final rawResponse:Lpm/I;


# direct methods
.method private constructor <init>(Lpm/I;Ljava/lang/Object;Lpm/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/I;",
            "TT;",
            "Lpm/L;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lpm/I;

    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lpm/L;

    return-void
.end method

.method public static error(ILpm/L;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lpm/L;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Lpm/H;

    invoke-direct {v0}, Lpm/H;-><init>()V

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 3
    invoke-virtual {p1}, Lpm/L;->contentType()Lpm/u;

    move-result-object v2

    invoke-virtual {p1}, Lpm/L;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lpm/u;J)V

    .line 4
    iput-object v1, v0, Lpm/H;->g:Lpm/L;

    .line 5
    iput p0, v0, Lpm/H;->c:I

    .line 6
    const-string p0, "Response.error()"

    .line 7
    iput-object p0, v0, Lpm/H;->d:Ljava/lang/String;

    .line 8
    sget-object p0, Lpm/z;->o:Lpm/z;

    .line 9
    iput-object p0, v0, Lpm/H;->b:Lpm/z;

    .line 10
    new-instance p0, Lpm/C;

    invoke-direct {p0}, Lpm/C;-><init>()V

    const-string v1, "http://localhost/"

    .line 11
    invoke-virtual {p0, v1}, Lpm/C;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/C;->a()Lpm/D;

    move-result-object p0

    .line 12
    iput-object p0, v0, Lpm/H;->a:Lpm/D;

    .line 13
    invoke-virtual {v0}, Lpm/H;->a()Lpm/I;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lpm/L;Lpm/I;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 400: "

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lpm/L;Lpm/I;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpm/L;",
            "Lpm/I;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 22
    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lpm/I;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lpm/I;Ljava/lang/Object;Lpm/L;)V

    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 12
    new-instance v0, Lpm/H;

    invoke-direct {v0}, Lpm/H;-><init>()V

    .line 13
    iput p0, v0, Lpm/H;->c:I

    .line 14
    const-string p0, "Response.success()"

    .line 15
    iput-object p0, v0, Lpm/H;->d:Ljava/lang/String;

    .line 16
    sget-object p0, Lpm/z;->o:Lpm/z;

    .line 17
    iput-object p0, v0, Lpm/H;->b:Lpm/z;

    .line 18
    new-instance p0, Lpm/C;

    invoke-direct {p0}, Lpm/C;-><init>()V

    const-string v1, "http://localhost/"

    .line 19
    invoke-virtual {p0, v1}, Lpm/C;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/C;->a()Lpm/D;

    move-result-object p0

    .line 20
    iput-object p0, v0, Lpm/H;->a:Lpm/D;

    .line 21
    invoke-virtual {v0}, Lpm/H;->a()Lpm/I;

    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lpm/I;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 200 or >= 300: "

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/H;

    invoke-direct {v0}, Lpm/H;-><init>()V

    const/16 v1, 0xc8

    .line 2
    iput v1, v0, Lpm/H;->c:I

    .line 3
    const-string v1, "OK"

    .line 4
    iput-object v1, v0, Lpm/H;->d:Ljava/lang/String;

    .line 5
    sget-object v1, Lpm/z;->o:Lpm/z;

    .line 6
    iput-object v1, v0, Lpm/H;->b:Lpm/z;

    .line 7
    new-instance v1, Lpm/C;

    invoke-direct {v1}, Lpm/C;-><init>()V

    const-string v2, "http://localhost/"

    .line 8
    invoke-virtual {v1, v2}, Lpm/C;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm/C;->a()Lpm/D;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lpm/H;->a:Lpm/D;

    .line 10
    invoke-virtual {v0}, Lpm/H;->a()Lpm/I;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lpm/I;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lpm/I;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lpm/I;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 43
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lpm/I;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lpm/I;Ljava/lang/Object;Lpm/L;)V

    return-object v0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lpm/q;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lpm/q;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 30
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lpm/H;

    invoke-direct {v0}, Lpm/H;-><init>()V

    const/16 v1, 0xc8

    .line 32
    iput v1, v0, Lpm/H;->c:I

    .line 33
    const-string v1, "OK"

    .line 34
    iput-object v1, v0, Lpm/H;->d:Ljava/lang/String;

    .line 35
    sget-object v1, Lpm/z;->o:Lpm/z;

    .line 36
    iput-object v1, v0, Lpm/H;->b:Lpm/z;

    .line 37
    invoke-virtual {p1}, Lpm/q;->e()Lpm/p;

    move-result-object p1

    iput-object p1, v0, Lpm/H;->f:Lpm/p;

    .line 38
    new-instance p1, Lpm/C;

    invoke-direct {p1}, Lpm/C;-><init>()V

    const-string v1, "http://localhost/"

    .line 39
    invoke-virtual {p1, v1}, Lpm/C;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/C;->a()Lpm/D;

    move-result-object p1

    .line 40
    iput-object p1, v0, Lpm/H;->a:Lpm/D;

    .line 41
    invoke-virtual {v0}, Lpm/H;->a()Lpm/I;

    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lpm/I;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object p0
.end method

.method public code()I
    .locals 0

    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lpm/I;

    iget p0, p0, Lpm/I;->o:I

    return p0
.end method

.method public errorBody()Lpm/L;
    .locals 0

    iget-object p0, p0, Lretrofit2/Response;->errorBody:Lpm/L;

    return-object p0
.end method

.method public headers()Lpm/q;
    .locals 0

    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lpm/I;

    iget-object p0, p0, Lpm/I;->r:Lpm/q;

    return-object p0
.end method

.method public isSuccessful()Z
    .locals 0

    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lpm/I;

    invoke-virtual {p0}, Lpm/I;->e()Z

    move-result p0

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lpm/I;

    iget-object p0, p0, Lpm/I;->p:Ljava/lang/String;

    return-object p0
.end method

.method public raw()Lpm/I;
    .locals 0

    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lpm/I;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lretrofit2/Response;->rawResponse:Lpm/I;

    invoke-virtual {p0}, Lpm/I;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

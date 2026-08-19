.class public final LL1/N;
.super LJ1/m;
.source "SourceFile"


# instance fields
.field public e:LJ1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJ1/m;-><init>()V

    sget-object v0, LJ1/o;->a:LJ1/o;

    iput-object v0, p0, LL1/N;->e:LJ1/q;

    return-void
.end method


# virtual methods
.method public final a(LJ1/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL1/N;->e:LJ1/q;

    return-void
.end method

.method public final b()LJ1/q;
    .locals 0

    iget-object p0, p0, LL1/N;->e:LJ1/q;

    return-object p0
.end method

.method public final copy()LJ1/l;
    .locals 2

    new-instance v0, LL1/N;

    invoke-direct {v0}, LL1/N;-><init>()V

    iget-object v1, p0, LL1/N;->e:LJ1/q;

    invoke-virtual {v0, v1}, LL1/N;->a(LJ1/q;)V

    iget-object v1, p0, LJ1/m;->b:LJ1/u;

    iput-object v1, v0, LJ1/m;->b:LJ1/u;

    iget-object v1, p0, LJ1/m;->c:LJ1/w;

    iput-object v1, v0, LJ1/m;->c:LJ1/w;

    iget p0, p0, LJ1/m;->d:I

    iput p0, v0, LJ1/m;->d:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LL1/N;->e:LJ1/q;

    iget-object v1, p0, LJ1/m;->b:LJ1/u;

    iget-object v2, p0, LJ1/m;->c:LJ1/w;

    iget p0, p0, LJ1/m;->d:I

    invoke-static {p0}, LX1/i;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmittableImageButton(modifier="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilterParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentScale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

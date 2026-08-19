.class public LJ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/l;


# instance fields
.field public a:LJ1/q;

.field public b:LJ1/u;

.field public c:LJ1/w;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ1/o;->a:LJ1/o;

    iput-object v0, p0, LJ1/m;->a:LJ1/q;

    const/4 v0, 0x1

    iput v0, p0, LJ1/m;->d:I

    return-void
.end method


# virtual methods
.method public a(LJ1/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ1/m;->a:LJ1/q;

    return-void
.end method

.method public b()LJ1/q;
    .locals 0

    iget-object p0, p0, LJ1/m;->a:LJ1/q;

    return-object p0
.end method

.method public copy()LJ1/l;
    .locals 2

    new-instance v0, LJ1/m;

    invoke-direct {v0}, LJ1/m;-><init>()V

    invoke-virtual {p0}, LJ1/m;->b()LJ1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ1/m;->a(LJ1/q;)V

    iget-object v1, p0, LJ1/m;->b:LJ1/u;

    iput-object v1, v0, LJ1/m;->b:LJ1/u;

    iget-object v1, p0, LJ1/m;->c:LJ1/w;

    iput-object v1, v0, LJ1/m;->c:LJ1/w;

    iget p0, p0, LJ1/m;->d:I

    iput p0, v0, LJ1/m;->d:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LJ1/m;->b()LJ1/q;

    move-result-object v0

    iget-object v1, p0, LJ1/m;->b:LJ1/u;

    iget-object v2, p0, LJ1/m;->c:LJ1/w;

    iget p0, p0, LJ1/m;->d:I

    invoke-static {p0}, LX1/i;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EmittableImage(modifier="

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

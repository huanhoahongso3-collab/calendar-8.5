.class public final Le3/f;
.super Le3/g;
.source "SourceFile"


# instance fields
.field public final p:Lo3/i;


# direct methods
.method public constructor <init>(Ln3/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Le3/g;-><init>(Ln3/a;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ln3/a;->n(Ljava/lang/String;)Lo3/i;

    move-result-object p1

    iput-object p1, p0, Le3/f;->p:Lo3/i;

    return-void
.end method


# virtual methods
.method public final M(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Le3/g;->c()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lm3/a;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(IJ)V
    .locals 0

    invoke-virtual {p0}, Le3/g;->c()V

    iget-object p0, p0, Le3/f;->p:Lo3/i;

    invoke-interface {p0, p1, p2, p3}, Ln3/d;->b(IJ)V

    return-void
.end method

.method public final b0()Z
    .locals 0

    invoke-virtual {p0}, Le3/g;->c()V

    iget-object p0, p0, Le3/f;->p:Lo3/i;

    iget-object p0, p0, Lo3/i;->n:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Le3/f;->p:Lo3/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/g;->o:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-virtual {p0}, Le3/g;->c()V

    iget-object p0, p0, Le3/f;->p:Lo3/i;

    invoke-interface {p0, p1}, Ln3/d;->d(I)V

    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Le3/g;->c()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Le3/g;->c()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lm3/a;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Le3/g;->c()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lm3/a;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Le3/g;->c()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lm3/a;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/g;->c()V

    iget-object p0, p0, Le3/f;->p:Lo3/i;

    invoke-interface {p0, p1, p2}, Ln3/d;->k(ILjava/lang/String;)V

    return-void
.end method

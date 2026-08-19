.class public abstract LO4/a;
.super LN4/d;
.source "SourceFile"


# instance fields
.field public final n:I

.field public final o:Z

.field public p:LR4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LN4/c;->u:LN4/c;

    iget v0, v0, LN4/c;->n:I

    sget-object v0, LN4/c;->t:LN4/c;

    iget v0, v0, LN4/c;->n:I

    sget-object v0, LN4/c;->w:LN4/c;

    iget v0, v0, LN4/c;->n:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO4/a;->n:I

    sget-object v0, LN4/c;->w:LN4/c;

    invoke-virtual {v0, p1}, LN4/c;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LI3/o;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, LI3/o;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, LR4/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, LR4/d;-><init>(ILR4/d;LI3/o;)V

    iput-object v2, p0, LO4/a;->p:LR4/d;

    sget-object v0, LN4/c;->u:LN4/c;

    invoke-virtual {v0, p1}, LN4/c;->a(I)Z

    move-result p1

    iput-boolean p1, p0, LO4/a;->o:Z

    return-void
.end method


# virtual methods
.method public final l0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LN4/c;->v:LN4/c;

    iget p0, p0, LO4/a;->n:I

    invoke-virtual {v2, p0}, LN4/c;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const/16 v2, -0x270f

    if-lt p0, v2, :cond_0

    if-gt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN4/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m0(LN4/c;)Z
    .locals 0

    iget p0, p0, LO4/a;->n:I

    iget p1, p1, LN4/c;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

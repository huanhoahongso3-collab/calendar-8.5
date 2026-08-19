.class public abstract LN4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LN4/j;->a:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LN4/j;-><init>(IIIB)V

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 2
    iput p3, p0, LN4/j;->a:I

    iput p1, p0, LN4/j;->b:I

    iput p2, p0, LN4/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LN4/j;)Lrl/b;
    .locals 4

    iget v0, p0, LN4/j;->b:I

    iget p0, p0, LN4/j;->c:I

    add-int/2addr v0, p0

    new-instance p0, Lrl/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, LN4/j;-><init>(IIIB)V

    return-object p0
.end method

.method public static b()Lrl/b;
    .locals 5

    new-instance v0, Lrl/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, LN4/j;-><init>(IIIB)V

    return-object v0
.end method


# virtual methods
.method public abstract c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e(LS/J;)Landroidx/compose/runtime/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget p0, p0, LN4/j;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 1

    iget p0, p0, LN4/j;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    iget p0, p0, LN4/j;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget p0, p0, LN4/j;->b:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "Object"

    return-object p0

    :cond_1
    const-string p0, "Array"

    return-object p0

    :cond_2
    const-string p0, "root"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LN4/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object p0

    invoke-interface {p0}, LMk/d;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, LN4/j;->b:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN4/j;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, LQ4/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LN4/j;->c:I

    if-gez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

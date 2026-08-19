.class public final LG6/c;
.super LG6/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:C


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    iput p2, p0, LG6/c;->a:I

    iput-char p1, p0, LG6/c;->b:C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    iget v0, p0, LG6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-char p0, p0, LG6/c;->b:C

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-char p0, p0, LG6/c;->b:C

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 2

    iget v0, p0, LG6/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LG6/c;

    const/4 v1, 0x0

    iget-char p0, p0, LG6/c;->b:C

    invoke-direct {v0, p0, v1}, LG6/c;-><init>(CI)V

    return-object v0

    :pswitch_0
    new-instance v0, LG6/c;

    const/4 v1, 0x1

    iget-char p0, p0, LG6/c;->b:C

    invoke-direct {v0, p0, v1}, LG6/c;-><init>(CI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LG6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-char p0, p0, LG6/c;->b:C

    invoke-static {p0}, LG6/b;->a(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CharMatcher.isNot(\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-char p0, p0, LG6/c;->b:C

    invoke-static {p0}, LG6/b;->a(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CharMatcher.is(\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

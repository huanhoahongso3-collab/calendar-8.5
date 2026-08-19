.class public final Lol/c;
.super LLi/b;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LLd/a;


# direct methods
.method public synthetic constructor <init>(LLd/a;I)V
    .locals 0

    iput p2, p0, Lol/c;->n:I

    iput-object p1, p0, Lol/c;->o:LLd/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLi/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lol/c;->n:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lol/c;->o:LLd/a;

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Lol/d;

    iput-object p1, p0, Lol/d;->q:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lol/c;->o:LLd/a;

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Lol/d;

    iput-object p1, p0, Lol/d;->p:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

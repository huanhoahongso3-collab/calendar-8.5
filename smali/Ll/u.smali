.class public final LLl/u;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LLl/u;


# instance fields
.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLl/u;-><init>(I)V

    sput-object v0, LLl/u;->n:LLl/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LLl/u;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LLl/u;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lul/c;

    if-eqz p1, :cond_0

    sget-object p0, LSk/o;->y:Lul/c;

    invoke-virtual {p1, p0}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'name\' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, LLl/x;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

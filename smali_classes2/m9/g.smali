.class public final synthetic Lm9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBe/s;


# direct methods
.method public synthetic constructor <init>(LBe/s;I)V
    .locals 0

    iput p2, p0, Lm9/g;->m:I

    iput-object p1, p0, Lm9/g;->n:LBe/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm9/g;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm9/t;

    iget-object p1, p1, Lm9/t;->b:LFg/c;

    iget-object p1, p1, LFg/c;->W:Ljava/lang/String;

    iget-object p0, p0, Lm9/g;->n:LBe/s;

    iget-object p0, p0, LBe/s;->m:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm9/P;

    iget-object p1, p1, Lm9/P;->d:[Ljava/lang/String;

    iget-object p0, p0, Lm9/g;->n:LBe/s;

    iget-object p0, p0, LBe/s;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Ltk/l;->z(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    check-cast p1, Lm9/P;

    iget-object p0, p0, Lm9/g;->n:LBe/s;

    iget-object p0, p0, LBe/s;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

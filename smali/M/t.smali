.class public final LM/t;
.super LEd/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM/t;->l:I

    iput-object p1, p0, LM/t;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILN0/l;Lw0/J;)I
    .locals 0

    iget p3, p0, LM/t;->l:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, LM/t;->m:Ljava/lang/Object;

    check-cast p0, Ld0/c;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ld0/c;->a(II)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LM/t;->m:Ljava/lang/Object;

    check-cast p0, Ld0/b;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Ld0/b;->a(IILN0/l;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

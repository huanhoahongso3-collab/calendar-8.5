.class public final synthetic Lda/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBe/c;


# direct methods
.method public synthetic constructor <init>(LBe/c;I)V
    .locals 0

    iput p2, p0, Lda/k;->m:I

    iput-object p1, p0, Lda/k;->n:LBe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lda/k;->m:I

    iget-object p0, p0, Lda/k;->n:LBe/c;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LBe/c;->s:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p1, p0, LBe/c;->r:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, LBe/c;->q:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

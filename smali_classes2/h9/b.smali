.class public final synthetic Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnf/c;


# direct methods
.method public synthetic constructor <init>(Lnf/c;I)V
    .locals 0

    iput p2, p0, Lh9/b;->a:I

    iput-object p1, p0, Lh9/b;->b:Lnf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lh9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh9/b;->b:Lnf/c;

    iget v0, p0, Lnf/c;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    iget p0, p0, Lnf/c;->e:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    int-to-long v2, p0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh9/b;->b:Lnf/c;

    iget p0, p0, Lnf/c;->e:I

    if-nez p0, :cond_2

    const/4 p0, 0x1

    :cond_2
    int-to-long v0, p0

    const-wide/16 v2, 0x5a0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

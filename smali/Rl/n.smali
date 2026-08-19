.class public abstract LRl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LRl/n;->a:I

    iput-object p1, p0, LRl/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgl/e;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LRl/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->y(LRl/e;Lgl/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->y(LRl/e;Lgl/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, LRl/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRl/n;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LRl/n;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

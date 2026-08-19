.class public final synthetic Lph/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lph/d;->a:I

    iput-object p1, p0, Lph/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lph/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lph/h;

    iget-object p1, p1, Lph/h;->b:Ljava/lang/String;

    iget-object p0, p0, Lph/d;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lph/d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

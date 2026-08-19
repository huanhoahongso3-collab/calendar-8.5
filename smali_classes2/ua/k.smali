.class public final synthetic Lua/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lua/k;->a:I

    iput-object p2, p0, Lua/k;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lua/k;->a:I

    check-cast p1, LBe/t;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LBe/t;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p0, p0, Lua/k;->b:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p1, LBe/t;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p0, p0, Lua/k;->b:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

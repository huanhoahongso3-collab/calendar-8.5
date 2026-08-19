.class public final LWl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGk/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWl/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lyk/h;

    iput-object p1, p0, LWl/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LWl/l;->a:I

    iput-object p1, p0, LWl/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LWl/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWl/l;->b:Ljava/lang/Object;

    check-cast p0, LWl/l;

    iget-object p0, p0, LWl/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ltk/u;->m:Ltk/u;

    goto :goto_0

    :cond_0
    new-instance v0, Ltk/F;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v2, p0, v1}, Ltk/F;-><init>(IILjava/util/Iterator;Lwk/c;)V

    invoke-static {v0}, Lcom/bumptech/glide/d;->O(LGk/m;)LWl/j;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LWl/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LWl/l;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LWl/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    new-instance v0, Lkotlin/jvm/internal/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LXl/h;

    iget-object p0, p0, LWl/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, LXl/h;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_4
    new-instance v0, LF/x;

    invoke-direct {v0, p0}, LF/x;-><init>(LWl/l;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, LWl/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_6
    iget-object p0, p0, LWl/l;->b:Ljava/lang/Object;

    check-cast p0, Lyk/h;

    invoke-static {p0}, Lcom/bumptech/glide/d;->O(LGk/m;)LWl/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

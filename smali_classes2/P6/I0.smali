.class public final synthetic LP6/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli/a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lli/a;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LP6/I0;->a:I

    iput-object p1, p0, LP6/I0;->b:Lli/a;

    iput-object p2, p0, LP6/I0;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 1

    iget p1, p0, LP6/I0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LP6/I0;->b:Lli/a;

    iget-object p1, p1, Lli/a;->n:Ljava/lang/Object;

    check-cast p1, LO9/b0;

    iget-object p1, p1, LO9/b0;->f:Ljava/lang/Object;

    check-cast p1, LHb/j;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LP6/x0;

    const/4 v0, 0x2

    iget-object p0, p0, LP6/I0;->c:Ljava/util/List;

    invoke-direct {p2, p0, v0}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LP6/I0;->b:Lli/a;

    iget-object p1, p1, Lli/a;->n:Ljava/lang/Object;

    check-cast p1, LO9/b0;

    iget-object p1, p1, LO9/b0;->f:Ljava/lang/Object;

    check-cast p1, LHb/j;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LP6/x0;

    const/4 v0, 0x1

    iget-object p0, p0, LP6/I0;->c:Ljava/util/List;

    invoke-direct {p2, p0, v0}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

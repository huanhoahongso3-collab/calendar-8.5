.class public final synthetic LHb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHb/j;


# direct methods
.method public synthetic constructor <init>(LHb/j;I)V
    .locals 0

    iput p2, p0, LHb/b;->a:I

    iput-object p1, p0, LHb/b;->b:LHb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LHb/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFc/a;

    iget-object p0, p0, LHb/b;->b:LHb/j;

    iget-object v0, p0, LHb/j;->p:LEh/a;

    iget-object p1, p1, LFc/a;->a:LY9/j;

    if-eqz p1, :cond_0

    iget-object v1, p1, LY9/j;->w:Llf/b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LOa/k;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v3}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY7/g;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LO9/S;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LO9/S;-><init>(Llf/e;I)V

    new-instance v0, LXd/f;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget-object p1, p1, LY9/j;->w:Llf/b;

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p0

    sget-object v0, Lgf/a;->o:Lgf/a;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_0
    check-cast p1, LHb/k;

    iget-object p0, p0, LHb/b;->b:LHb/j;

    iget-object p0, p0, LHb/j;->p:LEh/a;

    invoke-interface {p1, p0}, LHb/k;->b(LEh/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

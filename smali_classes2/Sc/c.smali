.class public final synthetic LSc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFb/d;


# direct methods
.method public synthetic constructor <init>(LFb/d;I)V
    .locals 0

    iput p2, p0, LSc/c;->m:I

    iput-object p1, p0, LSc/c;->n:LFb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LSc/c;->m:I

    iget-object p0, p0, LSc/c;->n:LFb/d;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldc/d;

    :goto_0
    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LIb/b;

    goto :goto_0

    :pswitch_1
    check-cast p1, Lgf/a;

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

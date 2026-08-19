.class public final synthetic LKa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKa/c;


# direct methods
.method public synthetic constructor <init>(LKa/c;I)V
    .locals 0

    iput p2, p0, LKa/a;->a:I

    iput-object p1, p0, LKa/a;->b:LKa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/c;)V
    .locals 2

    iget v0, p0, LKa/a;->a:I

    iget-object p0, p0, LKa/a;->b:LKa/c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKa/c;->q:LFb/b;

    iput-object p0, p1, LJb/c;->q:LFb/b;

    sget-object p0, LKa/h;->x:LKa/h;

    iget-object p0, p0, LKa/h;->n:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LKa/c;->q:LFb/b;

    iput-object p0, p1, LJb/c;->q:LFb/b;

    sget-object p0, LKa/h;->x:LKa/h;

    iget-object p0, p0, LKa/h;->m:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

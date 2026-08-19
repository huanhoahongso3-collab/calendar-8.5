.class public final synthetic Lxa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/l;


# direct methods
.method public synthetic constructor <init>(Lxa/l;I)V
    .locals 0

    iput p2, p0, Lxa/h;->a:I

    iput-object p1, p0, Lxa/h;->b:Lxa/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lxa/h;->a:I

    const-string v0, "ofNullable(...)"

    iget-object p0, p0, Lxa/h;->b:Lxa/l;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iget-object p0, p0, Lxa/n;->d:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LHf/e;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p2}, LHf/e;-><init>(IZ)V

    new-instance p2, Lxa/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object p1, Lxa/n;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iget-object p0, p0, Lxa/n;->d:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LHf/e;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p2}, LHf/e;-><init>(IZ)V

    new-instance p2, Lta/h;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

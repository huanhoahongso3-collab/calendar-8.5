.class public final LD6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD6/n;->a:I

    iput-object p1, p0, LD6/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(LD6/i;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LD6/i;)V
    .locals 3

    iget v0, p0, LD6/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD6/n;->b:Ljava/lang/Object;

    check-cast v0, Ly9/v;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LD6/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, LD6/i;->e:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LD6/i;)V
    .locals 1

    iget v0, p0, LD6/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD6/n;->b:Ljava/lang/Object;

    check-cast p0, Ly9/v;

    iget-object p0, p0, Ly9/v;->T:Ly9/G;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ly9/G;->c(LD6/i;Ljava/lang/Boolean;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

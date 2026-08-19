.class public final synthetic Lcom/samsung/android/sdk/pen/setting/patternpalette/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/a;->m:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lua/g;->t:Lua/g;

    iget-object p0, p0, Lua/g;->n:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenMosaicPatternLayout;->a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

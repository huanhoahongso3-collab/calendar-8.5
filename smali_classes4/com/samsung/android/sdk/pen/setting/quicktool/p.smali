.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/p;->m:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/p;->n:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/p;->m:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/p;->n:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$2;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

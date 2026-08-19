.class public final synthetic LB6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB6/c;->a:I

    iput-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/g;ZFF)V
    .locals 1

    iget v0, p0, LB6/c;->a:I

    iget-object p0, p0, LB6/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroidx/dynamicanimation/animation/g;ZFF)V

    return-void

    :pswitch_0
    check-cast p0, LB6/p;

    invoke-virtual {p0}, LB6/p;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

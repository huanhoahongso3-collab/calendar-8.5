.class public final LQd/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;I)V
    .locals 0

    iput p2, p0, LQd/g;->m:I

    iput-object p1, p0, LQd/g;->n:Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQd/g;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LQd/g;->n:Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;

    const-string v2, "SSS:SuggestionView"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disconnected, cause: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->u:I

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->c()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->m:Landroid/view/SurfaceView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->r:LQd/h;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "motionEvent, actionId: "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

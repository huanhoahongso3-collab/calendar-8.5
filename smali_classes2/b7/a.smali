.class public final synthetic Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:La7/a;


# direct methods
.method public synthetic constructor <init>(La7/a;I)V
    .locals 0

    iput p2, p0, Lb7/a;->m:I

    iput-object p1, p0, Lb7/a;->n:La7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lb7/a;->m:I

    iget-object p0, p0, Lb7/a;->n:La7/a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a(Landroid/content/Context;)Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a:Lhk/k;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb7/b;-><init>(La7/a;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a(Landroid/content/Context;)Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a:Lhk/k;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb7/b;-><init>(La7/a;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a(Landroid/content/Context;)Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a:Lhk/k;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb7/b;-><init>(La7/a;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

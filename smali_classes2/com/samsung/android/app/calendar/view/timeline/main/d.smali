.class public final synthetic Lcom/samsung/android/app/calendar/view/timeline/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc/b;


# direct methods
.method public synthetic constructor <init>(Lhc/b;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/d;->b:Lhc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/d;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/d;->b:Lhc/b;

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->I:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

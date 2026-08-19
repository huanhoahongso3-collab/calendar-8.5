.class public final synthetic LU9/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LU9/T;


# direct methods
.method public synthetic constructor <init>(LU9/T;I)V
    .locals 0

    iput p2, p0, LU9/S;->m:I

    iput-object p1, p0, LU9/S;->n:LU9/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LU9/S;->m:I

    iget-object p0, p0, LU9/S;->n:LU9/T;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    iget-object p0, p0, LU9/T;->H:LU9/Q;

    if-eqz p0, :cond_1

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_1

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU9/T;->R:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LU9/c;->i(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

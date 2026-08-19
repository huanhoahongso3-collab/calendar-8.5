.class public final synthetic LYa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LYa/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYa/d;->o:Ljava/lang/Object;

    iput-boolean p3, p0, LYa/d;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LYa/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/d;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LYa/d;->n:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYa/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYa/d;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-boolean p1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->R:Z

    if-eqz p1, :cond_0

    const-string p0, "3"

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LYa/d;->n:Z

    if-eqz p0, :cond_1

    const-string p0, "2"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, LYa/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-boolean p0, p0, LYa/d;->n:Z

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/g;->f(Ljava/lang/String;ZLandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

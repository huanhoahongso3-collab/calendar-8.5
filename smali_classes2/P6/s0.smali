.class public final synthetic LP6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgf/a;


# direct methods
.method public synthetic constructor <init>(ILgf/a;)V
    .locals 0

    iput p1, p0, LP6/s0;->a:I

    iput-object p2, p0, LP6/s0;->b:Lgf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP6/s0;->a:I

    iget-object p0, p0, LP6/s0;->b:Lgf/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly9/N;

    iput-object p0, p1, Ly9/N;->c:Lgf/a;

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    sget-object v0, Lgf/a;->q:Lgf/a;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

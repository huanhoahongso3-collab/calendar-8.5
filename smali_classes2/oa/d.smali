.class public final synthetic Loa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loa/g;


# direct methods
.method public synthetic constructor <init>(Loa/g;I)V
    .locals 0

    iput p2, p0, Loa/d;->a:I

    iput-object p1, p0, Loa/d;->b:Loa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loa/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    iget-object p0, p0, Loa/d;->b:Loa/g;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Lmf/c;

    iget-object p0, p0, Loa/d;->b:Loa/g;

    iget-object p1, p0, Loa/g;->G0:Lmf/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmf/c;->b(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

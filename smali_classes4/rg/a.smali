.class public final synthetic Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:LFl/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;LFl/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lrg/a;->b:LFl/a;

    iput p3, p0, Lrg/a;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget v0, Lng/j;->RobotoMediumFontStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lng/j;->RobotoRegularFontStyle:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object v2, p0, Lrg/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lrg/a;->b:LFl/a;

    iget-object p2, p2, LFl/a;->n:Ljava/lang/Object;

    check-cast p2, Lrg/e;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    check-cast p2, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    iget p0, p0, Lrg/a;->c:I

    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->C(IIZ)V

    :cond_2
    return-void
.end method

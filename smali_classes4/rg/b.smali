.class public final synthetic Lrg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LFl/a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LFl/a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/b;->a:LFl/a;

    iput p2, p0, Lrg/b;->b:I

    iput-boolean p3, p0, Lrg/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "compoundButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget v0, Lng/j;->RobotoMediumFontStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lng/j;->RobotoRegularFontStyle:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lrg/b;->a:LFl/a;

    iget-object p2, p2, LFl/a;->n:Ljava/lang/Object;

    check-cast p2, Lrg/e;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    check-cast p2, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    iget v0, p0, Lrg/b;->b:I

    iget-boolean p0, p0, Lrg/b;->c:Z

    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->C(IIZ)V

    :cond_1
    return-void
.end method

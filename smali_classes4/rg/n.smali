.class public final synthetic Lrg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/n;->a:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;

    iput-object p2, p0, Lrg/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lrg/n;->c:Ljava/util/List;

    iput p4, p0, Lrg/n;->d:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->y:I

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/n;->a:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;

    iget-object v1, v0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->v:[Landroid/widget/CheckBox;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lob/h;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lob/h;-><init>(I)V

    new-instance v3, Lob/c;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lrg/n;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lrg/n;->b:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Log/d;->c(ILjava/lang/String;Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, v0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->x:Lmg/g;

    if-eqz p1, :cond_2

    check-cast p1, Lrg/o;

    iget-object p1, p1, Lrg/o;->n:Ljava/lang/Object;

    check-cast p1, Lrg/d;

    iget-object p1, p1, LFl/a;->n:Ljava/lang/Object;

    check-cast p1, Lrg/e;

    check-cast p1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->A()Lmg/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lmg/h;->t:[Z

    iget p0, p0, Lrg/n;->d:I

    aput-boolean p2, v1, p0

    invoke-virtual {p1, v0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->E(Lmg/h;)V

    iget-object p0, p1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->b0:Lrg/k;

    if-eqz p0, :cond_2

    iput-object v0, p0, Lrg/k;->m:Lmg/h;

    :cond_2
    :goto_0
    return-void
.end method

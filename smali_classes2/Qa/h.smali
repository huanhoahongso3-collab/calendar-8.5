.class public final LQa/h;
.super LQa/e;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:LPa/b;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/CheckBox;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LPa/u;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LQa/h;->D:LPa/b;

    const p2, 0x7f0a02a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    iput-object p2, p0, LQa/h;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const p2, 0x7f0a0146

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LQa/h;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LQa/h;->C:Landroid/view/View;

    const v0, 0x7f0a08fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LQa/h;->o:Landroid/widget/CheckBox;

    const v0, 0x7f0a0ad4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQa/h;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0a46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQa/h;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0371

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQa/h;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0abb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQa/h;->r:Landroid/widget/TextView;

    const v0, 0x7f0a0259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LQa/h;->t:Landroid/view/View;

    const v0, 0x7f0a0a02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LQa/h;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a053e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LQa/h;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LQa/h;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a0290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LQa/h;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LQa/h;->y:Landroid/view/View;

    const v0, 0x7f0a00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LQa/h;->z:Landroid/view/View;

    const v0, 0x7f0a0ab5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LQa/h;->A:Landroid/view/View;

    const v0, 0x7f0a040c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LQa/h;->B:Landroid/view/View;

    new-instance p1, LAa/P;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LAa/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(LQa/b;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p1, LQa/b;->b:LFg/c;

    iget-object v0, v0, LFg/c;->W:Ljava/lang/String;

    invoke-static {v0}, Lwh/q;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TypeB1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lwh/q;->L(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const p1, 0x7f130a6e

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LQa/h;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lce/d;->a:Lce/a;

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lce/f;->b(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LQa/h;->w:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LQa/h;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

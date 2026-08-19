.class public final LWf/d;
.super LWf/b;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:LWf/e;

.field public final o:LXf/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXf/a;LWf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf/d;->m:Ljava/lang/String;

    iput-object p2, p0, LWf/d;->o:LXf/a;

    iput-object p3, p0, LWf/d;->n:LWf/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/app/calendar/view/detail/viewholder/a;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWf/a;

    iget-object p3, p2, LWf/a;->c:Landroid/view/View;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-static {p3, p4}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p3, p0, LWf/d;->o:LXf/a;

    iget-object p4, p3, LXf/a;->m:Ljava/lang/String;

    iget p3, p3, LXf/a;->n:I

    if-eq p3, p5, :cond_1

    const/4 p5, 0x2

    if-eq p3, p5, :cond_0

    goto :goto_0

    :cond_0
    sget p3, LVf/m;->when_leave:I

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    sget p3, LVf/m;->when_arrive_at:I

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object p1, p2, LWf/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->setTextDirection(I)V

    :cond_2
    iget-object p1, p2, LWf/a;->b:Landroid/widget/TextView;

    iget-object p0, p0, LWf/d;->n:LWf/e;

    invoke-interface {p0}, LWf/e;->d()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, LWf/a;->a:Landroid/widget/ImageView;

    invoke-interface {p0}, LWf/e;->B()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, LWf/a;->a:Landroid/widget/ImageView;

    invoke-interface {p0}, LWf/e;->y()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_entity_type"

    sget-object v2, LZf/f;->n:LZf/f;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "key_map_address"

    iget-object p0, p0, LWf/d;->o:LXf/a;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LVf/a;

    instance-of v0, p1, LWf/d;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    if-eqz v0, :cond_4

    check-cast p1, LWf/d;

    iget-object p0, p0, LWf/d;->o:LXf/a;

    iget-object v0, p0, LXf/a;->m:Ljava/lang/String;

    iget p0, p0, LXf/a;->n:I

    iget-object p1, p1, LWf/d;->o:LXf/a;

    iget-object v2, p1, LXf/a;->m:Ljava/lang/String;

    iget p1, p1, LXf/a;->n:I

    if-ne p0, p1, :cond_0

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, LWf/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LVf/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWf/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, LWf/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LWf/d;

    iget-object p0, p0, LWf/d;->o:LXf/a;

    iget-object p1, p1, LWf/d;->o:LXf/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, LZf/f;->n:LZf/f;

    iget-object p0, p0, LWf/d;->o:LXf/a;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

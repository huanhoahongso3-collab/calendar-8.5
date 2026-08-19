.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/j0;
.super Lp1/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j0;->p:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j0;->m:Z

    iput-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j0;->n:Z

    iput-object p4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j0;->o:Ljava/lang/String;

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j0;->p:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j0;->m:Z

    const-string v4, ", "

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v2, :cond_0

    const v2, 0x7f130102

    goto :goto_0

    :cond_0
    const v2, 0x7f1302ac

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Lq1/c;

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lq1/d;->g(Lq1/c;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lq1/d;->l(Z)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130b2c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j0;->n:Z

    if-eqz v2, :cond_4

    const v2, 0x7f13032c

    goto :goto_2

    :cond_4
    const v2, 0x7f1302ef

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j0;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

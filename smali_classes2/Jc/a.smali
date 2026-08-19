.class public final synthetic LJc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lyf/b;


# direct methods
.method public synthetic constructor <init>(Lyf/b;I)V
    .locals 0

    iput p2, p0, LJc/a;->m:I

    iput-object p1, p0, LJc/a;->n:Lyf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LJc/a;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "groupCalendarMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJc/a;->n:Lyf/b;

    iget-object p0, p0, Lyf/b;->d:Ljava/lang/Object;

    check-cast p0, Lda/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lda/e;->o0:Lda/b;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lda/b;->n:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lda/b;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemRangeChanged(II)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LJc/a;->n:Lyf/b;

    iget-object p0, p0, Lyf/b;->b:Ljava/lang/Object;

    check-cast p0, LY7/i;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY7/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LY7/e;-><init>(LY7/i;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, LT7/b;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LT7/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lkf/g;->e(Lkf/f;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "mergedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJc/a;->n:Lyf/b;

    iget-object p0, p0, Lyf/b;->d:Ljava/lang/Object;

    check-cast p0, Lda/e;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lda/e;->o0:Lda/b;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lda/b;->s:LAh/d;

    iget p0, p0, Lda/e;->u0:I

    new-instance v3, LG6/i;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LG6/i;-><init>(Ljava/util/List;I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, LG6/i;->p(Landroid/content/Context;Z)V

    iput-object v0, v1, Lda/b;->q:Landroid/content/Context;

    iget-object v6, v1, Lda/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v3, LG6/i;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LM9/b;

    invoke-direct {v3, p0, v5}, LM9/b;-><init>(IZ)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lda/b;->q:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-interface {v2}, LAh/d;->T()Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.android.calendar_preferences"

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "_temp"

    if-nez v3, :cond_2

    new-instance p0, Lda/a;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lda/a;-><init>(Lda/b;I)V

    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, v1, Lda/b;->q:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-interface {v2}, LAh/d;->X()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lda/b;->o:Ljava/util/Set;

    invoke-static {p0, p1, v3}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LAh/d;->X()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lda/b;->o:Ljava/util/Set;

    invoke-static {p0, p1, v3}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LAh/d;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v2}, LAh/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v2}, LAh/d;->T()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v2}, LAh/d;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2}, LAh/d;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, LAh/d;->X()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    iget-object p0, v1, Lda/b;->q:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-interface {v2}, LAh/d;->X()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v3}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2}, LAh/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v2}, LAh/d;->X()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, p1}, LQf/j;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LAh/d;->T()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v2}, LAh/d;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    new-instance p0, LI3/j;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v2, p1}, LI3/j;-><init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V

    iput-object p0, v1, Lda/b;->u:LI3/j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, Lda/e;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJc/a;->n:Lyf/b;

    iput-object p1, p0, Lyf/b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lyf/b;->i()V

    iget-object p1, p0, Lyf/b;->d:Ljava/lang/Object;

    check-cast p1, Lda/e;

    if-eqz p1, :cond_6

    new-instance v0, Lda/d;

    invoke-direct {v0, p1}, Lda/d;-><init>(Lda/e;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LJc/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LJc/a;-><init>(Lyf/b;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_6
    iget-object p1, p0, Lyf/b;->b:Ljava/lang/Object;

    check-cast p1, LY7/i;

    if-eqz p1, :cond_7

    new-instance v0, LY7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LY7/a;-><init>(LY7/i;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LJc/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LJc/a;-><init>(Lyf/b;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget v0, p0, LJc/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJc/a;->n:Lyf/b;

    invoke-virtual {p0}, Lyf/b;->i()V

    return-void

    :pswitch_0
    iget-object p0, p0, LJc/a;->n:Lyf/b;

    iget-object p0, p0, Lyf/b;->b:Ljava/lang/Object;

    check-cast p0, LY7/i;

    if-eqz p0, :cond_0

    iget-object v0, p0, LY7/i;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LY7/i;->p:LY7/h;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, LY7/i;->q:LY7/h;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LJc/a;->n:Lyf/b;

    iget-object v0, p0, Lyf/b;->b:Ljava/lang/Object;

    check-cast v0, LY7/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY7/i;->d()V

    :cond_1
    iget-boolean v0, p0, Lyf/b;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyf/b;->i()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/b;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

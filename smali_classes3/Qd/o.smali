.class public final LQd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQd/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQd/h;

.field public final c:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

.field public final d:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:LQd/k;

.field public i:LQd/f;

.field public j:LQd/g;

.field public k:LA1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/o;->a:Landroid/content/Context;

    iput-object p2, p0, LQd/o;->b:LQd/h;

    check-cast p2, LQd/i;

    iget-object p1, p2, LQd/i;->a:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iput-object p1, p0, LQd/o;->c:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object p1, p2, LQd/i;->b:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    iput-object p1, p0, LQd/o;->d:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    iget p1, p2, LQd/i;->c:I

    iput p1, p0, LQd/o;->e:I

    iget-object p1, p2, LQd/i;->d:Ljava/util/List;

    sget-object p2, Ltk/v;->m:Ltk/v;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, LQd/o;->f:Ljava/util/List;

    iput-object p2, p0, LQd/o;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V
    .locals 1

    const-string v0, "onSurfacePackageReleased, info: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSS:SurfacePackageUpdaterLocalImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LQd/o;->h:LQd/k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LQd/k;->a:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    iget-object p1, p1, LQd/k;->b:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LQd/o;->i:LQd/f;

    return-void
.end method

.method public final b(LQd/g;)V
    .locals 0

    iput-object p1, p0, LQd/o;->j:LQd/g;

    return-void
.end method

.method public final c(LQd/f;)V
    .locals 0

    iput-object p1, p0, LQd/o;->i:LQd/f;

    return-void
.end method

.method public final d(LA1/e;)V
    .locals 0

    iput-object p1, p0, LQd/o;->k:LA1/e;

    return-void
.end method

.method public final e(LQd/h;)Z
    .locals 0

    iget-object p0, p0, LQd/o;->b:LQd/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(LQd/f;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;LQd/e;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSurfacePackage, info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LQd/o;->c:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object v3, v2, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->r:Ljava/util/List;

    iget-object v5, v2, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "SSS:SurfacePackageUpdaterLocalImpl"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v2, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->t:Z

    if-eqz v1, :cond_f

    iget-object v7, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->o:Landroid/os/IBinder;

    const-string v8, "Required value was null."

    if-eqz v7, :cond_e

    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-class v0, Landroid/hardware/display/DisplayManager;

    iget-object v11, v4, LQd/o;->a:Landroid/content/Context;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v4, LQd/o;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v13, LJd/b;

    invoke-direct {v13, v11}, LJd/b;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LQd/o;->d:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->x:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {v13, v1}, LJd/f;->setSwipeable(Z)V

    new-instance v1, LQd/m;

    invoke-direct {v1, v13, v4}, LQd/m;-><init>(LJd/b;LQd/o;)V

    iget-object v14, v13, LJd/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LF/A;

    const/16 v14, 0xa

    invoke-direct {v1, v4, v14}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, LJd/b;->setDispatchTouchEventListener(LGk/j;)V

    const-string v1, "createView, item: "

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->u:Landroid/widget/RemoteViews;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v11, v13}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v6, v1, Landroid/widget/ListView;

    if-eqz v6, :cond_2

    move-object v5, v1

    check-cast v5, Landroid/widget/ListView;

    :cond_2
    if-eqz v5, :cond_a

    :goto_1
    if-nez v5, :cond_3

    new-instance v5, Landroid/widget/ListView;

    invoke-direct {v5, v11}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    sget v1, LFd/c;->transparent:I

    invoke-virtual {v5, v1}, Landroid/widget/AbsListView;->setSelector(I)V

    :cond_3
    move-object v6, v5

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v14, -0x2

    invoke-direct {v1, v5, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    iget-object v14, v14, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->m:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v4, LQd/o;->g:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    iget-object v15, v4, LQd/o;->f:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_7

    iget-object v14, v14, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->m:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->v:Landroid/widget/RemoteViews;

    move-object v5, v0

    new-instance v0, LQd/l;

    invoke-direct/range {v0 .. v5}, LQd/l;-><init>(Ljava/util/List;ILandroid/widget/RemoteViews;LQd/o;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/view/SurfaceControlViewHost;

    invoke-direct {v0, v11, v12, v7}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    invoke-virtual {v0, v13, v9, v10}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, LQd/k;

    invoke-direct {v2, v0, v1}, LQd/k;-><init>(Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    iput-object v2, v4, LQd/o;->h:LQd/k;

    iget-object v0, v5, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->w:Ljava/lang/Integer;

    new-instance v2, LJ1/r;

    const/4 v3, 0x7

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4, v1}, LJ1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, LQd/n;

    invoke-direct {v3, v6, v6, v0, v2}, LQd/n;-><init>(Landroid/widget/ListView;Landroid/widget/ListView;Ljava/lang/Integer;LJ1/r;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "viewSpec.listView is not ListView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSurfacePackage, item is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(LQd/g;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V
    .locals 2

    const-string v0, "relayout, info: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSS:SurfacePackageUpdaterLocalImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->q:Ljava/lang/Integer;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->r:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LQd/o;->h:LQd/k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LQd/k;->a:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceControlViewHost;->relayout(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

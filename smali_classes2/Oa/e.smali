.class public final synthetic LOa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic m:LOa/j;

.field public final synthetic n:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public synthetic constructor <init>(LOa/j;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/e;->m:LOa/j;

    iput-object p2, p0, LOa/e;->n:Landroid/widget/AutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p1, p0, LOa/e;->m:LOa/j;

    iget-object p2, p1, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LOa/j;->x0:Ljava/lang/String;

    sget-object p2, LOa/m;->f:Ljava/util/WeakHashMap;

    iget-object p0, p0, LOa/e;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p0

    iget-object p0, p0, LOa/m;->e:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p2, "ofNullable(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LOa/b;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LOa/b;-><init>(LOa/j;I)V

    new-instance p1, LO9/Y0;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

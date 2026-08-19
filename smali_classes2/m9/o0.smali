.class public final Lm9/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I

.field public final synthetic o:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/o0;->o:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;

    const-string p1, ""

    iput-object p1, p0, Lm9/o0;->m:Ljava/lang/String;

    iput p2, p0, Lm9/o0;->n:I

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p3, p0, Lm9/o0;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lm9/o0;->o:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget p1, p1, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->v:I

    sget-object v1, Lm9/N;->A:LF/F;

    invoke-static {v0, p1}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p1

    iget-object p1, p1, Lm9/N;->t:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm9/m;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, Lm9/o0;->n:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "016"

    const-string v0, "3102"

    invoke-static {p1, v0, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

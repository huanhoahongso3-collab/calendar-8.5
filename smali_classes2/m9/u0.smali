.class public final synthetic Lm9/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lm9/v0;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lm9/v0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/u0;->m:Lm9/v0;

    iput p2, p0, Lm9/u0;->n:I

    iput p3, p0, Lm9/u0;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lm9/u0;->m:Lm9/v0;

    iget v0, v0, Lm9/v0;->p:I

    sget-object v1, Lm9/N;->A:LF/F;

    invoke-static {p1, v0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p1

    iget-object p1, p1, Lm9/N;->t:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAa/D;

    const/4 v1, 0x3

    iget v2, p0, Lm9/u0;->n:I

    iget p0, p0, Lm9/u0;->o:I

    invoke-direct {v0, v2, p0, v1}, LAa/D;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

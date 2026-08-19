.class public final LHf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/c;->m:Landroid/content/Context;

    iput-object p2, p0, LHf/c;->n:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    iget-object v0, p0, LHf/c;->n:Landroid/widget/EditText;

    iget-object p0, p0, LHf/c;->m:Landroid/content/Context;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    const/16 p1, 0x16

    if-eq p2, p1, :cond_0

    const/16 p1, 0x13

    if-eq p2, p1, :cond_0

    const/16 p1, 0x14

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->J(Landroid/content/Context;Landroid/widget/EditText;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p3}, Lcom/bumptech/glide/c;->J(Landroid/content/Context;Landroid/widget/EditText;Z)V

    :goto_0
    return p3
.end method

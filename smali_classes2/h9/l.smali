.class public final synthetic Lh9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Landroid/view/View$OnClickListener;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/l;->m:Landroid/view/View$OnClickListener;

    iput-boolean p2, p0, Lh9/l;->n:Z

    iput-boolean p3, p0, Lh9/l;->o:Z

    iput-object p4, p0, Lh9/l;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lh9/l;->m:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lh9/l;->n:Z

    const-string v1, "2"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "01"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lh9/l;->o:Z

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "02"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh9/l;->p:Ljava/lang/String;

    const-string v0, "1078"

    invoke-static {p0, v0, p1}, LQf/j;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

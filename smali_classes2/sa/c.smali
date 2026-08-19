.class public final synthetic Lsa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsa/c;->m:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p0, p0, Lsa/c;->m:Z

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p2, Lsa/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lsa/a;-><init>(Ldc/e;)V

    invoke-virtual {p0, p2}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    new-instance v0, Lsa/a;

    if-eqz p0, :cond_1

    sget-object p0, Ldc/e;->u:Ldc/e;

    goto :goto_0

    :cond_1
    sget-object p0, Ldc/e;->p:Ldc/e;

    :goto_0
    invoke-direct {v0, p0}, Lsa/a;-><init>(Ldc/e;)V

    invoke-virtual {p2, v0}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p2

    new-instance v0, Lsa/a;

    if-eqz p0, :cond_3

    sget-object p0, Ldc/e;->t:Ldc/e;

    goto :goto_1

    :cond_3
    sget-object p0, Ldc/e;->n:Ldc/e;

    :goto_1
    invoke-direct {v0, p0}, Lsa/a;-><init>(Ldc/e;)V

    invoke-virtual {p2, v0}, LFm/d;->f(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

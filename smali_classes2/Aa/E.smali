.class public final LAa/E;
.super Ldm/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:LAa/G;


# direct methods
.method public constructor <init>(LAa/G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LAa/E;->q:LAa/G;

    invoke-direct {p0, p2}, Ldm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object p0, p0, LAa/E;->q:LAa/G;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object p0

    iget-object p0, p0, LAa/Z;->j:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(JZ)V
    .locals 2

    iget-object p0, p0, LAa/E;->q:LAa/G;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object p0

    iget-object p0, p0, LAa/Z;->i:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, LAa/C;-><init>(IJZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object p0, p0, LAa/E;->q:LAa/G;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object p0

    iget-object p0, p0, LAa/Z;->k:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/D;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LAa/D;-><init>(III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

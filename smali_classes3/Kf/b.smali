.class public LKf/b;
.super Landroidx/preference/w;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/w;-><init>(Landroidx/preference/PreferenceGroup;)V

    const-string p1, ""

    iput-object p1, p0, LKf/b;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/A;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/w;->f(Landroidx/preference/A;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->getAbsoluteAdapterPosition()I

    move-result p2

    iget-object v0, p0, LKf/b;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/w;->d(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x258

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 0

    check-cast p1, Landroidx/preference/A;

    invoke-virtual {p0, p1, p2}, LKf/b;->f(Landroidx/preference/A;I)V

    return-void
.end method

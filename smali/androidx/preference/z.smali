.class public final Landroidx/preference/z;
.super Landroidx/recyclerview/widget/V0;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Landroidx/recyclerview/widget/U0;

.field public final q:LB6/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/V0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/V0;->n:Landroidx/recyclerview/widget/U0;

    iput-object v0, p0, Landroidx/preference/z;->p:Landroidx/recyclerview/widget/U0;

    new-instance v0, LB6/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB6/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/z;->q:LB6/l;

    iput-object p1, p0, Landroidx/preference/z;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Lp1/b;
    .locals 0

    iget-object p0, p0, Landroidx/preference/z;->q:LB6/l;

    return-object p0
.end method

.class public final LVf/e;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:LVf/g;


# direct methods
.method public constructor <init>(LVf/g;)V
    .locals 0

    iput-object p1, p0, LVf/e;->b:LVf/g;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const-string p1, ""

    iput-object p1, p0, LVf/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p1, LVf/a;

    if-eqz v0, :cond_0

    check-cast p1, LVf/a;

    invoke-virtual {p1}, LVf/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerformFiltering"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lef/a;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CommonAutoComplete] AutoCompleteAdapter"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LVf/e;->a:Ljava/lang/String;

    iget-object p1, p0, LVf/e;->b:LVf/g;

    iget-object v0, p1, LVf/g;->p:Ljava/util/ArrayList;

    new-instance v1, LU9/K;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Landroid/widget/Filter$FilterResults;

    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object p1, p1, LVf/g;->o:LI3/m;

    iput-object p1, p0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object p1, p1, LI3/m;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Landroid/widget/Filter$FilterResults;->count:I

    return-object p0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method

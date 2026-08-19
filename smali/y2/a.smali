.class public abstract Ly2/a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Z

.field public final c:[I

.field public final d:Ljava/lang/CharSequence;

.field public final e:I

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Ljava/text/Collator;

.field public final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Ly2/a;->a:Landroid/database/DataSetObservable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/a;->b:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Ly2/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ly2/a;->e:I

    new-array v1, p1, [I

    iput-object v1, p0, Ly2/a;->c:[I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ly2/a;->h:[Ljava/lang/String;

    move p1, v0

    :goto_0
    iget v1, p0, Ly2/a;->e:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ly2/a;->h:[Ljava/lang/String;

    iget-object v2, p0, Ly2/a;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    iget v1, p0, Ly2/a;->e:I

    invoke-direct {p1, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Ly2/a;->f:Landroid/util/SparseIntArray;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Ly2/a;->g:Ljava/text/Collator;

    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid indexString :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Ly2/a;->c:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    iget v2, p0, Ly2/a;->e:I

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Ly2/a;->c:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-boolean v0, p0, Ly2/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/a;->b:Z

    iget-object p0, p0, Ly2/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Observer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslAbsIndexer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-boolean v0, p0, Ly2/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/a;->b:Z

    iget-object p0, p0, Ly2/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Observer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslAbsIndexer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Ly2/a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Ly2/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Ly2/a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Ly2/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

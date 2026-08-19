.class public final La7/d;
.super La7/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p2}, La7/a;-><init>(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La7/d;->d:Ljava/lang/ref/WeakReference;

    iput p3, p0, La7/d;->e:I

    iput-object p4, p0, La7/d;->f:Ljava/lang/String;

    iput-object p5, p0, La7/d;->g:Ljava/lang/String;

    iput p6, p0, La7/d;->h:I

    iput-object p7, p0, La7/a;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La7/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La7/d;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, La7/d;->e:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_clear_search_history:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, La7/d;->e:I

    const-string v2, "HISTORY_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, La7/d;->g:Ljava/lang/String;

    const-string v2, "HISTORY_KEYWORD"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, La7/d;->h:I

    const-string v1, "HISTORY_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La7/d;->f:Ljava/lang/String;

    return-object p0
.end method

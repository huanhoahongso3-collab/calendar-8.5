.class public final La7/f;
.super La7/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldf/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La7/a;-><init>(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La7/f;->d:Ljava/lang/ref/WeakReference;

    iput p2, p0, La7/f;->e:I

    iput-object p3, p0, La7/f;->f:Ljava/lang/String;

    iput p4, p0, La7/f;->g:I

    iput-object p5, p0, La7/f;->h:Ljava/lang/String;

    iput-object p6, p0, La7/f;->i:Ljava/lang/String;

    iput-object p7, p0, La7/a;->b:Ldf/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La7/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, La7/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La7/f;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v4, ")"

    iget-object v5, p0, La7/f;->i:Ljava/lang/String;

    const-string v6, "("

    iget v7, p0, La7/f;->e:I

    if-eq v7, v3, :cond_2

    const/4 p0, 0x2

    if-eq v7, p0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v6, v5, v4}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget p0, p0, La7/f;->g:I

    if-eqz v3, :cond_4

    const/4 v1, -0x1

    if-ne p0, v1, :cond_3

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_add_place:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, "[LocationPicker] "

    const-string v0, "SuggestionData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid category for add place"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne p0, v3, :cond_5

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_car:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v2, v1, v6, v5, v4}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, La7/f;->e:I

    const-string v2, "SUGGESTION_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, La7/f;->f:Ljava/lang/String;

    const-string v2, "SUGGESTION_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, La7/f;->g:I

    const-string v1, "CATEGORY"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La7/f;->h:Ljava/lang/String;

    return-object p0
.end method

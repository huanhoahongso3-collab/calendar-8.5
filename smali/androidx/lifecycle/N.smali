.class public final Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/o;
.implements LZj/f;
.implements Lwk/g;
.implements Lcom/samsung/android/webview/b;
.implements Lfj/a;
.implements Lfj/d;
.implements Li8/d;
.implements Lj0/B;
.implements Ln3/b;
.implements Lrh/s;
.implements Ly4/n;


# static fields
.field public static n:Landroidx/lifecycle/N;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/N;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/lifecycle/N;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lp1/y;

    .line 4
    invoke-direct {p0, p1}, Lp1/y;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, Lp1/y;->c:Landroid/view/View;

    return-void
.end method

.method public static g(I)Leg/a;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Leg/a;->z:Leg/a;

    return-object p0

    :cond_0
    sget-object p0, Leg/a;->D:Leg/a;

    return-object p0

    :cond_1
    sget-object p0, Leg/a;->A:Leg/a;

    return-object p0

    :cond_2
    sget-object p0, Leg/a;->z:Leg/a;

    return-object p0

    :cond_3
    sget-object p0, Leg/a;->B:Leg/a;

    return-object p0

    :cond_4
    sget-object p0, Leg/a;->C:Leg/a;

    return-object p0

    :cond_5
    sget-object p0, Leg/a;->y:Leg/a;

    return-object p0
.end method

.method public static i(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/graphics/Bitmap;Ls4/a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)LUj/n;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b(Lcom/google/android/material/internal/a;)Ln3/c;
    .locals 6

    new-instance v0, Lo3/g;

    iget-object p0, p1, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Le6/c;

    iget-boolean v4, p1, Lcom/google/android/material/internal/a;->a:Z

    iget-boolean v5, p1, Lcom/google/android/material/internal/a;->b:Z

    invoke-direct/range {v0 .. v5}, Lo3/g;-><init>(Landroid/content/Context;Ljava/lang/String;Le6/c;ZZ)V

    return-object v0
.end method

.method public c()Z
    .locals 0

    iget p0, p0, Landroidx/lifecycle/N;->m:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 0

    iget p0, p0, Landroidx/lifecycle/N;->m:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(JLN0/l;LN0/b;)Lj0/y;
    .locals 0

    new-instance p0, Lj0/v;

    sget-wide p3, Li0/c;->b:J

    invoke-static {p3, p4, p1, p2}, Lnj/a;->a(JJ)Li0/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lj0/v;-><init>(Li0/d;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)LUj/n;
    .locals 0

    sget-object p0, LBe/s;->v:LBe/s;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object p0, p1, Landroidx/preference/EditTextPreference;->p0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/preference/Preference;->m:Landroid/content/Context;

    sget p1, Landroidx/preference/G;->not_set:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public m()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public n()Landroid/content/Intent;
    .locals 0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public r([Ljava/lang/String;)LUj/n;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public s()LUj/n;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/N;->m:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "RectangleShape"

    return-object p0

    :sswitch_1
    const-string p0, "CompositionErrorContext"

    return-object p0

    :sswitch_2
    const-string p0, "IdentityFunction"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final r0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/B;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lc1/b;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->r0:Z

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    iget-object p0, p0, Landroidx/preference/y;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/t;

    if-eqz p0, :cond_1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

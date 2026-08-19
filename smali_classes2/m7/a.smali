.class public abstract Lm7/a;
.super LKf/a;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lm7/a;",
        "LKf/a;",
        "Landroidx/preference/l;",
        "<init>",
        "()V",
        "libnotificationtype_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public M0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/t;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lm7/a;->M0:Z

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-boolean p0, p0, Lm7/a;->M0:Z

    if-eqz p0, :cond_0

    const-string p0, "029"

    invoke-static {p0}, LQf/j;->g0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "152"

    invoke-static {p0}, LQf/j;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "newValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public z0(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const-string v1, "string_ring_once_sound_settings"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "152"

    const-string v3, "029"

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lm7/a;->M0:Z

    if-eqz v0, :cond_0

    const-string v0, "1294"

    invoke-static {v3, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "1554"

    invoke-static {v2, v0}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "string_keep_ringing_sound_settings"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lm7/a;->M0:Z

    if-eqz v0, :cond_2

    const-string v0, "1295"

    invoke-static {v3, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "1565"

    invoke-static {v2, v0}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/t;->z0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

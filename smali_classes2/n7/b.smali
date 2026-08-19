.class public abstract Ln7/b;
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
        "Ln7/b;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "newValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const-string p1, "preferences_ringtone_picker_ignore_system_sound"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "preferences_ringtone_picker_vibrate_when_ringing"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

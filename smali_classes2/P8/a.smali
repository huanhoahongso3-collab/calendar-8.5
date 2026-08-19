.class public abstract LP8/a;
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
        "LP8/a;",
        "LKf/a;",
        "Landroidx/preference/l;",
        "<init>",
        "()V",
        "salog_release"
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
    .locals 3

    const-string p0, "newValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const-string p1, "preferences_show_event_title_in_2_lines"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "039"

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v0, v1

    :cond_0
    const-string p0, "1220"

    invoke-static {v2, p0, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "preferences_highlight_event_background"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, v1

    :cond_2
    const-string p0, "1213"

    invoke-static {v2, p0, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

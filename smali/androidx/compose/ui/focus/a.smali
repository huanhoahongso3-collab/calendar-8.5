.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/m;LGk/j;)Ld0/m;
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance v1, Lh0/h;

    invoke-direct {v1, p1}, Lh0/h;-><init>(LGk/j;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lh0/h;)V

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld0/m;Lh0/k;)Ld0/m;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lh0/k;)V

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld0/m;LJ/M;)Ld0/m;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(LJ/M;)V

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

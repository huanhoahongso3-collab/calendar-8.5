.class public final Landroidx/compose/runtime/L0;
.super Landroidx/compose/runtime/h0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;
    .locals 6

    new-instance v0, Landroidx/appcompat/widget/u;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/u;-><init>(Landroidx/compose/runtime/h0;Ljava/lang/Object;ZLandroidx/compose/runtime/G0;Z)V

    return-object v0
.end method

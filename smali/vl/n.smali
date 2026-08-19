.class public abstract Lvl/n;
.super Lvl/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static e(Lvl/a;Lvl/a;ILvl/K;Ljava/lang/Class;)Lvl/m;
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lvl/m;

    new-instance v4, Lvl/l;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, Lvl/l;-><init>(ILvl/K;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvl/m;-><init>(Lvl/a;Ljava/lang/Object;Lvl/a;Lvl/l;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Lvl/a;Ljava/lang/Object;Lvl/a;ILvl/K;Ljava/lang/Class;)Lvl/m;
    .locals 3

    move v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lvl/m;

    move-object v1, p4

    new-instance p4, Lvl/l;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, Lvl/l;-><init>(ILvl/K;Z)V

    invoke-direct/range {p0 .. p5}, Lvl/m;-><init>(Lvl/a;Ljava/lang/Object;Lvl/a;Lvl/l;Ljava/lang/Class;)V

    return-object p0
.end method

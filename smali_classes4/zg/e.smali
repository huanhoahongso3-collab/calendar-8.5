.class public final Lzg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzg/e;Lxe/b;)LEh/a;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxe/b;->getTimezoneID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-interface {p1}, Lxe/b;->getYear()I

    move-result v1

    invoke-interface {p1}, Lxe/b;->getMonth()I

    move-result v2

    invoke-interface {p1}, Lxe/b;->getMonthDay()I

    move-result v3

    invoke-interface {p1}, Lxe/b;->getHour()I

    move-result v4

    invoke-interface {p1}, Lxe/b;->getMinute()I

    move-result v5

    invoke-interface {p1}, Lxe/b;->getSecond()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, LEh/a;->E(IIIIII)V

    return-object v0
.end method

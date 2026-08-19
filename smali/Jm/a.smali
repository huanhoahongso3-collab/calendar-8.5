.class public final LJm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm/a;
.implements Ljava/io/Serializable;


# static fields
.field public static final m:LJm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJm/a;->m:LJm/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "NOP"

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(NOP)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

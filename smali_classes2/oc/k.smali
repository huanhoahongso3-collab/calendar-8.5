.class public final Loc/k;
.super Loc/c;
.source "SourceFile"


# instance fields
.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Loc/c;-><init>()V

    iput p1, p0, Loc/k;->e:I

    iput p2, p0, Loc/k;->d:I

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

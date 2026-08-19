.class public abstract LVh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVh/b;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "en"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "la"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "eu"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "sq"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "hr"

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-string v4, "ca"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "da"

    const/4 v2, 0x7

    const/4 v3, 0x6

    const-string v4, "cs"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "et"

    const/16 v2, 0x9

    const/16 v3, 0x8

    const-string v4, "nl"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "fr"

    const/16 v2, 0xb

    const/16 v3, 0xa

    const-string v4, "fi"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "de"

    const/16 v2, 0xd

    const/16 v3, 0xc

    const-string v4, "gl"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "is"

    const/16 v2, 0xf

    const/16 v3, 0xe

    const-string v4, "hu"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ga"

    const/16 v2, 0x11

    const/16 v3, 0x10

    const-string v4, "id"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "lv"

    const/16 v2, 0x13

    const/16 v3, 0x12

    const-string v4, "it"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ms"

    const/16 v2, 0x15

    const/16 v3, 0x14

    const-string v4, "lt"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nb"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nn"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt"

    const/16 v2, 0x18

    const/16 v3, 0x17

    const-string v4, "pl"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "es"

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const-string v4, "ro"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "sl"

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const-string v4, "sk"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "tr"

    const/16 v2, 0x1e

    const/16 v3, 0x1d

    const-string v4, "sv"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "af"

    const/16 v2, 0x20

    const/16 v3, 0x1f

    const-string v4, "uz"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "bg"

    const/16 v2, 0x33

    const/16 v3, 0x28

    const-string v4, "ko"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ru"

    const/16 v2, 0x35

    const/16 v3, 0x34

    const-string v4, "mk"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "uk"

    const/16 v2, 0x37

    const/16 v3, 0x36

    const-string v4, "sr"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ja"

    const/16 v2, 0x46

    const/16 v3, 0x3c

    const-string/jumbo v4, "zh"

    invoke-static {v3, v0, v4, v2, v1}, LU0/d;->n(ILVh/b;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LVh/c;->a:LVh/b;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/16 v0, 0x28

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x32

    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x3c

    if-lt p0, v1, :cond_2

    if-ge p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x46

    if-lt p0, v0, :cond_3

    if-ge p0, v1, :cond_3

    return v0

    :cond_3
    const/16 v0, 0x50

    if-lt p0, v1, :cond_4

    if-ge p0, v0, :cond_4

    return v1

    :cond_4
    if-lt p0, v0, :cond_5

    const/16 v1, 0x5a

    if-ge p0, v1, :cond_5

    return v0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

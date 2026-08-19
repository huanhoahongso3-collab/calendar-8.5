.class public final LI3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBj/a;
.implements LHl/f;
.implements LK/W;
.implements Ljf/a;
.implements Li8/d;
.implements Lnl/n;
.implements Lnl/m;
.implements Ls/a;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI3/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDj/b;Landroid/os/Bundle;LDj/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI3/o;->m:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p1, LDj/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 57
    iput-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, LI3/o;->o:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LI3/o;->p:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, LI3/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/A;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LI3/o;->m:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    .line 145
    new-instance p1, LK/g;

    invoke-direct {p1, p0}, LK/g;-><init>(LI3/o;)V

    iput-object p1, p0, LI3/o;->o:Ljava/lang/Object;

    .line 146
    new-instance p1, LJ/k0;

    invoke-direct {p1}, LJ/k0;-><init>()V

    iput-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    .line 147
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO9/a0;Lhl/d;Lsk/g;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LI3/o;->m:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, LI3/o;->o:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, LI3/o;->p:Ljava/lang/Object;

    .line 136
    new-instance p1, LW4/e;

    invoke-direct {p1, p0, p2}, LW4/e;-><init>(LI3/o;Lhl/d;)V

    iput-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYf/c;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LI3/o;->m:I

    const-string v0, "entityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/o;->p:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LI3/o;->m:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    .line 63
    new-instance v0, LA2/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, LA2/b;-><init>(Landroid/content/Context;II)V

    .line 64
    iput-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    .line 65
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance p2, La8/h;

    invoke-direct {p2, p1}, La8/h;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object p2, p0, LI3/o;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object p1

    iput-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IB)V
    .locals 3

    iput p2, p0, LI3/o;->m:I

    const-string p3, "context"

    sparse-switch p2, :sswitch_data_0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LI3/o;->o:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    .line 72
    const-string p2, "FileShareLibCalendar"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "SS[FileShare]"

    goto :goto_0

    :cond_0
    const-string p2, "SS[FileShare]FileShareLibCalendar"

    .line 73
    :goto_0
    iput-object p2, p0, LI3/o;->n:Ljava/lang/Object;

    .line 74
    new-instance p3, LTi/d;

    invoke-direct {p3, p1}, LTi/d;-><init>(Landroid/content/ContentResolver;)V

    iput-object p3, p0, LI3/o;->q:Ljava/lang/Object;

    .line 75
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p0, "FileShareHelper versionName[1.1.1], versionCode[110100000]"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :sswitch_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p2, Lzd/t;

    invoke-direct {p2, p1, p0}, Lzd/t;-><init>(Landroid/content/Context;LI3/o;)V

    iput-object p2, p0, LI3/o;->n:Ljava/lang/Object;

    .line 79
    new-instance p3, LXj/a;

    .line 80
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p3, p0, LI3/o;->q:Ljava/lang/Object;

    .line 82
    new-instance p0, Lzd/b;

    invoke-direct {p0, p1}, Lzd/b;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object p0, p2, Lzd/t;->l:Lzd/b;

    return-void

    .line 84
    :sswitch_1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p2

    .line 87
    sget-object p3, Lbb/S;->b:[Ljava/lang/Integer;

    .line 88
    invoke-static {}, LXd/c;->r()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d"

    invoke-static {p3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    :goto_1
    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    .line 92
    iget-object p1, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 93
    const-string p1, "MMM"

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI3/o;->o:Ljava/lang/Object;

    .line 94
    invoke-virtual {p2}, LEh/a;->w()Llf/d;

    move-result-object p1

    .line 95
    iget p1, p1, Llf/d;->m:I

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1, v1, v2}, LQf/j;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getDayOfWeekString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    .line 97
    iget-object p1, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 98
    const-string v1, "EEE"

    invoke-static {v1, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;LB7/d;LB7/d;LB7/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI3/o;->m:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LI3/o;->o:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LI3/o;->p:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LI3/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LI3/o;->m:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, LI3/o;->o:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, LI3/o;->n:Ljava/lang/Object;

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    .line 141
    new-instance p1, LF/E;

    const/4 p2, 0x0

    .line 142
    invoke-direct {p1, p2}, LF/E;-><init>(I)V

    .line 143
    iput-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LE1/b;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, LI3/o;->m:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, LI3/o;->n:Ljava/lang/Object;

    .line 102
    new-instance p1, LD1/u;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LD1/u;-><init>(I)V

    iput-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 103
    invoke-virtual {p2, p1}, LE1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    iget v2, p2, LE1/c;->m:I

    add-int/2addr v0, v2

    .line 105
    iget-object v2, p2, LE1/c;->p:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 106
    iget-object v0, p2, LE1/c;->p:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 107
    new-array v0, v0, [C

    iput-object v0, p0, LI3/o;->o:Ljava/lang/Object;

    .line 108
    invoke-virtual {p2, p1}, LE1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget v0, p2, LE1/c;->m:I

    add-int/2addr p1, v0

    .line 110
    iget-object v0, p2, LE1/c;->p:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 111
    iget-object p1, p2, LE1/c;->p:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 112
    new-instance v0, LD1/x;

    invoke-direct {v0, p0, p2}, LD1/x;-><init>(LI3/o;I)V

    .line 113
    invoke-virtual {v0}, LD1/x;->b()LE1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 114
    invoke-virtual {v2, v3}, LE1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LE1/c;->p:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LE1/c;->m:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 115
    :goto_3
    iget-object v3, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 116
    invoke-virtual {v0}, LD1/x;->b()LE1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 117
    invoke-virtual {v2, v3}, LE1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    iget v5, v2, LE1/c;->m:I

    add-int/2addr v4, v5

    .line 119
    iget-object v5, v2, LE1/c;->p:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 120
    iget-object v2, v2, LE1/c;->p:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 121
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lm3/a;->n(Ljava/lang/String;Z)V

    .line 122
    iget-object v2, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v2, LD1/u;

    .line 123
    invoke-virtual {v0}, LD1/x;->b()LE1/a;

    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, LE1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 125
    iget v6, v5, LE1/c;->m:I

    add-int/2addr v3, v6

    .line 126
    iget-object v6, v5, LE1/c;->p:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 127
    iget-object v3, v5, LE1/c;->p:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 128
    invoke-virtual {v2, v0, v1, v3}, LD1/u;->a(LD1/x;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/o;Ldc/d;La4/c;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LI3/o;->m:I

    const-string v0, "shareParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncTaskListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDataList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LI3/o;->o:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LI3/o;->p:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LI3/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LI3/o;->m:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    .line 157
    new-instance p1, La4/b;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, La4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    .line 158
    new-instance p1, La4/c;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, La4/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI3/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LI3/o;->m:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    .line 42
    new-instance v0, LI3/b;

    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p1, v1}, LI3/b;-><init>(Lb3/s;I)V

    .line 44
    iput-object v0, p0, LI3/o;->o:Ljava/lang/Object;

    .line 45
    new-instance v0, LI3/i;

    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    .line 47
    iput-object v0, p0, LI3/o;->p:Ljava/lang/Object;

    .line 48
    new-instance v0, LI3/i;

    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    .line 50
    iput-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/view/View;Landroid/view/View;Lgf/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LI3/o;->m:I

    const-string v0, "quickAddBackgroundContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickAddAnimationContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LI3/o;->o:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LI3/o;->p:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LI3/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lnl/p;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LI3/o;->m:I

    .line 129
    iput-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    iput v0, p0, LI3/o;->m:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    iput-object p2, p0, LI3/o;->n:Ljava/lang/Object;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/o;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LI3/o;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LXj/a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LI3/o;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LI3/o;->m:I

    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LI3/o;->m:I

    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    iput-object p2, p0, LI3/o;->o:Ljava/lang/Object;

    iput-object p3, p0, LI3/o;->p:Ljava/lang/Object;

    iput-object p4, p0, LI3/o;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmj/a;Lul/e;Lmm/c;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LI3/o;->m:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, LI3/o;->o:Ljava/lang/Object;

    iput-object p2, p0, LI3/o;->p:Ljava/lang/Object;

    iput-object p3, p0, LI3/o;->q:Ljava/lang/Object;

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm/a;Lnet/fortuna/ical4j/model/ComponentFactoryImpl;Lnet/fortuna/ical4j/model/PropertyFactoryRegistry;Lnet/fortuna/ical4j/model/ParameterFactoryRegistry;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LI3/o;->m:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/o;->q:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, LI3/o;->n:Ljava/lang/Object;

    .line 153
    iput-object p3, p0, LI3/o;->o:Ljava/lang/Object;

    .line 154
    iput-object p4, p0, LI3/o;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl/G;LI3/m;Lql/a;LHl/D;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LI3/o;->m:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, LI3/o;->n:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LI3/o;->o:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LI3/o;->p:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lpl/G;->s:Ljava/util/List;

    .line 30
    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ltk/A;->x(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 32
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 34
    move-object p4, p2

    check-cast p4, Lpl/k;

    .line 35
    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LI3/m;

    .line 36
    iget p4, p4, Lpl/k;->q:I

    .line 37
    invoke-static {v0, p4}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object p4

    .line 38
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    iput-object p3, p0, LI3/o;->q:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Zipped file size : "

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const-string v1, "Zipping logs is completed"

    invoke-static {v1}, Lm3/a;->s(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm3/a;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm3/a;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const-string v0, "fileDescriptor"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lpj/a;->j0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Zipping failure"

    invoke-static {p1}, Lm3/a;->E(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm3/a;->E(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "No Log Path, You have to set LogPath to report logs"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm3/a;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Couldn\'t removed zipFile : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm3/a;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B(F)F
    .locals 0

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LF/A;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LF/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public C(Lul/b;)LHl/e;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LHl/e;

    iget-object v2, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, LI3/m;

    iget-object v3, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v3, Lql/a;

    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, LHl/D;

    invoke-virtual {p0, p1}, LHl/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LVk/N;->b:LVk/O;

    invoke-direct {v1, v2, v0, v3, p0}, LHl/e;-><init>(Lrl/f;Lpl/k;Lrl/a;LVk/N;)V

    return-object v1
.end method

.method public E()LXf/d;
    .locals 10

    iget-object v0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, LXf/b;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LXf/b;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, v0, LXf/b;->w:Llf/a;

    iget-boolean v2, v1, Llf/a;->o:Z

    iget-object v3, v1, Llf/a;->n:Llf/e;

    iget-object v1, v1, Llf/a;->m:Llf/e;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYf/c;

    if-nez v2, :cond_2

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[SCSAutoComplete] PredictionResult.Builder"

    const-string v1, "Entity Model is Null on AM/PM adjustment"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v4

    rem-int/lit8 v4, v4, 0xc

    invoke-virtual {v1}, LEh/a;->w()Llf/d;

    move-result-object v5

    iget v5, v5, Llf/d;->m:I

    check-cast v3, LEh/a;

    iget-object v6, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v8, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v0, v0, LXf/b;->n:Ljava/lang/String;

    const-string v8, "entireText"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LYf/c;->a:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/RunestoneCalendarApi;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LYf/a;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v4, v5, v9}, LYf/a;-><init>(Ljava/lang/Object;III)V

    new-instance v0, LXd/f;

    const/4 v5, 0x4

    invoke-direct {v0, v8, v5}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;->ND:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "orElse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/AmPm;

    sget-object v2, LXf/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_4
    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v1, v4}, LEh/a;->I(I)V

    iget-object v0, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, LEh/a;->F(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, LEh/a;->I(I)V

    iget-object v0, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, LEh/a;->F(J)V

    :cond_6
    :goto_1
    new-instance v0, LXf/d;

    iget-object v1, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v2, LXf/b;

    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, LXf/d;-><init>(Ljava/lang/String;LXf/b;Ljava/util/List;)V

    return-object v0
.end method

.method public F(Llf/e;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;I)V
    .locals 11

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageDoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzd/t;->l:Lzd/b;

    const/4 p0, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lzd/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-object p2, v1, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    iget-object v2, v1, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    const-string v7, "contextRef"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, v1, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v3, :cond_b

    const-string v4, "width"

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getExtraDataInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v4, :cond_a

    const-string v0, "height"

    invoke-virtual {v4, v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getExtraDataInt(Ljava/lang/String;)I

    move-result v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lwd/n;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-le v3, v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v8}, Lwd/n;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v8, v9}, Lwd/n;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0}, Lwh/q;->q(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 v10, 0x0

    if-eq v3, v5, :cond_5

    if-eq v4, v2, :cond_5

    if-le v2, v5, :cond_4

    move v0, v9

    goto :goto_1

    :cond_4
    move v0, v10

    :goto_1
    invoke-virtual {v1, p1, p2, p3, v0}, Lzd/b;->f(Llf/e;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;IZ)V

    move v4, v2

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v2

    move v4, v5

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lzd/b;->c(Ljava/util/ArrayList;IIZZ)V

    :cond_6
    if-le v3, v4, :cond_7

    goto :goto_3

    :cond_7
    move v9, v10

    :goto_3
    invoke-virtual {v1, p1, p2, p3, v9}, Lzd/b;->f(Llf/e;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;IZ)V

    sget-object p1, Lwd/n;->a:Ljava/lang/String;

    iget-object p1, v1, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "createCorrectionFlagFile : "

    invoke-static {p0}, Lwd/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwd/n;->a(Ljava/lang/String;)V

    invoke-static {p0, v8}, Lwd/n;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p2

    const-string p3, "PenDrawingFileUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " result = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iput v10, v1, Lzd/b;->g:I

    iput v10, v1, Lzd/b;->h:I

    return-void

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p1, "drawingObjectConverter"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Landroid/content/Intent;Ljava/io/File;LA3/b;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p1}, LI3/o;->T(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_e

    new-instance v3, LTi/f;

    const-string v6, "ProgressManagerFromSSM"

    move-object/from16 v7, p3

    invoke-direct {v3, v7, v6}, LTi/e;-><init>(LTi/b;Ljava/lang/String;)V

    const-string v6, "TOTAL_URI_FILE_COUNT"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, LTi/e;->g:I

    const-string v6, "TOTAL_URI_FILE_SIZE"

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v3, LTi/e;->f:J

    iget-object v0, v1, LI3/o;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, LI3/o;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x2

    const-string v10, "copyUrisToDir"

    if-lt v0, v8, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v2, v5, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "] > dst["

    const-string v14, "], needDelSrc[false]"

    const-string v15, "copyUrisToDir src["

    invoke-static {v15, v5, v0, v13, v14}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/net/Uri;

    invoke-static {v7, v14}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "copyUriToFiler"

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object v0

    throw v0

    :cond_4
    :goto_4
    invoke-static {v7, v14}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v0, v1, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, LTi/d;

    const-string v8, "cpUriToFile seems not a files srcUri[%s]"

    iget-object v4, v0, LTi/d;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-wide/16 v18, 0x0

    :try_start_0
    new-instance v9, Ljava/io/BufferedInputStream;

    iget-object v1, v0, LTi/d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-virtual {v1, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-object/from16 v20, v2

    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v21, v1

    :try_start_3
    invoke-virtual {v0, v9, v2, v3}, LTi/d;->q(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;LTi/e;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v3, v1}, LTi/e;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v1, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v21

    cmp-long v0, v21, v18

    if-gtz v0, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move/from16 v22, v1

    :goto_6
    move-object v1, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move/from16 v22, v1

    :goto_7
    move-object v1, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move/from16 v22, v1

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    const/16 v22, 0x0

    goto :goto_8

    :goto_9
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v21, v1

    move-object v1, v0

    const/16 v22, 0x0

    :goto_b
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object/from16 v20, v2

    move-object v1, v0

    const/16 v22, 0x0

    :goto_d
    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    move-exception v0

    move/from16 v1, v22

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move/from16 v1, v22

    goto :goto_f

    :catchall_d
    move-exception v0

    const/4 v1, 0x0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v20, v2

    const/4 v1, 0x0

    :goto_f
    :try_start_e
    const-string v2, "cpUriToFile srcUri[%s], dstFile[%s]"

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v1, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v21

    cmp-long v0, v21, v18

    if-gtz v0, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    :goto_10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v2, v14, v15, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "cpUriToFile result[%s], srcUri[%s], dstFile[%s][%s]"

    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v14, v15, v2, v4, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "copyUriToFile file srcUri[%s] > dstFile[%s], copyRes[%b], delRes[%b], time[%d]"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_7
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :goto_11
    if-nez v1, :cond_8

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-gtz v1, :cond_8

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "copyUriToFile"

    invoke-static {v0, v2, v1}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v10, v0}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v20, v2

    :goto_12
    const/4 v4, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, v3, LTi/e;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "copyUrisToDir done copied["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], time["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, LTi/e;->a()V

    return-void

    :cond_d
    const/4 v1, 0x5

    invoke-static {v1, v10, v4}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "copy"

    invoke-static {v5, v0, v4}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object v0

    throw v0
.end method

.method public I(Ljava/io/File;Landroid/net/Uri;ZLTi/b;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, LI3/o;->q:Ljava/lang/Object;

    check-cast v2, LTi/d;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "copyFileToDirUri"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v5, LTi/g;

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-direct {v5, v8, v2, v7, v0}, LTi/g;-><init>(LTi/b;LTi/d;Ljava/io/File;Landroid/net/Uri;)V

    iget-object v0, v5, LTi/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTi/a;

    iget-object v8, v0, LTi/a;->b:Landroid/net/Uri;

    iget-object v9, v0, LTi/a;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v6}, LTi/d;->v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v1, LI3/o;->n:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v11, "copyFileToFileUri"

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    :try_start_0
    new-instance v11, Ljava/io/BufferedOutputStream;

    iget-object v0, v1, LI3/o;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v9, v11, v5}, LTi/d;->m(Ljava/io/File;Ljava/io/BufferedOutputStream;LTi/g;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    if-eqz v12, :cond_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "copyFileToFileUri delete got SecurityException [%s]"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v3

    :goto_1
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "copyFileToFileUri src[%s], dst[%s], needDelSrc[%b], delRes[%b]"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v8, v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_1

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_5
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "copyFileToFileUri src[%s], dst[%s]"

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v12, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_2
    invoke-static {v3, v11, v6}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5}, LTi/e;->a()V

    iget v0, v5, LTi/e;->d:I

    return v0

    :cond_5
    invoke-static {v3, v5, v6}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4, v5, v6}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object v0

    throw v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, LI3/i;

    invoke-virtual {p0}, LHl/x;->k()Lo3/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Ln3/d;->k(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lb3/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lo3/i;->c()I

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lb3/s;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lb3/s;->q()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, LHl/x;->T(Lo3/i;)V

    throw p1
.end method

.method public K(Ljava/util/ArrayList;)Z
    .locals 3

    new-instance v0, Ly7/c;

    iget-object v1, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, Ly7/d;

    iget-object v2, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v2, Ly7/a;

    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, Ly7/a;

    invoke-direct {v0, v1, v2, p0}, Ly7/c;-><init>(Ly7/d;Ly7/a;Ly7/a;)V

    invoke-static {p1}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly7/c;->c(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public L(Landroid/content/Context;LDj/b;LDj/e;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, LDj/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Service ID has to be set"

    invoke-static {v1}, Lm3/a;->E(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LDj/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "You have to agree to terms and conditions"

    invoke-static {v1}, Lm3/a;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    const-string p0, "Invalid DiagMonConfiguration"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v1, p3, LDj/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "No Result code - you have to set"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    const-string p0, "Invalid EventBuilder"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v1, "Valid EventBuilder"

    invoke-static {v1}, Lm3/a;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, LI3/o;->h0()V

    invoke-virtual {p0, p1, p2, p3}, LI3/o;->a0(Landroid/content/Context;LDj/b;LDj/e;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "Report your logs"

    invoke-static {p0}, Lm3/a;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public M(Landroid/content/Context;LDj/b;LDj/e;Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "wifiOnly"

    const-string v1, "networkMode : "

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string p0, "No Configuration"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    const-string p0, "You have to set DiagMonConfiguration"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, p2, p3}, LI3/o;->Z(LDj/b;LDj/e;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "No EventObject"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p4}, Lnj/a;->X(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p0, "Invalid SR object"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p0}, Lnj/a;->X(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p0, "Invalid ER object"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string p2, "Valid SR, ER object"

    invoke-static {p2}, Lm3/a;->y(Ljava/lang/String;)V

    const-string p2, "Report your logs"

    invoke-static {p2}, Lm3/a;->y(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm3/a;->y(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p3, LDj/e;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LI3/o;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LI3/o;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p3, LFj/a;->b:Landroid/net/Uri;

    const-string p4, "event_report"

    const-string v0, "eventReport"

    invoke-virtual {p1, p3, p4, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LFj/a;->c(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p2}, LI3/o;->f0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    return v2
.end method

.method public O(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, Ly7/a;

    iget-object p0, p0, Ly7/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object p0

    invoke-virtual {p0, p1}, LNg/i;->d(Ljava/lang/String;)LNg/u;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q(Ls/b;)Ls/f;
    .locals 5

    iget-object v0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/f;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ls/f;->b:Ls/b;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ls/f;

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Ls/f;-><init>(Landroid/content/Context;Ls/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public R(IJ)Lkf/g;
    .locals 2

    iget-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LEh/a;->F(J)V

    new-instance p2, Llf/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    new-instance p3, LVa/p;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p2, p1, v0}, LVa/p;-><init>(LI3/o;Llf/a;II)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Lp7/f;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public T(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "SAVE_PATH_URIS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getPathUris"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "SAVE_URIS_FILE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, LTi/d;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, LTi/d;->x(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "dataList"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p1, v3, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "docUri"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "getPathUris add"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPathUris ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getPathUris [%d]"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3
    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object p0

    throw p0
.end method

.method public U()Llf/a;
    .locals 2

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/16 v1, -0xc

    invoke-virtual {v0, v1}, LEh/a;->d(I)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, LEh/a;->d(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LEh/a;->h(I)I

    move-result v1

    invoke-virtual {p0, v1}, LEh/a;->M(I)V

    new-instance v1, Llf/a;

    invoke-direct {v1, v0, p0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object v1
.end method

.method public V()J
    .locals 4

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Landroidx/glance/appwidget/protobuf/g0;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Landroidx/glance/appwidget/protobuf/g0;->h:J

    :cond_0
    sget-wide v0, Landroidx/glance/appwidget/protobuf/g0;->h:J

    return-wide v0
.end method

.method public W(JLI/k;LI/k;)LI/k;
    .locals 14

    move-object/from16 v0, p4

    const-string v1, "initialValue"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialVelocity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v1, LI/k;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LI/k;->c()LI/k;

    move-result-object v1

    iput-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v1, LI/k;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LI/k;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v5, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v5, LI/k;

    if-eqz v5, :cond_2

    iget-object v6, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v6, LI3/g;

    invoke-virtual {v0, v4}, LI/k;->a(I)F

    move-result v7

    const-wide/32 v8, 0xf4240

    div-long v8, p1, v8

    iget-object v6, v6, LI3/g;->n:Ljava/lang/Object;

    check-cast v6, LH/d;

    invoke-virtual {v6, v7}, LH/d;->a(F)LH/c;

    move-result-object v6

    iget-wide v10, v6, LH/c;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_1

    long-to-float v7, v8

    long-to-float v8, v10

    div-float/2addr v7, v8

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, LH/b;->a(F)LH/a;

    move-result-object v7

    iget v7, v7, LH/a;->b:F

    iget v8, v6, LH/c;->a:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v7

    iget v6, v6, LH/c;->b:F

    mul-float/2addr v8, v6

    long-to-float v6, v10

    div-float/2addr v8, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v6

    invoke-virtual {v5, v8, v4}, LI/k;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, LI/k;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public X(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, LI3/o;->o:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    iget-object v1, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public Y(LVk/Q;)Z
    .locals 1

    iget-object v0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, LVk/Q;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LI3/o;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LI3/o;->Y(LVk/Q;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public Z(LDj/b;LDj/e;)Landroid/os/Bundle;
    .locals 4

    const-string v0, ""

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "serviceId"

    iget-object v3, p1, LDj/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceVersion"

    iget-object v3, p1, LDj/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceDefinedKey"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "errorCode"

    iget-object p2, p2, LDj/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "errorDesc"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relayClientVersion"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relayClientType"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extension"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "deviceId"

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "serviceAgreeType"

    iget-object v2, p1, LDj/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LFj/a;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p1, p1, LDj/b;->f:Ljava/lang/Object;

    check-cast p1, LDj/a;

    iget-object p1, p1, LDj/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LDj/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdkVersion"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const p2, 0x93b97

    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FOREGROUND"

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class p2, Landroid/app/ActivityManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Yes"

    goto :goto_1

    :cond_2
    const-string p0, "No"

    :goto_1
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdkType"

    const-string p1, "S"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "memory"

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string p2, "VM"

    invoke-static {}, LDj/e;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "NATIVE"

    invoke-static {}, LDj/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm3/a;->s(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "storage"

    invoke-static {}, LDj/e;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Generated EventObject"

    invoke-static {p0}, Lm3/a;->s(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public a(Lzl/f;)V
    .locals 2

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lzl/t;

    new-instance v1, Lzl/r;

    invoke-direct {v1, p1}, Lzl/r;-><init>(Lzl/f;)V

    invoke-direct {v0, v1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(Landroid/content/Context;LDj/b;LDj/e;)Landroid/content/Intent;
    .locals 10

    const-string v0, "Description"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_V2"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.diagmonagent.intent.REPORT_ERROR_APP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "DiagMon"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CFailLogUpload"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget-object p2, p2, LDj/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v7, "ServiceID"

    invoke-virtual {v5, v7, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "Ext"

    invoke-virtual {p2, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "ClientV"

    invoke-static {p1}, Landroid/support/v4/media/session/d;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClient"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "RelayClientV"

    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "UiMode"

    const-string v9, "0"

    invoke-virtual {p2, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v5, "ResultCode"

    iget-object p3, p3, LDj/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "EventID"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    const-string p2, "SasdkV"

    const-string p3, "6.05.079"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "SdkV"

    sget-object p3, LFj/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const p3, 0x93b97

    :try_start_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p3, p1

    :goto_1
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "TrackingID"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm3/a;->t(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "wifiOnly"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "WifiOnlyFeature"

    if-eqz p0, :cond_4

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p0, "uploadMO"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "EventObject is generated"

    invoke-static {p0}, Lm3/a;->y(Ljava/lang/String;)V

    return-object v2
.end method

.method public b()V
    .locals 4

    iget v0, p0, LI3/o;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    iget-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v1, Lul/e;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lmm/c;->q:Ljava/lang/Object;

    check-cast v2, LVk/e;

    invoke-static {v1, v2}, LEd/a;->B(Lul/e;LVk/e;)LYk/Q;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmm/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p0}, LUl/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast v2, LYk/S;

    invoke-virtual {v2}, LYk/S;->getType()LLl/x;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzl/y;

    invoke-direct {v3, p0, v2}, Lzl/y;-><init>(Ljava/util/List;LLl/x;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lmm/c;->p:Ljava/lang/Object;

    check-cast v2, Lmj/a;

    iget-object v3, v0, Lmm/c;->r:Ljava/lang/Object;

    check-cast v3, Lul/b;

    invoke-virtual {v2, v3}, Lmj/a;->U(Lul/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lul/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lzl/a;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lmm/c;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl/a;

    iget-object v1, v1, Lzl/g;->a:Ljava/lang/Object;

    check-cast v1, LWk/b;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Lnl/p;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public b0()Z
    .locals 9

    iget-object v0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v0, Ly7/a;

    iget-object v0, v0, Ly7/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v1

    iget-object v2, v1, LNg/i;->a:Lb3/s;

    new-instance v3, LNg/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LNg/g;-><init>(LNg/i;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1, v4, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LNg/u;

    iget-object v7, v7, LNg/u;->d:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNg/u;

    iget-object v6, v6, LNg/u;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Ly7/a;

    invoke-virtual {p0, v3}, Ly7/a;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNg/u;

    iget-object v6, v5, LNg/u;->d:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    const-wide/16 v6, -0x1

    :goto_3
    iput-wide v6, v5, LNg/u;->b:J

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LNg/i;->a:Lb3/s;

    new-instance v3, LAg/b;

    const/16 v5, 0xd

    invoke-direct {v3, v5, p0, v2}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v1, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Matched eventId and SyncId, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GSync"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_7
    :goto_4
    return v4
.end method

.method public c(LJ/h0;LGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LA3/O;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v0, p3}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Lmm/a;

    iget-object v1, v0, Lmm/a;->h:Lnet/fortuna/ical4j/model/Property;

    if-eqz v1, :cond_7

    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, Lnet/fortuna/ical4j/model/ParameterFactoryRegistry;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object v1, Lnm/g;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const-string v1, "\\\\n"

    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lnm/g;->a:Ljava/util/regex/Pattern;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/AbstractContentFactory;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/fortuna/ical4j/model/ParameterFactory;

    const-string v1, "ical4j.parsing.relaxed"

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lnet/fortuna/ical4j/model/ParameterFactory;->createParameter(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Parameter;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "X-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x2

    if-le p0, v2, :cond_2

    new-instance p0, Lnet/fortuna/ical4j/model/parameter/XParameter;

    invoke-direct {p0, p1, p2}, Lnet/fortuna/ical4j/model/parameter/XParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lnet/fortuna/ical4j/model/parameter/XParameter;

    invoke-direct {p0, p1, p2}, Lnet/fortuna/ical4j/model/parameter/XParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, v0, Lmm/a;->h:Lnet/fortuna/ical4j/model/Property;

    iget-object p1, p1, Lnet/fortuna/ical4j/model/Property;->n:Lnet/fortuna/ical4j/model/ParameterList;

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/ParameterList;->a(Lnet/fortuna/ical4j/model/Parameter;)Z

    instance-of p1, p0, Lnet/fortuna/ical4j/model/parameter/TzId;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lmm/a;->c:Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

    if-eqz p1, :cond_5

    iget-object p2, v0, Lmm/a;->h:Lnet/fortuna/ical4j/model/Property;

    instance-of p2, p2, Lnet/fortuna/ical4j/model/property/XProperty;

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lnet/fortuna/ical4j/model/Content;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, v0, Lmm/a;->h:Lnet/fortuna/ical4j/model/Property;

    :try_start_0
    move-object p2, p1

    check-cast p2, Lnet/fortuna/ical4j/model/property/DateProperty;

    invoke-virtual {p2, p0}, Lnet/fortuna/ical4j/model/property/DateProperty;->e(Lnet/fortuna/ical4j/model/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    move-object v0, p1

    check-cast v0, Lnet/fortuna/ical4j/model/property/DateListProperty;

    invoke-virtual {v0, p0}, Lnet/fortuna/ical4j/model/property/DateListProperty;->c(Lnet/fortuna/ical4j/model/TimeZone;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v1}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v0, Lmm/a;

    invoke-static {v0}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error setting timezone ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] on property ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lnet/fortuna/ical4j/model/Property;->m:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LHm/a;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    iget-object p0, v0, Lmm/a;->d:Ljava/util/ArrayList;

    iget-object p1, v0, Lmm/a;->h:Lnet/fortuna/ical4j/model/Property;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported parameter name: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lnet/fortuna/ical4j/model/CalendarException;

    const-string p1, "Expected property not initialised"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public d0()V
    .locals 6

    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, Ly7/a;

    iget-object p0, p0, Ly7/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object p0

    iget-object p0, p0, LNg/i;->a:Lb3/s;

    new-instance v0, LI9/p;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LI9/p;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/t;

    iget v0, p0, LNg/t;->a:I

    iget v1, p0, LNg/t;->b:I

    iget v2, p0, LNg/t;->c:I

    iget p0, p0, LNg/t;->d:I

    const-string v3, ", noEventIdSize : "

    const-string v4, ", noSyncIdSize : "

    const-string v5, "Size : "

    invoke-static {v0, v5, v1, v3, v4}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAttachmentSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GSync"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ls/b;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LI3/o;->Q(Ls/b;)Ls/f;

    move-result-object p1

    new-instance v1, Lt/q;

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lf1/a;

    invoke-direct {v1, p0, p2}, Lt/q;-><init>(Landroid/content/Context;Lf1/a;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public e0()V
    .locals 10

    iget-object v0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v0, Ly7/a;

    iget-object v0, v0, Ly7/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Ly7/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ly7/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    const-string v8, "calendar_access_level"

    const-string v9, "ownerAccount"

    filled-new-array {p0, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "account_type=?"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v7, 0x258

    if-ge v5, v7, :cond_2

    const-string v5, "@group.v.calendar.google.com"

    invoke-static {v6, v5}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM attachment WHERE calendarId NOT IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/l;->u(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNg/i;->a:Lb3/s;

    new-instance v5, LNg/d;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v2}, LNg/d;-><init>(ILjava/util/ArrayList;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {p0, v2, v6, v5}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->D()LNg/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM syncInfo WHERE calendarDbId NOT IN ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/auth/l;->u(ILjava/lang/StringBuilder;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LNg/G;->a:Lb3/s;

    new-instance v4, LNg/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v3}, LNg/d;-><init>(ILjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v2, v6, v4}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "Removed Events : "

    const-string v2, " and SyncInfo : "

    const-string v3, "GSync"

    invoke-static {p0, v1, v0, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g0(Lgf/a;Landroid/graphics/Insets;Z)V
    .locals 6

    const-string v0, "currentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroid/graphics/Insets;->left:I

    iget p2, p2, Landroid/graphics/Insets;->right:I

    add-int/2addr v0, p2

    iget-object p2, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    sget-object v0, Lgf/a;->q:Lgf/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v4, Lgf/a;->s:Lgf/a;

    if-ne p1, v4, :cond_1

    sget-boolean v5, Lmb/s;->b:Z

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-ne p1, v4, :cond_2

    invoke-static {p2}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2}, LXd/b;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    int-to-float p1, v1

    const p2, 0x3f266666    # 0.65f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p2, p1}, Lh9/k;->t(Landroid/app/Activity;Lgf/a;)I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    :goto_2
    if-nez v5, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    const v3, 0x800003

    goto :goto_4

    :cond_6
    :goto_3
    const v3, 0x800005

    :cond_7
    :goto_4
    invoke-virtual {p0, p1, v3, p3}, LI3/o;->j0(IIZ)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v1, Lmj/a;

    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, Lul/e;

    invoke-static {v1, p0, p1}, Lmj/a;->a(Lmj/a;Lul/e;Ljava/lang/Object;)Lzl/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0()V
    .locals 4

    const-string v0, "content://"

    :try_start_0
    iget-object v1, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v1, LDj/b;

    iget-object v1, v1, LDj/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, LFj/a;->a:Ljava/lang/String;

    const-string v2, "com.sec.android.log."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "update_path"

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, LDj/e;

    iget-object p0, p0, LDj/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to send log path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lul/b;Lul/e;)V
    .locals 1

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lzl/i;

    invoke-direct {v0, p1, p2}, Lzl/i;-><init>(Lul/b;Lul/e;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.DB_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setPackage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "eventSyncIdFromApp"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "eventDownSynced"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "GSync"

    const-string p1, "Send db changed intent."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0(IIZ)V
    .locals 1

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p3, :cond_0

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lt3/q;->a(Landroid/view/ViewGroup;Lt3/m;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k0(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;LB7/g;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    iget-object v2, v1, LI3/o;->o:Ljava/lang/Object;

    check-cast v2, LB7/d;

    iget-object v2, v2, LB7/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    iget-object v3, v0, LB7/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-wide v6, v0, LB7/g;->a:J

    const-string v8, "CalendarConference"

    if-eqz v3, :cond_16

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LNg/w;

    iget-wide v11, v11, LNg/w;->b:J

    cmp-long v11, v11, v6

    if-nez v11, :cond_1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, LNg/w;

    if-eqz v9, :cond_15

    iget v3, v9, LNg/w;->g:I

    iget-wide v11, v9, LNg/w;->b:J

    iget v13, v9, LNg/w;->e:I

    if-ne v13, v4, :cond_d

    iget-object v13, v1, LI3/o;->q:Ljava/lang/Object;

    check-cast v13, LB7/b;

    const-string v14, ", ("

    const-string v15, ", cause : "

    const-string v5, ")"

    iget-object v13, v13, LB7/b;->a:LB7/e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "[updateConference] entryPointList is null.("

    move-object/from16 v16, v2

    const-string v2, "[updateConference] conferenceData is null.("

    move-wide/from16 v17, v11

    iget-object v11, v0, LB7/g;->d:Ljava/lang/String;

    iget-object v12, v0, LB7/g;->b:Ljava/lang/String;

    iget-object v0, v0, LB7/g;->c:Ljava/lang/String;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LB7/e;->a:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v1, v11}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/api/services/calendar/model/Event;

    invoke-direct {v1}, Lcom/google/api/services/calendar/model/Event;-><init>()V

    iget-object v3, v9, LNg/w;->f:Ljava/lang/String;

    invoke-static {v3}, LB7/b;->a(Ljava/lang/String;)Lcom/google/api/services/calendar/model/ConferenceData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/api/services/calendar/model/Event;->setConferenceData(Lcom/google/api/services/calendar/model/ConferenceData;)Lcom/google/api/services/calendar/model/Event;

    invoke-virtual {v13}, LB7/e;->a()Lcom/google/api/services/calendar/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/calendar/Calendar;->events()Lcom/google/api/services/calendar/Calendar$Events;

    move-result-object v3

    invoke-virtual {v3, v0, v12, v1}, Lcom/google/api/services/calendar/Calendar$Events;->patch(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/api/services/calendar/Calendar$Events$Patch;->setConferenceDataVersion(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Events$Patch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/calendar/model/Event;

    invoke-virtual {v0}, Lcom/google/api/services/calendar/model/Event;->getConferenceData()Lcom/google/api/services/calendar/model/ConferenceData;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0}, Lcom/google/api/services/calendar/model/ConferenceData;->getEntryPoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/services/calendar/model/EntryPoint;

    const-string v3, "video"

    invoke-virtual {v2}, Lcom/google/api/services/calendar/model/EntryPoint;->getEntryPointType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/api/services/calendar/model/EntryPoint;->getUri()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v10, v1

    :goto_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v13}, LB7/e;->a()Lcom/google/api/services/calendar/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/calendar/Calendar;->events()Lcom/google/api/services/calendar/Calendar$Events;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lcom/google/api/services/calendar/Calendar$Events;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Events$Get;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/services/calendar/model/Event;
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/api/services/calendar/model/Event;->setConferenceData(Lcom/google/api/services/calendar/model/ConferenceData;)Lcom/google/api/services/calendar/model/Event;

    invoke-virtual {v13}, LB7/e;->a()Lcom/google/api/services/calendar/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/calendar/Calendar;->events()Lcom/google/api/services/calendar/Calendar$Events;

    move-result-object v3

    invoke-virtual {v3, v0, v12, v1}, Lcom/google/api/services/calendar/Calendar$Events;->update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/calendar/model/Event;)Lcom/google/api/services/calendar/Calendar$Events$Update;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/api/services/calendar/Calendar$Events$Update;->setConferenceDataVersion(Ljava/lang/Integer;)Lcom/google/api/services/calendar/Calendar$Events$Update;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/calendar/model/Event;

    invoke-virtual {v0}, Lcom/google/api/services/calendar/model/Event;->getConferenceData()Lcom/google/api/services/calendar/model/ConferenceData;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_9

    const-string v10, ""

    goto :goto_5

    :cond_9
    :goto_6
    const/4 v0, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Exception on update conferenceData : "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getCause()Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserRecoverableAuthIOException on update conferenceData : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_9
    move v1, v0

    move-object v10, v2

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_b

    iput-object v10, v9, LNg/w;->f:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v9, LNg/w;->f:Ljava/lang/String;

    iget-object v0, v0, LNg/q;->a:Lb3/s;

    new-instance v3, LAg/b;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4, v1}, LAg/b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpSync Completed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_10

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_b
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    move-object/from16 v1, p0

    iget-object v0, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, LB7/a;->k(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object v0

    iget-object v0, v0, LNg/q;->a:Lb3/s;

    new-instance v3, LAh/i;

    const/16 v4, 0xd

    move-wide/from16 v9, v17

    invoke-direct {v3, v9, v10, v4}, LAh/i;-><init>(JI)V

    invoke-static {v0, v1, v2, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_c
    move-wide/from16 v9, v17

    const/4 v1, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object v0

    iget-object v3, v0, LNg/q;->a:Lb3/s;

    new-instance v4, LNg/o;

    invoke-direct {v4, v0, v9, v10}, LNg/o;-><init>(LNg/q;J)V

    invoke-static {v3, v1, v2, v4}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    goto :goto_10

    :cond_d
    move-object/from16 v16, v2

    move v2, v4

    move-wide v9, v11

    if-ne v3, v2, :cond_10

    iget-object v1, v0, LB7/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    move v1, v2

    :goto_d
    if-ne v3, v1, :cond_11

    goto :goto_10

    :cond_11
    iget-object v0, v0, LB7/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object v0

    iget-object v0, v0, LNg/q;->a:Lb3/s;

    new-instance v1, LAh/i;

    const/16 v2, 0xc

    invoke-direct {v1, v9, v10, v2}, LAh/i;-><init>(JI)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownSync Completed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_10
    return-void

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncId is not synced yet : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l0(Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Ly7/c;

    iget-object v1, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, Ly7/d;

    iget-object v2, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v2, Ly7/a;

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Ly7/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ly7/c;-><init>(Ly7/d;Ly7/a;Ly7/a;B)V

    invoke-virtual {v0, p1}, Ly7/c;->c(Ljava/util/ArrayList;)Z

    return-void
.end method

.method public m0()V
    .locals 8

    iget-object v0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, Lt9/b;

    iget-object v1, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v2, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v2, Lt9/a;

    const v3, 0x7f07005d

    const v4, 0x7f0d08d4

    if-nez v2, :cond_0

    new-instance v2, Lt9/a;

    invoke-virtual {p0}, LI3/o;->S()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, v2, Lt9/a;->o:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iput-object v5, v2, Lt9/a;->m:Ljava/util/List;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iput-object v5, v2, Lt9/a;->n:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07005e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iput v6, v2, Lt9/a;->r:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v2, Lt9/a;->q:I

    const v7, 0x7f07005c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v2, Lt9/a;->s:I

    iput-object v2, p0, LI3/o;->p:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/q0;->o(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI3/o;->S()Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lt9/a;->m:Ljava/util/List;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v5, v2, Lt9/a;->m:Ljava/util/List;

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    invoke-virtual {p0}, LI3/o;->S()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0084

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v4, v3

    const v5, 0x7f07005b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    if-ge v6, v7, :cond_1

    move v6, v7

    goto :goto_1

    :cond_2
    add-int/2addr v6, v3

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/q0;->q(I)V

    invoke-static {}, LXd/c;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    const p0, 0x7f0708f3

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_3
    const v1, 0x7f070041

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f07184b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int p0, v1, p0

    :goto_2
    iput p0, v0, Landroidx/appcompat/widget/q0;->r:I

    return-void
.end method

.method public n()Landroid/content/Intent;
    .locals 8

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/o;

    iget-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LI3/o;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La4/c;

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Ldc/d;

    iget-wide v4, p0, Ldc/d;->c:J

    iget-wide v6, p0, Ldc/d;->d:J

    invoke-static/range {v1 .. v7}, Lh9/k;->f(Landroidx/appcompat/app/o;Ljava/util/List;La4/c;JJ)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "theme"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "need_to_display_toast_msg"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "exit_on_sent"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Ldc/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldc/d;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "SHARE_APP_SELECTED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v3, 0x14000000

    const/4 v4, 0x0

    invoke-static {v1, v4, p0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const v3, 0x7f130a26

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-static {v2, v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.app.calendar.activity.DetailActivity"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "android.intent.extra.EXCLUDE_COMPONENTS"

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public n0()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, LB7/d;

    iget-object v2, v0, LB7/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    iget-object v3, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "com.google.android.gms"

    invoke-static {v3, v4}, LXd/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "CalendarConference"

    if-nez v4, :cond_0

    const-string v1, "GooglePlayService is not enabled."

    invoke-static {v5, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LB7/d;->a()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object v4

    iget-object v4, v4, LNg/q;->a:Lb3/s;

    new-instance v6, LI9/p;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, LI9/p;-><init>(I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v6}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "No ConferenceData to sync."

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "eventWithConferences : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNg/w;

    iget-wide v10, v10, LNg/w;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v9, v1, LI3/o;->p:Ljava/lang/Object;

    check-cast v9, LB7/d;

    const-string v10, "CalendarProvider has no event for : "

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v9, LB7/d;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, LB7/d;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "_id in "

    const-string v7, " AND deleted=? AND account_type=? AND calendar_access_level>? AND (eventStatus is null OR eventStatus!=?)"

    invoke-static {v15, v12, v7}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "200"

    const-string v12, "2"

    const-string v15, "0"

    const-string v8, "com.google"

    filled-new-array {v15, v8, v7, v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v15, LB7/d;->b:[Ljava/lang/String;

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Long;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-virtual {v9, v6}, LB7/d;->c(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v6

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "_id"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v8, "_sync_id"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v8, :cond_4

    move-object v15, v9

    goto :goto_2

    :cond_4
    move-object v15, v8

    :goto_2
    :try_start_2
    const-string v8, "organizer"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object/from16 v16, v9

    goto :goto_3

    :cond_5
    move-object/from16 v16, v8

    :goto_3
    const-string v8, "account_name"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object/from16 v17, v9

    goto :goto_4

    :cond_6
    move-object/from16 v17, v8

    :goto_4
    new-instance v12, LB7/g;

    invoke-direct/range {v12 .. v17}, LB7/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v12, LB7/g;->e:Ljava/lang/String;

    :cond_8
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_9
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_7

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, LB7/d;->a()V

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "syncEventList : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB7/g;

    :try_start_4
    invoke-virtual {v1, v4, v6, v7, v0}, LI3/o;->k0(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;LB7/g;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Exception on updateConference : "

    invoke-static {v9, v0, v5}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object v0

    iget-object v0, v0, LNg/q;->a:Lb3/s;

    new-instance v2, LNg/n;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LNg/n;-><init>(I)V

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v4, v8, v2}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "UpSynced Completed For Whole Events. Disable quick sync."

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v8, La/a;->a:Z

    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA3/g;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v1, v6}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x1388

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, "com.samsung.android.calendar.ACTION_UPDATE_CONFERENCE_SYNC_STATE"

    const-string v1, "com.samsung.android.calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "extra_conference_sync_state_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_9
    const-string v0, "Finish result "

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ls/b;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LI3/o;->Q(Ls/b;)Ls/f;

    move-result-object p1

    iget-object v1, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, LF/E;

    invoke-virtual {v1, p2}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lt/y;

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lt/j;

    invoke-direct {v2, p0, v3}, Lt/y;-><init>(Landroid/content/Context;Lt/j;)V

    invoke-virtual {v1, p2, v2}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public o0()V
    .locals 11

    iget-object v0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, La4/c;

    iget-object v1, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, La4/b;

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const v2, 0x1020048

    invoke-static {v2, p0}, Lp1/L;->g(ILandroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {v3, p0}, Lp1/L;->e(ILandroid/view/View;)V

    const v4, 0x1020049

    invoke-static {v4, p0}, Lp1/L;->g(ILandroid/view/View;)V

    invoke-static {v3, p0}, Lp1/L;->e(ILandroid/view/View;)V

    const v5, 0x1020046

    invoke-static {v5, p0}, Lp1/L;->g(ILandroid/view/View;)V

    invoke-static {v3, p0}, Lp1/L;->e(ILandroid/view/View;)V

    const v6, 0x1020047

    invoke-static {v6, p0}, Lp1/L;->g(ILandroid/view/View;)V

    invoke-static {v3, p0}, Lp1/L;->e(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_7

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/i;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/w0;->getLayoutDirection()I

    move-result v5

    if-ne v5, v9, :cond_3

    move v3, v9

    :cond_3
    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v3, :cond_5

    move v2, v4

    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_6

    new-instance v3, Lq1/c;

    invoke-direct {v3, v5, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v3, v1}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    if-lez v1, :cond_9

    new-instance v1, Lq1/c;

    invoke-direct {v1, v2, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v0}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    return-void

    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_8

    new-instance v2, Lq1/c;

    invoke-direct {v2, v6, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v2, v1}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    if-lez v1, :cond_9

    new-instance v1, Lq1/c;

    invoke-direct {v1, v5, v10}, Lq1/c;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v0}, Lp1/L;->h(Landroid/view/View;Lq1/c;Lq1/n;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public p(Lul/b;)Lnl/l;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v1, Lmj/a;

    sget-object v2, LVk/N;->b:LVk/O;

    invoke-virtual {v1, p1, v2, v0}, Lmj/a;->V(Lul/b;LVk/N;Ljava/util/List;)Lmm/c;

    move-result-object p1

    new-instance v1, LI3/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LI3/j;->n:Ljava/lang/Object;

    iput-object p0, v1, LI3/j;->o:Ljava/lang/Object;

    iput-object v0, v1, LI3/j;->p:Ljava/lang/Object;

    iput-object p1, v1, LI3/j;->m:Ljava/lang/Object;

    return-object v1
.end method

.method public p0()V
    .locals 11

    const-string v0, "GSync"

    iget-object v1, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v1, Ly7/a;

    iget-object v1, v1, Ly7/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    const-string v2, "Removed unSyncedItem : "

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Ly7/a;

    iget-object p0, p0, Ly7/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lhf/g;->a:Landroid/net/Uri;

    const-string v9, "syncState"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "googleAttachmentSyncState"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "key=?"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v3

    iget-object v3, v3, LNg/i;->a:Lb3/s;

    new-instance v6, LI9/p;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, LI9/p;-><init>(I)V

    invoke-static {v3, v4, v5, v6}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_2
    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v6

    iget-object v6, v6, LNg/i;->a:Lb3/s;

    new-instance v7, LI9/p;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, LI9/p;-><init>(I)V

    invoke-static {v6, v4, v5, v7}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Cleared EventId item : "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v2

    iget-object v2, v2, LNg/i;->a:Lb3/s;

    new-instance v3, LI9/p;

    const/16 v6, 0x19

    invoke-direct {v3, v6}, LI9/p;-><init>(I)V

    invoke-static {v2, v4, v5, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v1

    iget-object v1, v1, LNg/i;->a:Lb3/s;

    new-instance v3, LI9/p;

    const/16 v6, 0x1a

    invoke-direct {v3, v6}, LI9/p;-><init>(I)V

    invoke-static {v1, v4, v5, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "DupSyncId : "

    const-string v4, ", cleared EventId item : "

    invoke-static {v2, v3, v1, v4, v0}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lhf/g;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public q0()V
    .locals 6

    iget-object v0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Lxa/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxa/e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v3, Lxa/e;

    if-eqz v3, :cond_1

    iput-boolean v0, v3, Lxa/e;->n:Z

    :cond_1
    iget-object v3, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v3, Lxa/l;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lxa/l;->x0:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v3, Lxa/l;->v0:Landroidx/appcompat/app/b;

    if-eqz v3, :cond_4

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b;->n(Z)V

    :cond_4
    iget-object v3, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v3, Lxa/l;

    if-eqz v3, :cond_6

    iget-object v4, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v4, Lxa/e;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lxa/e;->a()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4, v0}, Lxa/l;->A0(IZ)V

    :cond_6
    iget-object v0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v0, Lxa/l;

    if-eqz v0, :cond_8

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Lxa/e;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lxa/e;->a()I

    move-result p0

    if-nez p0, :cond_7

    move v2, v1

    :cond_7
    xor-int/lit8 p0, v2, 0x1

    invoke-virtual {v0, p0}, Lxa/l;->y0(Z)V

    :cond_8
    return-void
.end method

.method public r0(ILul/b;Lal/a;)Lmm/c;
    .locals 3

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lnl/p;

    new-instance v1, Lnl/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lnl/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lnl/p;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Lmj/a;

    invoke-virtual {p0, p2, p3, v0}, Lmj/a;->W(Lul/b;Lal/a;Ljava/util/List;)Lmm/c;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 6

    const-string v0, "failed to customEventReport"

    iget-object v1, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v1, LDj/b;

    iget-object v2, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v3, LDj/e;

    :try_start_0
    invoke-static {}, LFj/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, LDj/e;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    array-length v4, v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_8

    invoke-static {v2}, LFj/a;->a(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const-string p0, "Exceptional case"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    const-string p0, "customEventReport is aborted"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    iget-object v4, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p0, v2, v1, v3, v4}, LI3/o;->M(Landroid/content/Context;LDj/b;LDj/e;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_1

    :cond_5
    const-string v4, "LEGACY DMA"

    invoke-static {v4}, Lm3/a;->s(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v3}, LI3/o;->L(Landroid/content/Context;LDj/b;LDj/e;)Z

    move-result p0

    goto :goto_1

    :cond_6
    const-string p0, "not installed"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    invoke-static {v0}, Lm3/a;->E(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string p0, "You have to properly set LogPath"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ls/b;)V
    .locals 1

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LI3/o;->Q(Ls/b;)Ls/f;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public t(Lul/b;Lal/a;)Lnl/l;
    .locals 1

    iget-object v0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, Lmj/a;

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lmj/a;->W(Lul/b;Lal/a;Ljava/util/List;)Lmm/c;

    move-result-object p0

    return-object p0
.end method

.method public u(Ls/b;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LI3/o;->Q(Ls/b;)Ls/f;

    move-result-object p1

    iget-object v1, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast v1, LF/E;

    invoke-virtual {v1, p2}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lt/y;

    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lt/j;

    invoke-direct {v2, p0, v3}, Lt/y;-><init>(Landroid/content/Context;Lt/j;)V

    invoke-virtual {v1, p2, v2}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

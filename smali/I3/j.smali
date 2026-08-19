.class public final LI3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;
.implements LI/E;
.implements Li8/d;
.implements LBj/a;
.implements Lnl/l;


# static fields
.field public static q:LI3/j;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LB6/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB6/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    return-void

    .line 51
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, LF/f;

    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, LF/E;-><init>(I)V

    .line 54
    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    .line 56
    new-instance p1, LF/k;

    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v1}, LF/k;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, LI3/j;->o:Ljava/lang/Object;

    .line 59
    new-instance p1, LF/f;

    .line 60
    invoke-direct {p1, v0}, LF/E;-><init>(I)V

    .line 61
    iput-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_1
    new-instance p1, LBj/b;

    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, v0}, LBj/b;-><init>(I)V

    .line 64
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    .line 69
    new-instance v0, Lr4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr4/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LI3/j;->o:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    return-void

    .line 74
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI3/j;->o:Ljava/lang/Object;

    return-void

    .line 78
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, LS0/e;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LS0/e;-><init>(I)V

    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    .line 80
    new-instance p1, LF/E;

    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v0}, LF/E;-><init>(I)V

    .line 82
    iput-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/j;->o:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    return-void

    .line 85
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string p1, "sec"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/16 v1, 0x12c

    .line 87
    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    const/16 v1, 0x190

    .line 88
    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, LI3/j;->m:Ljava/lang/Object;

    const/16 v1, 0x258

    .line 89
    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, LI3/j;->n:Ljava/lang/Object;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    .line 90
    invoke-static {p1, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, LI3/j;->o:Ljava/lang/Object;

    const/16 v1, 0x2bc

    .line 91
    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    .line 92
    const-string p0, "sec-num-fixed"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 93
    invoke-static {p0, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LI/l;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKl/l;LVk/z;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    iput-object p2, p0, LI3/j;->n:Ljava/lang/Object;

    .line 31
    new-instance p2, LVk/B;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LVk/B;-><init>(LI3/j;I)V

    invoke-virtual {p1, p2}, LKl/l;->b(LGk/j;)LKl/e;

    move-result-object p2

    iput-object p2, p0, LI3/j;->o:Ljava/lang/Object;

    .line 32
    new-instance p2, LVk/B;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LVk/B;-><init>(LI3/j;I)V

    invoke-virtual {p1, p2}, LKl/l;->b(LGk/j;)LKl/e;

    move-result-object p1

    iput-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAh/d;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, LI3/j;-><init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mKeySet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LI3/j;->n:Ljava/lang/Object;

    .line 37
    const-string p2, "com.android.calendar_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 38
    const-string p2, "getSharedPreferences(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI3/j;->o:Ljava/lang/Object;

    .line 39
    new-instance p1, Lnm/i;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFg/c;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    iput-object p2, p0, LI3/j;->n:Ljava/lang/Object;

    .line 3
    const-string v0, ""

    iput-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LI3/j;->p:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    .line 7
    const-string v1, "getTimeZone(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    if-nez p2, :cond_0

    .line 9
    iput-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    const p2, 0x7f13061c

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v8}, LI3/j;->Y(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v7

    .line 13
    iget-wide v3, p2, LFg/c;->r:J

    move-wide v5, v3

    move-object v2, p1

    .line 14
    invoke-static/range {v2 .. v8}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p2, LFg/c;->t:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    const-wide/32 v5, 0x5265bff

    sub-long/2addr v3, v5

    :cond_2
    const-wide/32 v5, 0x5265c00

    .line 17
    div-long/2addr v3, v5

    long-to-int v0, v3

    const v3, 0x253d8c    # 3.419992E-39f

    add-int/2addr v0, v3

    .line 18
    :goto_0
    iget-object v3, p2, LFg/c;->p:Ljava/lang/String;

    iput-object v3, p0, LI3/j;->p:Ljava/lang/Object;

    .line 19
    iget v3, p2, LFg/c;->P:I

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v3

    sub-int/2addr v0, v3

    if-ne v0, v4, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iget v0, p2, LFg/c;->P:I

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-boolean p2, p2, LFg/c;->O:Z

    if-nez p2, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f13006b

    .line 21
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 23
    :goto_1
    iput-object p1, p0, LI3/j;->o:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v8}, LI3/j;->Y(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const p1, 0x7f130b5b

    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI3/j;->o:Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    invoke-virtual {p0, v4}, LEh/a;->a(I)V

    .line 27
    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const/4 p2, 0x4

    .line 28
    invoke-static {p0, p1, v2, p2, v8}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getFormattedDate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/Y;LC2/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LI3/j;->n:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, LI3/j;->o:Ljava/lang/Object;

    .line 44
    new-instance p1, LDb/c;

    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p2}, LDb/c;-><init>(I)V

    .line 46
    iput-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    iput-object p2, p0, LI3/j;->n:Ljava/lang/Object;

    iput-object p3, p0, LI3/j;->o:Ljava/lang/Object;

    iput-object p4, p0, LI3/j;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    .line 96
    iput-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, LI3/j;->p:Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 102
    array-length v1, p1

    new-array v1, v1, [Lnf/c;

    iput-object v1, p0, LI3/j;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 103
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 104
    new-instance v2, Lnf/c;

    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lnf/c;->g(Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v3, [Lnf/c;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return-void

    .line 111
    :cond_3
    throw v0

    .line 112
    :cond_4
    throw v0

    .line 113
    :cond_5
    throw v0
.end method

.method public static P()LI3/j;
    .locals 2

    sget-object v0, LI3/j;->q:LI3/j;

    if-nez v0, :cond_0

    new-instance v0, LI3/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI3/j;-><init>(I)V

    sput-object v0, LI3/j;->q:LI3/j;

    :cond_0
    sget-object v0, LI3/j;->q:LI3/j;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 2

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/X;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-object v1, v0, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->c:LI3/j;

    invoke-virtual {v0, p1}, LI3/j;->A(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public A0(Z)I
    .locals 3

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->F()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->F()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/high16 v1, 0x427f0000    # 63.75f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x42ff0000    # 127.5f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-gt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public B(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LI3/j;->p0()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B0()V
    .locals 7

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LAh/d;

    invoke-interface {p0}, LAh/d;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_temp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-interface {p0}, LAh/d;->X()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {p0}, LAh/d;->X()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v5, v6}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {p0}, LAh/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {p0}, LAh/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-nez v2, :cond_1

    invoke-interface {p0}, LAh/d;->X()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, LAh/d;->X()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-interface {p0}, LAh/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v4

    const-string v1, "sa_widget_calendars_to_show"

    invoke-static {v0, v1, p0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public C(Lul/b;Lul/e;)Lnl/l;
    .locals 0

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0, p1, p2}, Lmm/c;->C(Lul/b;Lul/e;)Lnl/l;

    move-result-object p0

    return-object p0
.end method

.method public C0(LAh/d;JLjava/lang/String;JJ)V
    .locals 1

    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, LAh/d;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->c0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p7, p8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->S()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public D(Lpm/A;)V
    .locals 1

    iget-object v0, p1, Lpm/A;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, LI3/j;->B(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public D0()V
    .locals 3

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LEc/d;

    invoke-interface {v0}, LEc/d;->m()Lkf/g;

    move-result-object v0

    new-instance v1, LEc/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LEc/f;-><init>(LI3/j;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public E(Lul/e;)Lnl/m;
    .locals 0

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0, p1}, Lmm/c;->E(Lul/e;)Lnl/m;

    move-result-object p0

    return-object p0
.end method

.method public E0(IJJ)V
    .locals 3

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, LAh/d;

    invoke-interface {v1}, LAh/d;->G()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, LAh/d;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, LAh/d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, LAh/d;->C()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LBf/g;->a:Landroid/net/Uri;

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LBf/g;->b(Landroid/content/Context;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, LAh/d;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LBf/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public F(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->U()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->U()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F0(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TabHost;

    invoke-virtual {p0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/t;

    invoke-virtual {p0, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const v6, 0x7f0a0a27

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v6, 0x7f0a0a26

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v2, LBe/t;->m:Ljava/lang/String;

    const-string v7, "recent"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f060a49

    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    const v8, 0x7f060701

    :cond_4
    invoke-static {v8, p1}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    iget-object v7, v2, LBe/t;->r:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LBe/t;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0712ee

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v7, v9, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v7, "emoji"

    if-nez v4, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v8, v7, v4}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, LBe/t;->o:Ljava/lang/String;

    iget-object v2, v2, LBe/t;->q:Ljava/lang/String;

    invoke-static {p1, v6, v7, v2}, Lwh/q;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f130b66

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmb/q0;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, ""

    goto :goto_4

    :cond_9
    const-string v2, " "

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f130ae8

    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public G()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/X;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G0(Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;
    .locals 8

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v3, Lcom/google/android/gms/internal/auth/E;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    const-string v5, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/auth/M;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/gms/internal/auth/M;

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/auth/p;

    invoke-direct {v6, p1, v3, v5}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    :goto_0
    check-cast v6, Lcom/google/android/gms/internal/auth/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object v5, v6, LI5/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/auth/d;->a:I

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v7}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v1, v6, LI5/a;->h:Landroid/os/IBinder;

    invoke-interface {v1, v3, p1, v0, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/os/Parcelable;

    :goto_1
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    invoke-static {p0, v4}, Le5/b;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Service call returned null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public H()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/X;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public I()I
    .locals 3

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    invoke-interface {v0}, LAh/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, LAh/d;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public J(Lul/b;Ljava/util/List;)LVk/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, LKl/e;

    new-instance v0, LVk/C;

    invoke-direct {v0, p1, p2}, LVk/C;-><init>(Lul/b;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/e;

    return-object p0
.end method

.method public K()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI3/j;->A0(Z)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xff

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LI3/j;->L()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/high16 p0, 0x3e800000    # 0.25f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_2

    const/16 p0, 0x28

    return p0

    :cond_2
    const/16 p0, 0x32

    return p0
.end method

.method public L()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI3/j;->z0(Z)I

    move-result v0

    invoke-virtual {p0, v0}, LI3/j;->M(I)I

    move-result p0

    return p0
.end method

.method public M(I)I
    .locals 4

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, LAh/d;

    invoke-interface {v1}, LAh/d;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LI3/j;->z0(Z)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LI3/j;->a0(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, LAh/d;->E()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move p1, v2

    :cond_0
    invoke-interface {v1}, LAh/d;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-ne p1, v2, :cond_3

    iget-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p1, Lnm/i;

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lnm/i;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/support/v4/media/session/d;->y(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public N()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public O()I
    .locals 1

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LFg/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LFg/c;->m:LFg/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const p0, 0x7f08133f

    return p0

    :cond_1
    const p0, 0x7f08119d

    return p0

    :cond_2
    const p0, 0x7f08119e

    return p0
.end method

.method public Q(JLI/k;LI/k;LI/k;)LI/k;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "initialValue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initialVelocity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v3, LI/k;

    if-nez v3, :cond_0

    invoke-virtual {v2}, LI/k;->c()LI/k;

    move-result-object v3

    iput-object v3, p0, LI3/j;->o:Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v3, LI/k;

    const/4 v4, 0x0

    const-string v5, "velocityVector"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LI/k;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    iget-object v7, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v7, LI/k;

    if-eqz v7, :cond_1

    iget-object v8, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v8, LI/l;

    invoke-interface {v8, v6}, LI/l;->get(I)LI/p;

    move-result-object v8

    invoke-virtual {v0, v6}, LI/k;->a(I)F

    move-result v9

    invoke-virtual {v1, v6}, LI/k;->a(I)F

    move-result v10

    invoke-virtual {v2, v6}, LI/k;->a(I)F

    move-result v11

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v8, v8, LI/p;->b:LI/w;

    iput v10, v8, LI/w;->a:F

    invoke-virtual {v8, v9, v11, v12, v13}, LI/w;->a(FFJ)J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v7, v8, v6}, LI/k;->e(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, LI/k;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public R(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public S(Ldb/c;Z)Le2/x;
    .locals 10

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p2, :cond_0

    const p2, 0x7f130c50

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const p2, 0x7f13061c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget p0, p1, Ldb/c;->a:I

    new-instance v2, Lw2/j;

    invoke-direct {v2, p0}, Lw2/j;-><init>(I)V

    new-instance v0, Le2/x;

    const/4 v8, 0x0

    const/16 v9, 0x7fb8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    return-object v0
.end method

.method public T(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p2, :cond_0

    invoke-interface {v0}, LAh/d;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "r"

    invoke-static {v0, p2, p1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public U(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p2, :cond_0

    invoke-interface {v0}, LAh/d;->X()Ljava/lang/String;

    move-result-object p2

    const-string v0, "r"

    invoke-static {v0, p2, p1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->X()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, p2}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "getSharedPreference(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public V(Ldb/c;)Le2/z;
    .locals 8

    new-instance v0, Le2/z;

    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    iget p0, p1, Ldb/c;->a:I

    new-instance v3, Lw2/j;

    invoke-direct {v3, p0}, Lw2/j;-><init>(I)V

    const/4 v6, 0x0

    const v7, 0xfff8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    return-object v0
.end method

.method public W(LI3/k;)LI3/h;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LI3/k;->a:Ljava/lang/String;

    iget p1, p1, LI3/k;->b:I

    const/4 v1, 0x2

    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v1, v2}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lb3/u;->k(ILjava/lang/String;)V

    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lb3/u;->b(IJ)V

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lb3/s;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "generation"

    invoke-static {p0, v0}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "system_id"

    invoke-static {p0, v1}, LQ5/a;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v3, LI3/h;

    invoke-direct {v3, p1, v0, v1}, LI3/h;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lb3/u;->e()V

    return-object v3

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lb3/u;->e()V

    throw p1
.end method

.method public X(Ldb/c;)Le2/z;
    .locals 8

    new-instance v0, Le2/z;

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v1, p0

    iget p0, p1, Ldb/c;->a:I

    new-instance v3, Lw2/j;

    invoke-direct {v3, p0}, Lw2/j;-><init>(I)V

    const/4 v6, 0x0

    const v7, 0xfff8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le2/z;-><init>(Ljava/lang/String;ILw2/a;ILv2/g;II)V

    return-object v0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    const v1, 0x7f130b59

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, v2, p1}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lmb/q0;->B()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lmb/q0;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    return-void
.end method

.method public Z(LMk/d;Ljava/lang/String;)Landroidx/lifecycle/W;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, LDb/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/lifecycle/Z;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/W;

    invoke-interface {p1, v1}, LMk/d;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Y;

    instance-of p1, p0, Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/T;->p:Landroidx/lifecycle/w;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/T;->q:LI3/e;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1, p0, p1}, Landroidx/lifecycle/P;->a(Landroidx/lifecycle/W;LI3/e;Landroidx/lifecycle/w;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance v1, LC2/c;

    iget-object v2, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v2, LC2/b;

    invoke-direct {v1, v2}, LC2/c;-><init>(LC2/b;)V

    sget-object v2, Landroidx/lifecycle/P;->d:Lac/a;

    iget-object v3, v1, LC2/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/Y;->h(LMk/d;LC2/c;)Landroidx/lifecycle/W;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {p1}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/Y;->o(Ljava/lang/Class;LC2/c;)Landroidx/lifecycle/W;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {p1}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "viewModel"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/Z;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/W;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/W;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public a0(Z)Z
    .locals 1

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->Z()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    invoke-virtual {v0}, Lmm/c;->b()V

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lzl/a;

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWk/b;

    invoke-direct {v1, p0}, Lzl/a;-><init>(LWk/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(LFb/b;)V
    .locals 12

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, LHb/j;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, LHb/j;->g()Lgf/a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0}, LHb/j;->i()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LJ7/c;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0, v2}, LJ7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf/b;

    iget-object v5, v0, LHb/j;->i:LFc/a;

    iget-object v5, v5, LFc/a;->a:LY9/j;

    if-eqz v5, :cond_1

    iget v5, v5, LY9/j;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    sget-boolean v6, Lmb/s;->b:Z

    sget-object v7, Lgf/a;->o:Lgf/a;

    if-eqz v6, :cond_2

    sget-boolean v6, Lcom/bumptech/glide/c;->b:Z

    if-nez v6, :cond_2

    iget-object v2, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v2, LP6/Q;

    iget-object v4, v4, Llf/b;->m:Llf/a;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v4, p1, v3, v1}, LP6/Q;->g(Llf/a;LFb/b;ZZ)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, LHb/j;->g()Lgf/a;

    move-result-object v6

    sget-object v8, Lgf/a;->q:Lgf/a;

    if-ne v6, v8, :cond_3

    iget-object v6, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v6}, Lh9/k;->Z(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, LHb/j;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0}, LHb/j;->g()Lgf/a;

    move-result-object v2

    if-ne v2, v8, :cond_4

    iget-object v2, v0, LHb/j;->b:LHb/k;

    if-eqz v2, :cond_4

    new-instance v3, Llf/b;

    iget-object v5, v4, Llf/b;->m:Llf/a;

    iget-object v4, v4, Llf/b;->n:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Llf/b;-><init>(Llf/a;Ljava/lang/String;)V

    invoke-interface {v2, v3, p1, v1}, LHb/k;->H(Llf/b;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v6, v4, Llf/b;->m:Llf/a;

    iget-object v8, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v8, LP6/l;

    new-instance v9, LHb/l;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LHb/l;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v9, LHb/l;->r:Ljava/lang/Object;

    invoke-virtual {v0}, LHb/j;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LHb/l;->m:Ljava/lang/Object;

    iget-object v3, v6, Llf/a;->m:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LHb/l;->n:Ljava/lang/Object;

    iget-object v3, v6, Llf/a;->n:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LHb/l;->o:Ljava/lang/Object;

    iget-boolean v3, v6, Llf/a;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v9, LHb/l;->p:Ljava/lang/Object;

    iput-object v1, v9, LHb/l;->u:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v9, LHb/l;->s:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LHb/l;->t:Ljava/lang/Object;

    iget-object v1, v4, Llf/b;->n:Ljava/lang/String;

    iput-object v1, v9, LHb/l;->q:Ljava/lang/Object;

    iput-object v5, v9, LHb/l;->v:Ljava/lang/Object;

    invoke-virtual {v9}, LHb/l;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v8}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LCb/d;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1, p1}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LHb/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, LHb/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    iget-object p0, v0, LHb/j;->i:LFc/a;

    if-eqz p0, :cond_5

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    iput p1, p0, LY9/j;->s:I

    :cond_5
    :goto_2
    return-void
.end method

.method public declared-synchronized c(Lp4/e;Lr4/u;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lr4/b;

    iget-object v1, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lr4/b;-><init>(Lp4/e;Lr4/u;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lr4/b;->c:Lr4/A;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c0(LFb/b;)V
    .locals 14

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object v1, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, LHb/j;

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, LHb/j;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LHb/j;->i:LFc/a;

    iget-object v2, v2, LFc/a;->a:LY9/j;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, LY9/j;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, LHb/j;->h()Landroid/util/Pair;

    move-result-object v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LHb/j;->h()Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LHb/j;->h()Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LHb/j;->k()Llf/e;

    move-result-object v5

    check-cast v5, LEh/a;

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v1}, LHb/j;->h()Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LHb/j;->h()Landroid/util/Pair;

    move-result-object v7

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v11

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LHb/j;->h()Landroid/util/Pair;

    move-result-object v7

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LHb/j;->k()Llf/e;

    move-result-object v7

    check-cast v7, LEh/a;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, LEh/a;->a(I)V

    iget-object v7, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    :goto_2
    invoke-virtual {v1}, LHb/j;->i()Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LF7/d;

    const/4 v13, 0x4

    invoke-direct {v10, p0, v13}, LF7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf/b;

    iget-object v9, v9, Llf/b;->n:Ljava/lang/String;

    move-object v10, v4

    move v4, v2

    new-instance v2, LJb/a;

    iget-object v13, v1, LHb/j;->i:LFc/a;

    iget-object v13, v13, LFc/a;->a:LY9/j;

    if-eqz v13, :cond_4

    iget v10, v13, LY9/j;->s:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct/range {v2 .. v10}, LJb/a;-><init>(Ljava/lang/String;ZJJLjava/lang/String;I)V

    const-string v3, ""

    invoke-static {v3}, LD7/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LJb/a;->a:Ljava/lang/String;

    sget-boolean v3, Lmb/s;->b:Z

    if-eqz v3, :cond_5

    sget-boolean v3, Lcom/bumptech/glide/c;->b:Z

    :cond_5
    if-eqz p1, :cond_6

    iput-object p1, v2, LJb/a;->b:LFb/b;

    :cond_6
    invoke-virtual {v0, v2}, LP6/l;->f(LJb/a;)V

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LHb/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v2 .. v7}, LHb/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    invoke-virtual {v1, v11, v12, v11, v12}, LHb/j;->M(JJ)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LHb/j;->L(Z)V

    iget-object p1, v1, LHb/j;->i:LFc/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, LFc/a;->a:LY9/j;

    if-eqz p1, :cond_7

    iput p0, p1, LY9/j;->s:I

    :cond_7
    :goto_3
    return-void
.end method

.method public d(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TabHost;

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v1, p1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0(LI3/h;)V
    .locals 1

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    invoke-virtual {v0}, Lb3/s;->c()V

    :try_start_0
    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LI3/b;

    invoke-virtual {p0, p1}, LI3/b;->j0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb3/s;->q()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lb3/s;->q()V

    throw p0
.end method

.method public e(Lul/e;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0, p1, p2}, Lmm/c;->e(Lul/e;Ljava/lang/Object;)V

    return-void
.end method

.method public e0(LB6/m;)Z
    .locals 0

    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, LB6/x;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LB6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 14

    const-string v0, "policy_received_date"

    iget-object v1, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Lkj/a;

    const-string v2, ""

    const-string v3, "lgt"

    iget-object v4, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "Fail to get Policy; Invalid Message. Result code : "

    const-string v6, "Fail to get Policy. Response code : "

    const/16 v7, -0x3d

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0xc8

    const/4 v11, 0x0

    if-eq v9, v10, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm9/T;->t(Ljava/lang/String;)V

    move v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move v6, v11

    :goto_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    iget-object v12, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm9/T;->u(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "rc"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v12, 0x3e8

    const-string v13, "GetPolicyClient"

    if-ne v8, v12, :cond_2

    :try_start_2
    const-string v5, "Get Policy Success"

    invoke-static {v13, v5}, Lm9/T;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "rtb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lkj/a;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v9

    goto/16 :goto_5

    :catch_0
    move-object v8, v9

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0, v10}, LI3/j;->t0(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x4b1

    if-ne v8, v1, :cond_3

    const-string v1, "Result code : 1201, quota should be changed to zero"

    invoke-static {v13, v1}, Lm9/T;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "oq-3g"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "dq-3g"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "oq-w"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "dq-w"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->d0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v6, v7

    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_1
    :goto_3
    :try_start_4
    const-string v1, "Fail to get Policy"

    invoke-static {v1}, Lm9/T;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_4

    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    :cond_4
    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    move v6, v7

    :catch_3
    :cond_6
    :goto_4
    const-string p0, "dom"

    invoke-interface {v4, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v6, v7, :cond_7

    if-nez p0, :cond_7

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return v6

    :goto_5
    if-eqz v8, :cond_8

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    :cond_8
    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_9
    throw v0
.end method

.method public f0(Z)J
    .locals 1

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LI3/j;->R(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public g(Landroidx/fragment/app/y;)V
    .locals 2

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/y;->w:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g0(Z)J
    .locals 1

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->c0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->c0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LI3/j;->R(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public h(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->N()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->N()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h0(Z)J
    .locals 1

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->d0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->d0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "-1"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public i(Lul/e;Lzl/f;)V
    .locals 0

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0, p1, p2}, Lmm/c;->i(Lul/e;Lzl/f;)V

    return-void
.end method

.method public i0(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->S()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->S()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0(Landroidx/fragment/app/X;)V
    .locals 3

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-object v2, v1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " put "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to Active Fragments, mActive size: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, v1, Landroidx/fragment/app/y;->P:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Landroidx/fragment/app/y;->O:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/U;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/U;->c(Landroidx/fragment/app/y;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/U;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/U;->g(Landroidx/fragment/app/y;)V

    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/fragment/app/y;->P:Z

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/T;->L(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Added fragment to active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public k(JLI/k;LI/k;LI/k;)LI/k;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "initialValue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initialVelocity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, LI/k;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LI/k;->c()LI/k;

    move-result-object v3

    iput-object v3, p0, LI3/j;->n:Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, LI/k;

    const/4 v4, 0x0

    const-string v5, "valueVector"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LI/k;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    iget-object v7, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v7, LI/k;

    if-eqz v7, :cond_1

    iget-object v8, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v8, LI/l;

    invoke-interface {v8, v6}, LI/l;->get(I)LI/p;

    move-result-object v8

    invoke-virtual {v0, v6}, LI/k;->a(I)F

    move-result v9

    invoke-virtual {v1, v6}, LI/k;->a(I)F

    move-result v10

    invoke-virtual {v2, v6}, LI/k;->a(I)F

    move-result v11

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v8, v8, LI/p;->b:LI/w;

    iput v10, v8, LI/w;->a:F

    invoke-virtual {v8, v9, v11, v12, v13}, LI/w;->a(FFJ)J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v7, v8, v6}, LI/k;->e(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LI/k;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public k0(Landroidx/fragment/app/X;)V
    .locals 3

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    iget-boolean v2, v1, Landroidx/fragment/app/y;->O:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/U;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/U;->g(Landroidx/fragment/app/y;)V

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/X;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "put null to Active Fragments, mActive size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", fragment: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/T;->L(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Removed fragment from active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Z)Z
    .locals 5

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    invoke-interface {v0}, LAh/d;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "r"

    invoke-interface {v0}, LAh/d;->I()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-static {v1, v3}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {v0}, LAh/d;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LAh/d;->F()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const/high16 v0, 0x427f0000    # 63.75f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 p1, 0xff

    if-eq p0, p1, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public l0(Lx1/l;)V
    .locals 3

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Lbm/e;

    invoke-interface {v0, p1}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lbm/j;

    if-eqz v0, :cond_1

    check-cast p1, Lbm/j;

    iget-object p0, p1, Lbm/j;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Lbm/o;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    instance-of p1, p1, Lbm/k;

    if-nez p1, :cond_3

    iget-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, LZl/A;

    new-instance v0, Lt2/x;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lt2/x;-><init>(Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->W()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->W()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m0(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->L()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->L()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Landroid/content/Intent;
    .locals 8

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/o;

    iget-object v0, p0, LI3/j;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La4/c;

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Ldc/d;

    iget-wide v4, p0, Ldc/d;->c:J

    iget-wide v6, p0, Ldc/d;->d:J

    invoke-static/range {v1 .. v7}, Lh9/k;->f(Landroidx/appcompat/app/o;Ljava/util/List;La4/c;JJ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lue/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public n0(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->H()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->H()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(LI/k;LI/k;LI/k;)LI/k;
    .locals 3

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p1, LI/k;

    if-nez p1, :cond_0

    invoke-virtual {p3}, LI/k;->c()LI/k;

    move-result-object p1

    iput-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p1, LI/k;

    const/4 p2, 0x0

    const-string p3, "endVelocityVector"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LI/k;->b()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v1, LI/k;

    if-eqz v1, :cond_1

    iget-object v2, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v2, LI/l;

    invoke-interface {v2, v0}, LI/l;->get(I)LI/p;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LI/k;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, LI/k;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public o0(LB6/m;)V
    .locals 2

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LI3/j;->e0(LB6/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p1, LB6/x;

    iget-boolean v1, p1, LB6/x;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, LB6/x;->c:Z

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(Z)I
    .locals 2

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->v()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public p0()V
    .locals 14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/A;

    iget-object v3, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lpm/A;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lpm/A;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpm/A;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Dispatcher"

    sget-object v7, Lqm/c;->a:[B

    new-instance v13, Lqm/b;

    invoke-direct {v13, v0, v3}, Lqm/b;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x3c

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, LI3/j;->m:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_3
    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    iget-object v6, v5, Lpm/A;->p:Lpm/B;

    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, v6, Lpm/B;->n:Lsm/j;

    invoke-virtual {v0, v7}, Lsm/j;->f(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v5, Lpm/A;->n:Lpm/f;

    invoke-interface {v0, v6, v7}, Lpm/f;->onFailure(Lpm/e;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v6, Lpm/B;->m:Lpm/y;

    iget-object v0, v0, Lpm/y;->m:LI3/j;

    invoke-virtual {v0, v5}, LI3/j;->D(Lpm/A;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_5
    iget-object v0, v6, Lpm/B;->m:Lpm/y;

    iget-object v0, v0, Lpm/y;->m:LI3/j;

    invoke-virtual {v0, v5}, LI3/j;->D(Lpm/A;)V

    throw p0

    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public q(LB6/x;I)Z
    .locals 2

    iget-object v0, p1, LB6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p0, LB6/p;->A:Landroid/os/Handler;

    iget-object p1, v0, LB6/m;->a:LB6/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0

    :cond_0
    return v1
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LAh/d;

    invoke-interface {p0}, LAh/d;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public r(Lr4/b;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lr4/b;->a:Lp4/e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lr4/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lr4/b;->c:Lr4/A;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lr4/u;

    iget-object v5, p1, Lr4/b;->a:Lp4/e;

    iget-object v0, p0, LI3/j;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr4/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lr4/u;-><init>(Lr4/A;ZZLp4/e;Lr4/t;)V

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Lr4/m;

    iget-object p1, p1, Lr4/b;->a:Lp4/e;

    invoke-virtual {p0, p1, v1}, Lr4/m;->e(Lp4/e;Lr4/u;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LAh/d;

    invoke-interface {p0}, LAh/d;->T()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQf/j;->r0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0}, LAh/d;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQf/j;->r0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0}, LAh/d;->X()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQf/j;->r0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    sget-object v1, Llj/a;->q:Llj/a;

    invoke-virtual {v1}, Llj/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, LI3/j;->p:Ljava/lang/Object;

    sget-object v1, Loj/a;->a:LC7/j;

    iget-object v1, v1, LC7/j;->m:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Fail to get Policy"

    invoke-static {p0}, Lm9/T;->t(Ljava/lang/String;)V

    return-void
.end method

.method public s(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LAh/d;

    invoke-interface {p0}, LAh/d;->x()Ljava/lang/String;

    move-result-object p0

    const-string v0, "preferences_recent_selected_custom_colors"

    invoke-static {p0, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public s0(LB6/m;)V
    .locals 2

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LI3/j;->e0(LB6/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p1, LB6/x;

    iget-boolean v1, p1, LB6/x;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, LB6/x;->c:Z

    invoke-virtual {p0, p1}, LI3/j;->u0(LB6/x;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "rint"

    const-string v1, "lgt"

    const-string v2, "bat-uri"

    const-string v3, "uri"

    const-string v4, "dom"

    const-string v5, "dq-w"

    const-string v6, "oq-w"

    const-string v7, "dq-3g"

    const-string v8, "oq-3g"

    const-string v9, "dq-3g: "

    const-string v10, "https://"

    :try_start_0
    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v7, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x400

    invoke-interface {p0, v5, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "policy_received_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {p0, v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Llj/c;->p:Llj/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llj/c;->m:Ljava/lang/String;

    sget-object p0, Llj/b;->p:Llj/b;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llj/b;->m:Ljava/lang/String;

    sget-object p0, Llj/b;->q:Llj/b;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llj/b;->m:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dq-w: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oq-3g: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oq-w: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to save policy"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm9/T;->d0(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[GetPolicyClient] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->u(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lul/e;Lul/b;Lul/e;)V
    .locals 0

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0, p1, p2, p3}, Lmm/c;->u(Lul/e;Lul/b;Lul/e;)V

    return-void
.end method

.method public u0(LB6/x;)V
    .locals 2

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget v0, p1, LB6/x;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LF/E;

    invoke-virtual {v0, p1}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LI3/j;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v0()V
    .locals 4

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TabHost;

    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, LJ3/j;

    invoke-virtual {p0, p1}, LJ3/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 0

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/X;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()V
    .locals 2

    iget-object v0, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v0, LB6/x;

    if-eqz v0, :cond_1

    iput-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LI3/j;->p:Ljava/lang/Object;

    iget-object v0, v0, LB6/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/m;

    if-eqz v0, :cond_0

    sget-object p0, LB6/p;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v0, v0, LB6/m;->a:LB6/p;

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput-object v1, p0, LI3/j;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;)Lpm/A;
    .locals 3

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/A;

    iget-object v2, v1, Lpm/A;->p:Lpm/B;

    iget-object v2, v2, Lpm/B;->o:Lpm/D;

    iget-object v2, v2, Lpm/D;->a:Lpm/s;

    iget-object v2, v2, Lpm/s;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/A;

    iget-object v1, v0, Lpm/A;->p:Lpm/B;

    iget-object v1, v1, Lpm/B;->o:Lpm/D;

    iget-object v1, v1, Lpm/D;->a:Lpm/s;

    iget-object v1, v1, Lpm/s;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public y0(Z)Z
    .locals 2

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "r"

    invoke-static {v1, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->q()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, LAh/d;->B()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public z(LI/k;LI/k;LI/k;)J
    .locals 49

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "initialValue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initialVelocity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LI/k;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, LE5/f;->b0(II)LLk/e;

    move-result-object v3

    invoke-virtual {v3}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v7, 0x0

    :goto_0
    move-object v9, v3

    check-cast v9, LLk/d;

    iget-boolean v10, v9, LLk/d;->o:Z

    if-eqz v10, :cond_14

    invoke-virtual {v9}, LLk/d;->nextInt()I

    move-result v9

    move-object/from16 v10, p0

    iget-object v11, v10, LI3/j;->m:Ljava/lang/Object;

    check-cast v11, LI/l;

    invoke-interface {v11, v9}, LI/l;->get(I)LI/p;

    move-result-object v11

    invoke-virtual {v0, v9}, LI/k;->a(I)F

    move-result v12

    invoke-virtual {v1, v9}, LI/k;->a(I)F

    move-result v13

    invoke-virtual {v2, v9}, LI/k;->a(I)F

    move-result v9

    iget-object v14, v11, LI/p;->b:LI/w;

    iget-wide v14, v14, LI/w;->b:D

    mul-double/2addr v14, v14

    double-to-float v14, v14

    sub-float/2addr v12, v13

    iget v11, v11, LI/p;->a:F

    div-float/2addr v12, v11

    div-float/2addr v9, v11

    float-to-double v13, v14

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v4, v11

    float-to-double v0, v9

    float-to-double v11, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v18, v4, v16

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-object v6, v3

    mul-double v2, v20, v18

    neg-double v9, v2

    mul-double/2addr v2, v2

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    mul-double v18, v18, v13

    sub-double v2, v2, v18

    const-wide/16 v13, 0x0

    cmpg-double v18, v2, v13

    if-gez v18, :cond_0

    new-instance v15, LI/m;

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    move-wide/from16 v22, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-direct {v15, v13, v14, v2, v3}, LI/m;-><init>(DD)V

    goto :goto_1

    :cond_0
    move-wide/from16 v22, v2

    new-instance v15, LI/m;

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-direct {v15, v2, v3, v13, v14}, LI/m;-><init>(DD)V

    :goto_1
    iget-wide v2, v15, LI/m;->a:D

    add-double/2addr v2, v9

    div-double v2, v2, v16

    iput-wide v2, v15, LI/m;->a:D

    iget-wide v2, v15, LI/m;->b:D

    div-double v2, v2, v16

    iput-wide v2, v15, LI/m;->b:D

    if-gez v18, :cond_1

    new-instance v2, LI/m;

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    invoke-direct {v2, v13, v14, v9, v10}, LI/m;-><init>(DD)V

    goto :goto_2

    :cond_1
    move-wide/from16 v24, v9

    new-instance v2, LI/m;

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    invoke-direct {v2, v9, v10, v13, v14}, LI/m;-><init>(DD)V

    :goto_2
    iget-wide v9, v2, LI/m;->a:D

    const/4 v3, -0x1

    move-wide/from16 v20, v13

    int-to-double v13, v3

    mul-double/2addr v9, v13

    move-wide/from16 v22, v9

    iget-wide v9, v2, LI/m;->b:D

    mul-double/2addr v9, v13

    add-double v13, v22, v24

    div-double v13, v13, v16

    iput-wide v13, v2, LI/m;->a:D

    div-double v9, v9, v16

    iput-wide v9, v2, LI/m;->b:D

    cmpg-double v3, v11, v20

    if-nez v3, :cond_2

    cmpg-double v9, v0, v20

    if-nez v9, :cond_2

    const-wide/16 v0, 0x0

    goto/16 :goto_10

    :cond_2
    if-gez v3, :cond_3

    neg-double v0, v0

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v27

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v9

    const-wide v32, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-lez v3, :cond_a

    iget-wide v9, v15, LI/m;->a:D

    iget-wide v2, v2, LI/m;->a:D

    mul-double v14, v9, v27

    sub-double/2addr v14, v0

    sub-double v0, v9, v2

    div-double/2addr v14, v0

    sub-double v35, v27, v14

    div-double v16, v4, v35

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    const-wide v45, 0x3f50624dd2f1a9fcL    # 0.001

    div-double v12, v16, v9

    div-double v16, v4, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    move-wide/from16 v22, v12

    div-double v11, v16, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_4

    move-wide/from16 v16, v0

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v0

    move-wide/from16 v0, v22

    move-wide v12, v0

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v0

    move-wide v12, v11

    :goto_3
    mul-double v0, v35, v9

    move-wide/from16 v22, v0

    neg-double v0, v14

    mul-double/2addr v0, v2

    div-double v0, v22, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sub-double v24, v2, v9

    div-double v0, v0, v24

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_7

    cmpg-double v11, v0, v20

    if-gtz v11, :cond_6

    goto :goto_4

    :cond_6
    cmpl-double v11, v0, v20

    if-lez v11, :cond_8

    mul-double v24, v9, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v24, v24, v35

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    add-double v0, v0, v24

    neg-double v0, v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_8

    cmpl-double v0, v14, v20

    if-lez v0, :cond_7

    cmpg-double v0, v35, v20

    if-gez v0, :cond_7

    move-wide/from16 v12, v20

    :cond_7
    :goto_4
    neg-double v4, v4

    :goto_5
    move-wide/from16 v43, v4

    goto :goto_6

    :cond_8
    mul-double v0, v14, v2

    mul-double/2addr v0, v2

    neg-double v0, v0

    mul-double v11, v22, v9

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v12, v0, v16

    goto :goto_5

    :goto_6
    new-instance v34, LI/v;

    move-wide/from16 v41, v2

    move-wide/from16 v37, v9

    move-wide/from16 v39, v14

    invoke-direct/range {v34 .. v44}, LI/v;-><init>(DDDDD)V

    move-object/from16 v0, v34

    new-instance v34, LI/t;

    const/16 v43, 0x1

    invoke-direct/range {v34 .. v43}, LI/t;-><init>(DDDDI)V

    move-object/from16 v1, v34

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, LI/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    goto/16 :goto_f

    :cond_9
    const/4 v2, 0x0

    :goto_7
    cmpl-double v3, v32, v45

    if-lez v3, :cond_13

    const/16 v3, 0x64

    if-ge v2, v3, :cond_13

    add-int/lit8 v2, v2, 0x1

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, LI/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, LI/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    div-double/2addr v3, v9

    sub-double v3, v12, v3

    sub-double/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    move-wide v12, v3

    goto :goto_7

    :cond_a
    const-wide v45, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v4, v9

    if-gez v2, :cond_b

    iget-wide v2, v15, LI/m;->a:D

    mul-double v9, v2, v27

    sub-double/2addr v0, v9

    iget-wide v9, v15, LI/m;->b:D

    div-double/2addr v0, v9

    mul-double v27, v27, v27

    mul-double/2addr v0, v0

    add-double v0, v0, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v12, v0, v2

    goto/16 :goto_f

    :cond_b
    iget-wide v2, v15, LI/m;->a:D

    mul-double v9, v2, v27

    sub-double v23, v0, v9

    div-double v0, v4, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    div-double v11, v4, v23

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    move-wide/from16 v25, v2

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_8
    const/4 v2, 0x6

    if-ge v13, v2, :cond_c

    div-double v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v14, v11, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    div-double v14, v14, v25

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_9

    :cond_d
    move-wide v0, v14

    :cond_e
    :goto_9
    add-double v9, v9, v23

    neg-double v2, v9

    mul-double v9, v25, v23

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_12

    cmpg-double v9, v2, v20

    if-gtz v9, :cond_f

    goto :goto_c

    :cond_f
    cmpl-double v9, v2, v20

    if-lez v9, :cond_11

    mul-double v9, v25, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double v11, v11, v27

    mul-double v2, v2, v23

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double/2addr v9, v2

    add-double/2addr v9, v11

    neg-double v2, v9

    cmpg-double v2, v2, v4

    if-gez v2, :cond_11

    cmpg-double v2, v23, v20

    if-gez v2, :cond_10

    cmpl-double v2, v27, v20

    if-lez v2, :cond_10

    move-wide/from16 v13, v20

    goto :goto_a

    :cond_10
    move-wide v13, v0

    :goto_a
    neg-double v4, v4

    move-wide/from16 v29, v4

    move-wide v0, v13

    goto :goto_d

    :cond_11
    div-double v0, v16, v25

    neg-double v0, v0

    div-double v2, v27, v23

    sub-double/2addr v0, v2

    :goto_b
    move-wide/from16 v29, v4

    goto :goto_d

    :cond_12
    :goto_c
    neg-double v4, v4

    goto :goto_b

    :goto_d
    new-instance v22, LI/t;

    const/16 v31, 0x0

    move-wide/from16 v47, v25

    move-wide/from16 v25, v23

    move-wide/from16 v23, v27

    move-wide/from16 v27, v47

    invoke-direct/range {v22 .. v31}, LI/t;-><init>(DDDDI)V

    move-wide/from16 v27, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v47

    move-object/from16 v2, v22

    new-instance v22, LI/u;

    invoke-direct/range {v22 .. v28}, LI/u;-><init>(DDD)V

    move-object/from16 v3, v22

    move-wide v12, v0

    const/4 v0, 0x0

    :goto_e
    cmpl-double v1, v32, v45

    if-lez v1, :cond_13

    const/16 v1, 0x64

    if-ge v0, v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, LI/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v3, v9}, LI/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    div-double/2addr v4, v9

    sub-double v4, v12, v4

    sub-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    move-wide v12, v4

    goto :goto_e

    :cond_13
    :goto_f
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v12, v0

    double-to-long v0, v12

    :goto_10
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v6

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_14
    return-wide v7
.end method

.method public z0(Z)I
    .locals 1

    iget-object v0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LAh/d;->E()Ljava/lang/String;

    move-result-object p1

    const-string v0, "r"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LAh/d;->E()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.class public final Lbg/i;
.super Lbg/g;
.source "SourceFile"


# instance fields
.field public final l:LBf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZf/h;Ljava/util/List;LBf/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbg/g;-><init>(Landroid/content/Context;LZf/b;Ljava/util/List;Z)V

    iput-object p4, p0, Lbg/i;->l:LBf/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;LXf/b;)LWf/c;
    .locals 10

    iget-wide v0, p0, Lbg/g;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, LI3/e;

    const/4 v0, 0x0

    invoke-direct {v9, p0, p2, v0}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lbg/g;->f()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LWf/c;

    iget-object v8, p0, Lbg/i;->l:LBf/c;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, LWf/c;-><init>(Landroid/content/Context;Ljava/lang/String;LXf/b;Ljava/lang/Long;Ljava/lang/Boolean;LBf/c;LWf/e;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;LXf/a;)LWf/d;
    .locals 2

    new-instance v0, La4/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, La4/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LWf/d;

    invoke-direct {p0, p1, p2, v0}, LWf/d;-><init>(Ljava/lang/String;LXf/a;LWf/e;)V

    return-object p0
.end method

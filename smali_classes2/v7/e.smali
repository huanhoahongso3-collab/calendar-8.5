.class public abstract Lv7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:J

.field public j:I

.field public k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7/e;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv7/e;->b:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object p0, p0, Lv7/e;->b:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LEh/a;->F(J)V

    invoke-virtual {v0, p0}, LEh/a;->O(Ljava/lang/String;)V

    iget-object p0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv7/e;->c:J

    const/4 v2, 0x0

    iput-object v2, p0, Lv7/e;->d:Ljava/lang/String;

    iput-object v2, p0, Lv7/e;->e:Ljava/lang/String;

    iput-wide v0, p0, Lv7/e;->f:J

    iput-wide v0, p0, Lv7/e;->g:J

    const/4 v3, 0x0

    iput v3, p0, Lv7/e;->h:I

    iput-wide v0, p0, Lv7/e;->i:J

    iput v3, p0, Lv7/e;->j:I

    iput-object v2, p0, Lv7/e;->k:Landroid/net/Uri;

    iput-object v2, p0, Lv7/e;->l:Landroid/net/Uri;

    iput-object v2, p0, Lv7/e;->m:Landroid/net/Uri;

    iput-object v2, p0, Lv7/e;->n:Ljava/lang/String;

    iput-object v2, p0, Lv7/e;->o:Ljava/lang/String;

    iput-object v2, p0, Lv7/e;->p:Ljava/lang/String;

    iput-object v2, p0, Lv7/e;->q:Ljava/lang/String;

    iput-boolean v3, p0, Lv7/e;->r:Z

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lv7/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-wide v1, p0, Lv7/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv7/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv7/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lv7/e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lv7/e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lv7/e;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lv7/e;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv7/e;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv7/e;->l:Landroid/net/Uri;

    if-nez v1, :cond_0

    iget v1, p0, Lv7/e;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv7/e;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv7/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv7/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lv7/e;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "extra_need_to_launch_calendar_app"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

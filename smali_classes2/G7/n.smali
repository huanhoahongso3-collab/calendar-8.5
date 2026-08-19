.class public final synthetic LG7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LEh/a;

.field public final synthetic o:LEh/a;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LEh/a;LEh/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/n;->m:Landroid/content/Context;

    iput-object p2, p0, LG7/n;->n:LEh/a;

    iput-object p3, p0, LG7/n;->o:LEh/a;

    iput-object p4, p0, LG7/n;->p:Ljava/lang/String;

    iput-boolean p5, p0, LG7/n;->q:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/database/Cursor;

    const-string v0, "ViewModelImpl"

    const-string v1, "Reminder data query complete"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LA8/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA8/d;-><init>(I)V

    new-instance v2, LG7/t;

    const/4 v8, 0x0

    iget-object v3, p0, LG7/n;->m:Landroid/content/Context;

    iget-object v4, p0, LG7/n;->n:LEh/a;

    iget-object v5, p0, LG7/n;->o:LEh/a;

    iget-object v6, p0, LG7/n;->p:Ljava/lang/String;

    iget-boolean v7, p0, LG7/n;->q:Z

    invoke-direct/range {v2 .. v8}, LG7/t;-><init>(Landroid/content/Context;LEh/a;LEh/a;Ljava/lang/String;ZI)V

    invoke-static {p1, v0, v2}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

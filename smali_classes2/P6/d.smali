.class public final synthetic LP6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lgf/a;

.field public final synthetic d:J

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(JJLgf/a;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LP6/d;->a:J

    iput-wide p3, p0, LP6/d;->b:J

    iput-object p5, p0, LP6/d;->c:Lgf/a;

    iput-wide p6, p0, LP6/d;->d:J

    iput-object p8, p0, LP6/d;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_is_event"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "beginTime"

    iget-wide v4, p0, LP6/d;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "endTime"

    iget-wide v4, p0, LP6/d;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "detail_source_view"

    iget-object v4, p0, LP6/d;->c:Lgf/a;

    iget v4, v4, Lgf/a;->m:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_copy_event"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "copy_event_id"

    iget-wide v3, p0, LP6/d;->d:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x130

    iget-object p0, p0, LP6/d;->e:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, p0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

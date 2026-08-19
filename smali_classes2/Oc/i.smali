.class public final LOc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC7/j;

.field public b:Lwc/u;

.field public c:Lwc/u;

.field public d:LKc/d;

.field public e:LOc/j;

.field public f:LHb/f;

.field public g:LHb/f;

.field public h:LHb/f;

.field public i:LHb/f;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOc/i;->a:LC7/j;

    return-void
.end method


# virtual methods
.method public final a(Lgf/a;)V
    .locals 1

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOc/i;->d:LKc/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, LKc/d;->o:Ljava/lang/Object;

    iget-object v0, v0, LKc/d;->f:Ljava/lang/Object;

    check-cast v0, LOc/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LOc/g;->setCalendarType(Lgf/a;)V

    :cond_0
    sget-object v0, LOc/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LOc/i;->e:LOc/j;

    if-eqz p0, :cond_2

    sget-object p1, LOc/k;->m:LOc/k;

    invoke-interface {p0, p1}, LOc/j;->setType(LOc/k;)V

    :cond_2
    :goto_0
    return-void
.end method

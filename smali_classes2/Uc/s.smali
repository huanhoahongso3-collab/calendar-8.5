.class public final synthetic LUc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;


# instance fields
.field public final synthetic m:Laa/a;


# direct methods
.method public synthetic constructor <init>(Laa/a;)V
    .locals 0

    iput-object p1, p0, LUc/s;->m:Laa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LUc/s;->m:Laa/a;

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->d(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->d(Ljava/util/List;)V

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget-object p0, p0, LUc/s;->m:Laa/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCa/d;->p:LCa/d;

    iget p0, p0, Laa/a;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LCa/d;->a(Ljava/lang/Integer;)LCa/c;

    move-result-object p0

    iput-object p1, p0, LCa/c;->i:Lkf/h;

    return-void
.end method

.class public final synthetic LUc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;


# instance fields
.field public final synthetic m:LUc/h;


# direct methods
.method public synthetic constructor <init>(LUc/h;)V
    .locals 0

    iput-object p1, p0, LUc/c;->m:LUc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object p0, p0, LUc/c;->m:LUc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DayAndDetailCompositePresenterImpl"

    const-string v1, "onCompositeViewCreated"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/h;->a:LUc/o;

    iget-object v1, p0, LUc/h;->d:Llf/e;

    invoke-virtual {v0, v1}, LUc/o;->a(Llf/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LUc/h;->e:Z

    return-void
.end method

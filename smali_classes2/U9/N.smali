.class public final synthetic LU9/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:[Ljava/lang/String;

.field public final synthetic o:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, LU9/N;->m:I

    iput-object p1, p0, LU9/N;->n:[Ljava/lang/String;

    iput-object p2, p0, LU9/N;->o:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LU9/N;->m:I

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LJb/h;->c:Z

    iget-object v1, p0, LU9/N;->n:[Ljava/lang/String;

    iput-object v1, v0, LJb/h;->a:[Ljava/lang/String;

    iget-object p0, p0, LU9/N;->o:Ljava/util/Collection;

    iput-object p0, v0, LJb/h;->b:Ljava/util/Collection;

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LJb/h;->c:Z

    iget-object v1, p0, LU9/N;->n:[Ljava/lang/String;

    iput-object v1, v0, LJb/h;->a:[Ljava/lang/String;

    iget-object p0, p0, LU9/N;->o:Ljava/util/Collection;

    iput-object p0, v0, LJb/h;->b:Ljava/util/Collection;

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

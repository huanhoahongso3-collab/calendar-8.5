.class public final LY3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:LX3/b;

.field public final d:Z

.field public final e:LX3/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX3/b;LX3/b;LX3/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY3/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY3/i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LY3/i;->c:LX3/b;

    .line 4
    iput-object p3, p0, LY3/i;->e:LX3/e;

    .line 5
    iput-object p4, p0, LY3/i;->f:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LY3/i;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX3/e;LX3/a;LX3/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY3/i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LY3/i;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LY3/i;->e:LX3/e;

    .line 10
    iput-object p3, p0, LY3/i;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LY3/i;->c:LX3/b;

    .line 12
    iput-boolean p5, p0, LY3/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/i;LZ3/b;)LT3/c;
    .locals 0

    iget p2, p0, LY3/i;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, LT3/p;

    invoke-direct {p2, p1, p3, p0}, LT3/p;-><init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/i;)V

    return-object p2

    :pswitch_0
    new-instance p2, LT3/o;

    invoke-direct {p2, p1, p3, p0}, LT3/o;-><init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/i;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LY3/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY3/i;->e:LX3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY3/i;->f:Ljava/lang/Object;

    check-cast p0, LX3/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

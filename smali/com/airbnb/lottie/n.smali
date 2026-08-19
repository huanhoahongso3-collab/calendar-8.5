.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/t;

.field public final synthetic b:LW3/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LI3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/t;LW3/e;Ljava/lang/Object;LI3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/n;->a:Lcom/airbnb/lottie/t;

    iput-object p2, p0, Lcom/airbnb/lottie/n;->b:LW3/e;

    iput-object p3, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/n;->d:LI3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->d:LI3/c;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->a:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/n;->b:LW3/e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/airbnb/lottie/t;->a(LW3/e;Ljava/lang/Object;LI3/c;)V

    return-void
.end method

.class public final LDk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGk/j;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDk/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDk/g;->b:Ljava/lang/Object;

    iput-object p1, p0, LDk/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDk/g;->a:I

    sget-object v0, LDk/h;->m:LDk/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDk/g;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LDk/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LDk/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LF/x;

    invoke-direct {v0, p0}, LF/x;-><init>(LDk/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, LDk/e;

    invoke-direct {v0, p0}, LDk/e;-><init>(LDk/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

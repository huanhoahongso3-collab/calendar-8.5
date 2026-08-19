.class public final LG6/a;
.super LG6/d;
.source "SourceFile"


# static fields
.field public static final c:LG6/a;

.field public static final d:LG6/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG6/a;

    const-string v1, "CharMatcher.any()"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/a;->c:LG6/a;

    new-instance v0, LG6/a;

    const-string v1, "CharMatcher.none()"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG6/a;->d:LG6/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LG6/a;->b:I

    invoke-direct {p0, p1}, LG6/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 0

    iget p0, p0, LG6/a;->b:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 0

    iget p0, p0, LG6/a;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LG6/a;->c:LG6/a;

    return-object p0

    :pswitch_0
    sget-object p0, LG6/a;->d:LG6/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

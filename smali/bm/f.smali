.class public final synthetic Lbm/f;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final m:Lbm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbm/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lbm/g;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbm/f;->m:Lbm/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lbm/m;

    sget-object p0, Lbm/g;->a:Lbm/m;

    new-instance v0, Lbm/m;

    iget-object v4, v3, Lbm/m;->e:Lbm/e;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbm/m;-><init>(JLbm/m;Lbm/e;I)V

    return-object v0
.end method

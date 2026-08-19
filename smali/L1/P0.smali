.class public final synthetic LL1/P0;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final m:LL1/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LL1/P0;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, LL1/P;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LL1/P0;->m:LL1/P0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LL1/P;

    invoke-direct {p0}, LL1/P;-><init>()V

    return-object p0
.end method

.class public final synthetic LJ1/s;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final m:LJ1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ1/s;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, LJ1/m;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LJ1/s;->m:LJ1/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LJ1/m;

    invoke-direct {p0}, LJ1/m;-><init>()V

    return-object p0
.end method

.class public final Ldm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/c;


# static fields
.field public static final m:Ldm/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldm/r;->m:Ldm/r;

    return-void
.end method


# virtual methods
.method public final getContext()Lwk/h;
    .locals 0

    sget-object p0, Lwk/i;->m:Lwk/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.class public abstract LC4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp4/h;

.field public static final b:Lp4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lp4/a;->o:Lp4/a;

    invoke-static {v1, v0}, Lp4/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lp4/h;

    move-result-object v0

    sput-object v0, LC4/i;->a:Lp4/h;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lp4/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lp4/h;

    move-result-object v0

    sput-object v0, LC4/i;->b:Lp4/h;

    return-void
.end method

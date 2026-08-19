.class public final synthetic LVg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVg/g;


# direct methods
.method public synthetic constructor <init>(LVg/g;I)V
    .locals 0

    iput p2, p0, LVg/d;->a:I

    iput-object p1, p0, LVg/d;->b:LVg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVg/d;->a:I

    check-cast p1, Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVg/d;->b:LVg/g;

    iget-object v0, p0, LVg/g;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LVg/g;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LVg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVg/a;-><init>(LVg/g;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LVg/d;->b:LVg/g;

    iget-object v0, p0, LVg/g;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, LJm/d;->Z(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LVg/g;->h:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, LVg/g;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, LJm/d;->U(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, LJm/d;->U(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

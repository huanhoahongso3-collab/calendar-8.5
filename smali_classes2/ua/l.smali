.class public final synthetic Lua/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field public final synthetic a:Lua/o;


# direct methods
.method public synthetic constructor <init>(Lua/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/l;->a:Lua/o;

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lua/l;->a:Lua/o;

    invoke-virtual {p0, p1}, Lua/o;->D0(Ljava/lang/String;)V

    return-void
.end method

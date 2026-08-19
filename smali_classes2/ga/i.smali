.class public final synthetic Lga/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic m:Lga/l;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lga/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/i;->m:Lga/l;

    iput-object p2, p0, Lga/i;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lga/l;->L1:Ljava/util/ArrayList;

    iget-object p1, p0, Lga/i;->m:Lga/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "preferences_cross_profile_calendar_dialog_shown_before"

    const/4 v0, 0x1

    iget-object p0, p0, Lga/i;->n:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

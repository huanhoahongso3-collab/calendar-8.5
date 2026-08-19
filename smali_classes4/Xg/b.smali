.class public LXg/b;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final z:Landroid/util/ArrayMap;


# instance fields
.field public m:I

.field public n:[Ljava/lang/String;

.field public o:Landroid/content/DialogInterface$OnClickListener;

.field public p:Landroid/content/DialogInterface$OnClickListener;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:LXg/a;

.field public final y:LXg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, LXg/b;->z:Landroid/util/ArrayMap;

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission-group.CONTACTS"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v2, "android.permission-group.CALENDAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    const-string v2, "android.permission-group.READ_MEDIA_AURAL"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const-string v2, "android.permission-group.READ_MEDIA_VISUAL"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    const-string v2, "android.permission-group.NOTIFICATIONS"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission-group.STORAGE"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission-group.LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission-group.PHONE"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LXg/b;->m:I

    const/4 v0, 0x1

    iput v0, p0, LXg/b;->q:I

    iput-boolean v0, p0, LXg/b;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LXg/b;->v:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LXg/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LXg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXg/a;-><init>(LXg/b;I)V

    iput-object v0, p0, LXg/b;->x:LXg/a;

    new-instance v0, LXg/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LXg/a;-><init>(LXg/b;I)V

    iput-object v0, p0, LXg/b;->y:LXg/a;

    return-void
.end method

.method public static a(LXg/b;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LXd/a;->f(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_0
    invoke-static {}, Lsf/a;->y()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x14000000

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x8000

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    const-string v2, "permission_settings"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":settings:show_fragment_args"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, p0, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "showCoverToast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ignoreKeyguardState"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    # PATCHED (no-op): Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(ILjava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZZ)LXg/b;
    .locals 3

    array-length v0, p2

    if-eqz v0, :cond_3

    new-instance v0, LXg/b;

    invoke-direct {v0}, LXg/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_needed_permissions"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    const-string p0, "UNABLE_TO_USE_FUNCTION"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "UNABLE_TO_OPEN_APP"

    :goto_0
    const-string p2, "key_permission_dialog_type"

    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_request_code"

    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "deny_on_dialog_dismiss"

    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_from_cover"

    invoke-virtual {v1, p0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p1, ""

    :cond_2
    const-string p0, "key_function_name"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v0, LXg/b;->o:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, v0, LXg/b;->p:Landroid/content/DialogInterface$OnClickListener;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {v0, p0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must pass the valid permission string array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "PermissionSettingsDialog"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v0, 0x1

    iput v0, p0, LXg/b;->m:I

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXg/b;->o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LXg/b;->o:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const-string v2, "key_needed_permissions"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LXg/b;->n:[Ljava/lang/String;

    const-string v2, "key_permission_dialog_type"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "UNABLE_TO_OPEN_APP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v3, "UNABLE_TO_USE_FUNCTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    :goto_0
    iput v2, p0, LXg/b;->q:I

    const-string v2, "key_request_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, LXg/b;->s:I

    const-string v2, "key_function_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LXg/b;->t:Ljava/lang/String;

    const-string v2, "deny_on_dialog_dismiss"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, LXg/b;->r:Z

    const-string v2, "key_from_cover"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LXg/b;->v:Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No enum constant com.samsung.android.libcalendar.platform.permission.dialog.PermissionSettingsDialog.PermissionDialogType."

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Name is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LXg/b;->n:[Ljava/lang/String;

    const-string v3, "PermissionSettingsDialog"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    array-length v2, v2

    if-gtz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v6, p0, LXg/b;->n:[Ljava/lang/String;

    invoke-static {v2, v6}, LJm/d;->Z(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v6, Ljava/util/HashSet;

    array-length v7, v2

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    array-length v8, v2

    move v9, v5

    :goto_2
    const/16 v10, 0x80

    if-ge v9, v8, :cond_6

    aget-object v11, v2, v9

    invoke-virtual {v7, v11, v10}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v10

    sget-object v11, LXg/b;->z:Landroid/util/ArrayMap;

    iget-object v12, v10, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v11, v10, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    :cond_5
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget v11, v8, Landroid/content/pm/PermissionGroupInfo;->icon:I

    if-eqz v11, :cond_7

    invoke-virtual {v8, v7}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-string v8, "No permission icon is provided"

    sget-boolean v11, Lef/a;->a:Z

    invoke-static {v3, v8}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v8, LYg/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LYg/a;->m:Landroid/graphics/drawable/Drawable;

    iput-object v9, v8, LYg/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fail to find package: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v6, Lef/a;->a:Z

    invoke-static {v3, v2}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "getPermissionList | mReqPermissions == null or mReqPermissions.length <= 0"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "Permission items to be requested is empty"

    invoke-static {v3, p1}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    return-object v4

    :cond_a
    new-instance v2, LD4/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, LD4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v6, Lsg/h;->winset_permission_settings_dialog:I

    invoke-static {v3, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Lsg/f;->permission_listview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance v6, LZg/c;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    iget-boolean v8, p0, LXg/b;->v:Z

    invoke-direct {v6}, LZg/c;-><init>()V

    new-instance v9, Lxh/a;

    invoke-direct {v9}, Lxh/a;-><init>()V

    iput-object v9, v6, LZg/c;->o:Ljava/lang/Object;

    iput-object p1, v6, LZg/c;->n:Ljava/util/ArrayList;

    new-instance p1, LZg/b;

    const-string v10, "layoutInflater"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v7, p1, LZg/b;->a:Landroid/view/LayoutInflater;

    iput-boolean v8, p1, LZg/b;->b:Z

    iget-object v7, v9, Lxh/a;->a:LF/F;

    invoke-virtual {v7, v1}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-virtual {v7, v1, p1}, LF/F;->d(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lxh/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Added viewBinder in the viewBinderList\nviewType : 1 viewBinder : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "SPlannerLibrary"

    invoke-static {v7, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    sget p1, Lsg/f;->body_message:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lsg/j;->app_label:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LXg/b;->q:I

    const-string v8, "</b>"

    const-string v9, "<b>"

    if-ne v7, v1, :cond_b

    sget v0, Lsg/j;->go_to_setting_to_get_open_permission:I

    invoke-static {v9, v6, v8}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    if-ne v7, v0, :cond_e

    sget v0, Lsg/j;->go_to_setting_to_get_permission:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LXg/b;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    iget-object v6, p0, LXg/b;->t:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v6, v8}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LXg/b;->v:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsg/d;->winset_dialog_permission_body_start_padding_cover:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v4, Lsg/d;->winset_dialog_permission_body_end_padding_cover:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v6, Lsg/d;->winset_dialog_permission_body_top_padding_cover:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lsg/d;->winset_dialog_permission_body_bottom_padding_cover:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v1, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lsg/d;->winset_dialog_permission_body_message_text_size_cover:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    invoke-virtual {p1, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lsg/d;->winset_dialog_permission_body_message_bottom_padding_cover:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v2, v3}, LD4/a;->p(Landroid/view/View;)V

    sget p1, Lsg/j;->cancel:I

    iget-object v0, p0, LXg/b;->y:LXg/a;

    invoke-virtual {v2, p1, v0}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p1, Lsg/j;->permission_button_settings:I

    iget-object p0, p0, LXg/b;->x:LXg/a;

    invoke-virtual {v2, p1, p0}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LI9/a;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LI9/a;-><init>(I)V

    iget-object p1, v2, LD4/a;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/i;

    iput-object p0, p1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid dialog type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Given ViewBinder is already added in the list. ViewType : 1. Already registered ViewBinder type is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "PermissionSettingsDialog"

    const-string v1, "onDismiss"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, LXg/b;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, LXg/b;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-object v2, p0, LXg/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    iput v1, p0, LXg/b;->m:I

    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, Lah/c;

    iget v2, p0, LXg/b;->s:I

    iget p0, p0, LXg/b;->m:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lah/c;->a:I

    iput p0, v1, Lah/c;->b:I

    iput-boolean p1, v1, Lah/c;->c:Z

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, LXg/b;->n:[Ljava/lang/String;

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    iget-boolean v0, p0, LXg/b;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LXg/b;->u:Z

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, Lah/b;

    iget v2, p0, LXg/b;->s:I

    iget-boolean p0, p0, LXg/b;->u:Z

    invoke-direct {v1, v2, p0}, Lah/b;-><init>(IZ)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LXg/b;->u:Z

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, Lah/b;

    iget v2, p0, LXg/b;->s:I

    iget-boolean v3, p0, LXg/b;->u:Z

    invoke-direct {v1, v2, v3}, Lah/b;-><init>(IZ)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    return-void
.end method

.class public Lcom/google/api/client/util/store/FileDataStoreFactory;
.super Lcom/google/api/client/util/store/AbstractDataStoreFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;
    }
.end annotation


# static fields
.field private static final IS_WINDOWS:Z

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final dataDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/api/client/util/store/FileDataStoreFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/store/FileDataStoreFactory;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOWS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/api/client/util/store/FileDataStoreFactory;->IS_WINDOWS:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/client/util/store/AbstractDataStoreFactory;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->isSymbolicLink(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-boolean p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->IS_WINDOWS:Z

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/google/api/client/util/store/FileDataStoreFactory;->setPermissionsToOwnerOnlyWindows(Ljava/io/File;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/api/client/util/store/FileDataStoreFactory;->setPermissionsToOwnerOnly(Ljava/io/File;)V

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to use a symbolic link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setPermissionsToOwnerOnly(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    sget-object v0, Lcom/google/api/client/util/store/FileDataStoreFactory;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to set permissions for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", because you are running on a non-POSIX file system."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :catch_1
    return-void
.end method

.method public static setPermissionsToOwnerOnlyWindows(Ljava/io/File;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v1

    const-string v2, "OWNER@"

    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v1

    const-class v2, Ljava/nio/file/attribute/AclFileAttributeView;

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v2, v3}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/AclFileAttributeView;

    sget-object v2, Ljava/nio/file/attribute/AclEntryPermission;->APPEND_DATA:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v3, Ljava/nio/file/attribute/AclEntryPermission;->DELETE:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v4, Ljava/nio/file/attribute/AclEntryPermission;->DELETE_CHILD:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v5, Ljava/nio/file/attribute/AclEntryPermission;->READ_ACL:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v6, Ljava/nio/file/attribute/AclEntryPermission;->READ_ATTRIBUTES:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v7, Ljava/nio/file/attribute/AclEntryPermission;->READ_DATA:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v8, Ljava/nio/file/attribute/AclEntryPermission;->READ_NAMED_ATTRS:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v9, Ljava/nio/file/attribute/AclEntryPermission;->SYNCHRONIZE:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v10, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_ACL:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v11, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_ATTRIBUTES:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v12, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_DATA:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v13, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_NAMED_ATTRS:Ljava/nio/file/attribute/AclEntryPermission;

    sget-object v14, Ljava/nio/file/attribute/AclEntryPermission;->WRITE_OWNER:Ljava/nio/file/attribute/AclEntryPermission;

    filled-new-array/range {v8 .. v14}, [Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v8

    sget v9, LH6/s;->n:I

    const/16 v9, 0xd

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v0

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const/4 v2, 0x3

    aput-object v5, v10, v2

    const/4 v2, 0x4

    aput-object v6, v10, v2

    const/4 v2, 0x5

    aput-object v7, v10, v2

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-static {v8, v0, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LH6/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v9, [Ljava/lang/Object;

    iput-object v3, v2, LH6/r;->b:Ljava/lang/Object;

    iput v0, v2, LH6/r;->a:I

    const/4 v3, 0x0

    iput-object v3, v2, LH6/q;->c:[Ljava/lang/Object;

    iput v0, v2, LH6/q;->d:I

    iput v0, v2, LH6/q;->e:I

    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v3, v10, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, LH6/r;->a(Ljava/lang/Object;)LH6/r;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LH6/r;->A()LH6/r;

    move-result-object v0

    invoke-virtual {v0}, LH6/r;->c()LH6/s;

    move-result-object v0

    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v2

    sget-object v3, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    invoke-virtual {v2, v3}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    move-result-object v0

    sget v1, LH6/n;->n:I

    new-instance v1, LH6/K;

    invoke-direct {v1, v0}, LH6/K;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/nio/file/attribute/AclFileAttributeView;->setAcl(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;

    iget-object v1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;-><init>(Lcom/google/api/client/util/store/FileDataStoreFactory;Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDataDirectory()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    return-object p0
.end method

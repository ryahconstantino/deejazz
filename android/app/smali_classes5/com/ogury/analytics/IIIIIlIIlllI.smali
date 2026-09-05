.class public Lcom/ogury/analytics/IIIIIlIIlllI;
.super Lcom/ogury/analytics/IIIIIlIIlIIl;
.source ""


# static fields
.field public static final IIIIIIIlIIII:Ljava/lang/String;

.field public static final IIIIIIIlIIIl:Ljava/lang/String;

.field public static final IIIIIIIlIIlI:Ljava/lang/String;

.field public static final IIIIIIIlIIll:Ljava/lang/String;

.field public static IIIIIIIlIlII:Landroid/os/IBinder;

.field public static IIIIIIIlIlIl:Ljava/lang/String;


# instance fields
.field public IIIIIIIIllll:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ogury/analytics/IIIIIIIlIlll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIlll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIIII:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIlll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIlll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIIlI:Ljava/lang/String;

    sget-object v0, Lcom/ogury/analytics/IIIIlllIllII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIIll:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIlIIl;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIllll:Ljava/util/HashMap;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xc

    const/4 v1, 0x0

    return v0
.end method

.method public final IIIIIIIIIIII(II)J
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIllIl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIlllI()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x3

    const/16 p2, 0xb

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    return-wide p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v3, 0x2

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    throw p1
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/ogury/analytics/IIIIIlIIlllI;

    const-class v0, Lcom/ogury/analytics/IIIIIlIIlllI;

    const/4 v1, 0x3

    return-object v0
.end method

.method public IIIIIIIIlIlI()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIllll:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x6

    return-void
.end method

.method public IIIIIIIIlIll()V
    .locals 6

    const/4 v5, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v5, 0x5

    if-lt v0, v3, :cond_0

    const/4 v5, 0x3

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    const/16 v3, 0x1e

    const/4 v5, 0x0

    if-lt v0, v3, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIlIII(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x1

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v1, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    goto :goto_3

    :cond_2
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIllII()V

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIlIlllllI; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :cond_3
    :goto_2
    const/4 v5, 0x2

    return-void

    :cond_4
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v5, 0x1

    return-void
.end method

.method public IIIIIIIIllII()V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIllll:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIIll:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v10, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    if-eq v0, v6, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v16

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v18

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Lcom/ogury/analytics/IIIIIIIlIlll;

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v21}, Lcom/ogury/analytics/IIIIIIIlIlll;-><init>(ILjava/lang/String;JJJJ)V

    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    move v11, v7

    move v11, v7

    :goto_1
    if-ge v11, v0, :cond_3

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v15

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v17

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v19

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v2, Lcom/ogury/analytics/IIIIIIIlIlll;

    move-object v4, v12

    move-object v4, v12

    move-object v12, v2

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lcom/ogury/analytics/IIIIIIIlIlll;-><init>(ILjava/lang/String;JJJJ)V

    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v1, v0, v6}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    if-eqz v9, :cond_4

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v1, v0, v7}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v1, v0, v7}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    if-eqz v9, :cond_4

    :goto_5
    invoke-static {v9}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    :cond_4
    :goto_6
    iput-object v8, v1, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIllll:Ljava/util/HashMap;

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    :try_start_4
    new-instance v5, Lcom/ogury/analytics/IIIIIIIlIlll;

    iget v9, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v10, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v9, v7}, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIIIII(II)J

    move-result-wide v11

    iget v8, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v8, v6}, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIIIII(II)J

    move-result-wide v13

    iget v8, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v8, v3}, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIIIII(II)J

    move-result-wide v15

    iget v8, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v7, 0x3

    invoke-virtual {v1, v8, v7}, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIIIII(II)J

    move-result-wide v17

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lcom/ogury/analytics/IIIIIIIlIlll;-><init>(ILjava/lang/String;JJJJ)V

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    iget-object v0, v1, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIllll:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ogury/analytics/IIIIIIIlIlll;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-wide v11, v10, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIlI:J

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-gtz v9, :cond_8

    iget-wide v11, v10, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIll:J

    cmp-long v9, v11, v13

    if-gtz v9, :cond_8

    iget-wide v11, v10, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlII:J

    cmp-long v9, v11, v13

    if-gtz v9, :cond_8

    iget-wide v11, v10, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlIl:J

    cmp-long v9, v11, v13

    if-gtz v9, :cond_8

    move v9, v6

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_a

    goto :goto_8

    :cond_9
    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ogury/analytics/IIIIIIIlIlll;

    invoke-virtual {v9, v10}, Lcom/ogury/analytics/IIIIIIIlIlll;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Lcom/ogury/analytics/IIIIIIIllIII;

    invoke-direct {v0, v4, v5, v7}, Lcom/ogury/analytics/IIIIIIIllIII;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    :cond_d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIll()Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_5
    sget-object v0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIIll:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/analytics/IIIIIIIlIlll;

    if-eqz v3, :cond_f

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v7, v3, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIII:I

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v7, v3, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIIl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIlI:J

    invoke-virtual {v5, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v7, v3, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIIll:J

    invoke-virtual {v5, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v7, v3, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlII:J

    invoke-virtual {v5, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v7, v3, Lcom/ogury/analytics/IIIIIIIlIlll;->IIIIIIIIIlIl:J

    invoke-virtual {v5, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v0, v6}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    if-eqz v4, :cond_11

    invoke-static {v4}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    goto :goto_d

    :catch_8
    move-exception v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_11
    :goto_d
    iput-object v2, v1, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIllll:Ljava/util/HashMap;

    return-void

    :cond_12
    new-instance v0, Lcom/ogury/analytics/IIIIlIlllllI;

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIlIlllllI;-><init>()V

    throw v0
.end method

.method public final IIIIIIIIllIl()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIlIl:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIIlllI()Landroid/os/IBinder;

    move-result-object v2

    const/4 v5, 0x1

    const v3, 0x5f4e5446

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    sput-object v2, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIlIl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-object v2

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v5, 0x3

    throw v0

    :catchall_0
    move-exception v2

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final IIIIIIIIlllI()Landroid/os/IBinder;
    .locals 7

    sget-object v0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIlII:Landroid/os/IBinder;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIIII:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    or-int/2addr v6, v5

    aput-object v4, v3, v5

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v2, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIIlI:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v5

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/os/IBinder;

    const/4 v6, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIlllI;->IIIIIIIlIlII:Landroid/os/IBinder;

    return-object v0
.end method

.class public abstract Lcom/ogury/analytics/IIIIIllIIlII;
.super Lcom/ogury/analytics/IIIIIlIIlIIl;
.source ""


# static fields
.field public static final IIIIIIIlIIII:Ljava/lang/String;

.field public static final IIIIIIIlIIIl:Ljava/lang/String;


# instance fields
.field public IIIIIIIIllll:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ogury/analytics/IIIIIIllIlIl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIllllllII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIlIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlllII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIlIIl;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x6

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIllll:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract IIIIIIIIIIII(JILjava/lang/String;Ljava/lang/String;IJJ)Lcom/ogury/analytics/IIIIIIllIllI;
.end method

.method public final IIIIIIIIIIII(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ogury/analytics/IIIIIIllIlIl;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ogury/analytics/IIIIIIllIlIl;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_5

    const/4 v8, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIlIIII:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p0, v3}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_4

    :cond_1
    const/4 v8, 0x5

    new-instance v3, Ljava/io/DataOutputStream;

    const/4 v8, 0x2

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v8, 0x4

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v8, 0x3

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x6

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x2

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    const/4 v4, 0x3

    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lcom/ogury/analytics/IIIIIIllIlIl;

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const/4 v8, 0x2

    iget v6, v5, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIIII:I

    const/4 v8, 0x3

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v8, 0x0

    iget v6, v5, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIIIl:I

    const/4 v8, 0x3

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v8, 0x7

    iget-object v6, v5, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v6, v5, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget v6, v5, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIlII:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v8, 0x0

    iget-wide v6, v5, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIlIl:J

    const/4 v8, 0x7

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v8, 0x3

    iget-wide v5, v5, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIllI:J

    const/4 v8, 0x7

    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    const/4 v8, 0x6

    throw v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const/4 v8, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    const/4 v8, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_4
    :goto_1
    const/4 v8, 0x3

    return-object p1

    :cond_5
    const/4 v8, 0x1

    new-instance p1, Lcom/ogury/analytics/IIIIlIlllllI;

    const/4 v8, 0x3

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIlIlllllI;-><init>()V

    const/4 v8, 0x0

    throw p1
.end method

.method public abstract IIIIIIIIIIIl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public IIIIIIIIlIlI()V
    .locals 6

    const/4 v5, 0x6

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x4

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIllll:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Lcom/ogury/analytics/IIIIIIllIlIl;

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    iput-wide v0, v4, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIllI:J

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIIIII(Ljava/util/HashMap;)Ljava/util/HashMap;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIllll:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIlIlllllI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x6

    return-void
.end method

.method public IIIIIIIIlIll()V
    .locals 5

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v4, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIllII()V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIlIlllllI; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public IIIIIIIIllII()V
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    const-string v13, "/+s/"

    const-string v13, "\\s+"

    iget-object v0, v12, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIllll:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    :try_start_0
    sget-object v0, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIlIIII:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    if-eq v0, v11, :cond_2

    if-eq v0, v14, :cond_2

    if-eq v0, v15, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v22

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v23

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v25

    new-instance v3, Lcom/ogury/analytics/IIIIIIllIlIl;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v17 .. v26}, Lcom/ogury/analytics/IIIIIIllIlIl;-><init>(IILjava/lang/String;Ljava/lang/String;IJJ)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v4, v10

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v22

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v23

    if-ne v0, v11, :cond_3

    new-instance v6, Lcom/ogury/analytics/IIIIIIllIlIl;

    const-wide/16 v25, -0x1

    const-wide/16 v25, -0x1

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/ogury/analytics/IIIIIIllIlIl;-><init>(IILjava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v25

    new-instance v6, Lcom/ogury/analytics/IIIIIIllIlIl;

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v18, v5

    move/from16 v18, v5

    invoke-direct/range {v17 .. v26}, Lcom/ogury/analytics/IIIIIIllIlIl;-><init>(IILjava/lang/String;Ljava/lang/String;IJJ)V

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v1, v16

    :goto_4
    invoke-virtual {v12, v0, v11}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    if-eqz v1, :cond_5

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v12, v0, v10}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_5
    invoke-virtual {v12, v0, v10}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    if-eqz v1, :cond_5

    :goto_6
    invoke-static {v1}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    :cond_5
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/analytics/IIIIIIllIlIl;

    if-eqz v1, :cond_6

    iget v4, v1, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIIIl:I

    iget-object v5, v1, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIIlI:Ljava/lang/String;

    iget-object v6, v1, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIIll:Ljava/lang/String;

    iget v7, v1, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIlII:I

    iget-wide v2, v1, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIlIl:J

    iget-wide v10, v1, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIllI:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v21, v2

    move-wide/from16 v2, v17

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    move-wide/from16 v8, v21

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIIIII(JILjava/lang/String;Ljava/lang/String;IJJ)Lcom/ogury/analytics/IIIIIIllIllI;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    move v10, v14

    move v10, v14

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    const/4 v11, 0x1

    const/4 v14, 0x2

    goto :goto_8

    :cond_7
    move v14, v10

    move v14, v10

    :try_start_4
    sget-object v0, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIlIIII:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v1, 0x1

    goto :goto_c

    :cond_9
    :goto_a
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v2, v15}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v2, v14}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_b
    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    goto :goto_c

    :catch_7
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v14}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_c

    :cond_a
    move v14, v10

    move v14, v10

    move v1, v11

    move v1, v11

    :cond_b
    :goto_c
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIllIl()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_11

    :cond_c
    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_10

    :catch_8
    :cond_d
    :goto_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_14

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ge v4, v3, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x2

    :try_start_b
    aget-object v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIlIIIl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    goto :goto_d

    :cond_f
    :try_start_d
    aget-object v4, v3, v14

    invoke-virtual {v12, v4}, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIIIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_10

    goto :goto_d

    :cond_10
    aget-object v3, v3, v1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v4, -0x1

    const/16 v6, 0x10

    :try_start_e
    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_e

    :catch_9
    move v3, v4

    move v3, v4

    :goto_e
    if-ne v3, v4, :cond_11

    goto :goto_d

    :cond_11
    :try_start_f
    aget-object v4, v0, v15

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    const/4 v4, 0x7

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x9

    aget-object v0, v0, v6

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    if-ge v6, v1, :cond_12

    goto :goto_d

    :cond_12
    aget-object v0, v0, v14

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v12, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_13

    goto :goto_d

    :cond_13
    new-instance v6, Lcom/ogury/analytics/IIIIIIllIlIl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    const-wide/16 v24, -0x1

    move-object/from16 v16, v6

    move/from16 v17, v0

    move/from16 v17, v0

    move/from16 v18, v4

    move/from16 v18, v4

    move/from16 v21, v3

    move/from16 v21, v3

    invoke-direct/range {v16 .. v25}, Lcom/ogury/analytics/IIIIIIllIlIl;-><init>(IILjava/lang/String;Ljava/lang/String;IJJ)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_d

    :catch_a
    move-exception v0

    goto :goto_f

    :catch_b
    move-exception v0

    move v5, v3

    move v5, v3

    goto :goto_f

    :catch_c
    move v5, v3

    move v5, v3

    goto/16 :goto_d

    :catch_d
    move-exception v0

    const/4 v5, 0x2

    :goto_f
    :try_start_10
    invoke-virtual {v12, v0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto/16 :goto_d

    :catch_e
    const/4 v5, 0x2

    goto/16 :goto_d

    :cond_14
    :goto_10
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_11

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    move-exception v0

    invoke-virtual {v12, v0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_11

    :catch_10
    move-exception v0

    invoke-virtual {v12, v0, v14}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_15
    :goto_11
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v12, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIllll:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/analytics/IIIIIIllIlIl;

    if-eqz v1, :cond_16

    iget v4, v1, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIIIl:I

    iget-object v5, v1, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIIlI:Ljava/lang/String;

    iget-object v6, v1, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIIll:Ljava/lang/String;

    iget v7, v1, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIlII:I

    iget-wide v8, v1, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIlIl:J

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-wide v10, v13

    invoke-virtual/range {v1 .. v11}, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIIIII(JILjava/lang/String;Ljava/lang/String;IJJ)Lcom/ogury/analytics/IIIIIIllIllI;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    goto :goto_12

    :cond_18
    move-object/from16 v16, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/analytics/IIIIIIllIlIl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/analytics/IIIIIIllIlIl;

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_1a

    iget-wide v5, v2, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIlIl:J

    iput-wide v5, v3, Lcom/ogury/analytics/IIIIIIllIlIl;->IIIIIIIIIlIl:J

    :cond_1a
    move-object/from16 v16, v4

    move-object/from16 v16, v4

    goto :goto_13

    :cond_1b
    move-object/from16 v4, v16

    move-object/from16 v4, v16

    iget-object v0, v12, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIllll:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v12, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIllll:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v4}, Lcom/ogury/analytics/IIIIIllIIlII;->IIIIIIIIIIII(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public abstract IIIIIIIIllIl()Ljava/io/File;
.end method

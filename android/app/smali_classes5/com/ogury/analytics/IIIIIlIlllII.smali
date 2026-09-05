.class public Lcom/ogury/analytics/IIIIIlIlllII;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;
    }
.end annotation


# static fields
.field public static final IIIIIIIIllll:Ljava/lang/String;

.field public static final IIIIIIIlIIII:Ljava/lang/String;


# instance fields
.field public IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

.field public IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/ogury/analytics/IIIIllllIlII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIllll:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIlIII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIlIIII:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x0

    new-instance p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIlllII;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x9

    return v0
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;)Lcom/ogury/analytics/IIIIIIlIlIll;
    .locals 12

    new-instance v3, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x5

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x7

    new-instance v5, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x4

    if-eqz p1, :cond_d

    const/4 v11, 0x4

    if-eqz p2, :cond_d

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIII()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    const/16 v2, 0x1a

    const/4 v11, 0x3

    if-lt v1, v2, :cond_6

    const/4 v11, 0x2

    iget v1, p2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIII:I

    const/4 v11, 0x2

    iget v2, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIII:I

    const/4 v11, 0x4

    if-le v1, v2, :cond_1

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x2

    iput v1, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIIl:I

    :cond_1
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget v2, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIIl:I

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getChangedPackages(I)Landroid/content/pm/ChangedPackages;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_2

    const/4 v11, 0x2

    iget p1, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIIl:I

    const/4 v11, 0x3

    iput p1, p2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIIl:I

    const/4 v11, 0x2

    return-object v0

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/content/pm/ChangedPackages;->getSequenceNumber()I

    move-result v2

    const/4 v11, 0x4

    iput v2, p2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIIl:I

    const/4 v11, 0x4

    invoke-virtual {v1}, Landroid/content/pm/ChangedPackages;->getPackageNames()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v6, p2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    const/4 v11, 0x4

    iget-object v6, p2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x7

    check-cast v6, Lcom/ogury/analytics/IIIIIIlIIlIl;

    const/4 v11, 0x6

    iget-object v7, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    const/4 v11, 0x7

    iget-wide v7, v6, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIlI:J

    const/4 v11, 0x3

    iget-wide v9, v6, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIll:J

    const/4 v11, 0x2

    cmp-long v6, v7, v9

    const/4 v11, 0x2

    if-nez v6, :cond_3

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    iget-object v6, p2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x0

    iget-object v6, p2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    move-object v7, v3

    move-object v7, v3

    :goto_2
    const/4 v11, 0x4

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_0

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_0

    :cond_6
    const/4 v11, 0x4

    iget-object v1, p2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_9

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v6, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x0

    if-nez v6, :cond_8

    const/4 v11, 0x5

    iget-object v6, p2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x2

    iget-object v6, p2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x1

    check-cast v6, Lcom/ogury/analytics/IIIIIIlIIlIl;

    const/4 v11, 0x6

    iget-object v7, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Lcom/ogury/analytics/IIIIIIlIIlIl;

    iget-wide v7, v6, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIll:J

    const/4 v11, 0x4

    iget-wide v9, v2, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIll:J

    const/4 v11, 0x1

    cmp-long v2, v7, v9

    const/4 v11, 0x0

    if-lez v2, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v2, p2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_a

    const/4 v11, 0x7

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_c

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_c

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_c

    const/4 v11, 0x1

    return-object v0

    :cond_c
    const/4 v11, 0x4

    new-instance p1, Lcom/ogury/analytics/IIIIIIlIlIll;

    const/4 v11, 0x4

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII()J

    move-result-wide v1

    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/ogury/analytics/IIIIIIlIlIll;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v11, 0x3

    return-object p1

    :cond_d
    :goto_5
    const/4 v11, 0x2

    return-object v0
.end method

.method public final IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;)Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_5

    const/4 v8, 0x5

    if-nez p1, :cond_0

    const/4 v8, 0x0

    new-instance p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    const/4 v8, 0x1

    invoke-direct {p1, p0}, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIlllII;)V

    :cond_0
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v8, 0x6

    sget-object v3, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIllll:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p0, v3}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_4

    :cond_1
    const/4 v8, 0x1

    new-instance v3, Ljava/io/DataOutputStream;

    const/4 v8, 0x7

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/4 v8, 0x1

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x3

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x7

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    const/4 v4, 0x2

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v4, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIII:I

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v8, 0x6

    iget v4, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIIl:I

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v4, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Lcom/ogury/analytics/IIIIIIlIIlIl;

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const/4 v8, 0x2

    iget-object v6, v5, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget v6, v5, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIIl:I

    const/4 v8, 0x2

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v8, 0x4

    iget-wide v6, v5, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIlI:J

    const/4 v8, 0x2

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v6, v5, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIIll:J

    const/4 v8, 0x7

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-boolean v6, v5, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlII:Z

    const/4 v8, 0x4

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const/4 v8, 0x5

    iget-boolean v6, v5, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlIl:Z

    const/4 v8, 0x3

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v6, v5, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIllI:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-wide v5, v5, Lcom/ogury/analytics/IIIIIIlIIlIl;->IIIIIIIIIlll:J

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    const/4 v8, 0x2

    throw v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const/4 v8, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v8, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_4
    :goto_1
    const/4 v8, 0x3

    return-object p1

    :cond_5
    const/4 v8, 0x5

    new-instance p1, Lcom/ogury/analytics/IIIIlIlllllI;

    const/4 v8, 0x0

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIlIlllllI;-><init>()V

    const/4 v8, 0x4

    throw p1
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/ogury/analytics/IIIIIlIlllII;

    const-class v0, Lcom/ogury/analytics/IIIIIlIlllII;

    const/4 v1, 0x7

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 7

    const/4 v6, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v1, 0x1e

    const/4 v6, 0x6

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIlIII(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x5

    if-lt v0, v1, :cond_0

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    :cond_2
    const/4 v6, 0x5

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x5

    cmp-long v0, v0, v3

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    new-instance v0, Lcom/ogury/analytics/IIIIIlIllIll;

    const/4 v6, 0x5

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIlIllIll;-><init>(Lcom/ogury/analytics/IIIIIlIlllII;)V

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v6, 0x6

    const-string v1, "DtsEo.EtiAAid.CtnKAcDPi.naoGr_aDnne"

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v1, "DnimGnetCCAidtEotHE.idKaa.nA_nGA.rcPo"

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v1, ".tnAooAiECPoRCKi_ntGLaiEn..naectPdEDrd"

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v1, "ntaEnbA_oVO.KdPniC.ciEont.MraAEdRtDeG"

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-object v1, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIlIIII:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x7

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIlIIl()V

    const/4 v6, 0x3

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v6, 0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :cond_4
    const/4 v6, 0x6

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIllIl:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIlllII;)V

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    const/4 v4, 0x1

    return-void
.end method

.method public IIIIIIIIlIIl()V
    .locals 3

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlII()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIII()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIlIll()Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIlIlI()Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;)Lcom/ogury/analytics/IIIIIIlIlIll;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIII()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;)Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIlllI:Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIlIlllllI; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public final IIIIIIIIlIlI()Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;
    .locals 13

    const/4 v12, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x1

    const/4 v1, -0x1

    const/4 v12, 0x0

    const/16 v2, 0x1a

    const/4 v12, 0x2

    if-lt v0, v2, :cond_0

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v12, 0x5

    const-string v2, "boot_count"

    const/4 v12, 0x4

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-static {v3}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIll(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_3

    const/4 v12, 0x6

    const/4 v4, 0x1

    :try_start_0
    const/4 v12, 0x0

    iget-object v5, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-static {v5}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIlI(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v12, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x3

    if-eqz v6, :cond_2

    const/4 v12, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x3

    const/4 v7, 0x0

    :try_start_1
    iget-object v8, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v12, 0x7

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x4

    const/16 v10, 0x80

    const/4 v12, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    const/4 v12, 0x3

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v12, 0x5

    and-int/lit16 v8, v8, 0x81

    const/4 v12, 0x7

    if-eqz v8, :cond_1

    const/4 v12, 0x6

    move v8, v4

    move v8, v4

    const/4 v12, 0x4

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    move v8, v7

    :goto_2
    const/4 v12, 0x5

    iget-object v9, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x3

    iget-object v10, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v11, Lcom/ogury/analytics/IIIIIIlIIlIl;

    const/4 v12, 0x5

    invoke-direct {v11, v6, v8, v9}, Lcom/ogury/analytics/IIIIIIlIIlIl;-><init>(Landroid/content/pm/PackageInfo;ZZ)V

    const/4 v12, 0x1

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    const/4 v12, 0x5

    invoke-virtual {p0, v6, v7}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const/4 v12, 0x4

    if-nez v3, :cond_3

    const/4 v12, 0x4

    new-instance v3, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    const/4 v12, 0x7

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIlllII;IILjava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x0

    return-object v3

    :catch_1
    move-exception v0

    const/4 v12, 0x3

    invoke-virtual {p0, v0, v4}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_3
    const/4 v12, 0x5

    new-instance v0, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    const/4 v12, 0x2

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIlllII;)V

    const/4 v12, 0x5

    return-object v0
.end method

.method public final IIIIIIIIlIll()Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIllll:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    if-eq v6, v2, :cond_1

    const/4 v9, 0x2

    if-eq v6, v9, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v16

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v17

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v19

    new-instance v10, Lcom/ogury/analytics/IIIIIIlIIlIl;

    move-object v9, v10

    move-object v9, v10

    move-object v3, v10

    move-object v3, v10

    move-object v10, v6

    move-object v10, v6

    invoke-direct/range {v9 .. v20}, Lcom/ogury/analytics/IIIIIIlIIlIl;-><init>(Ljava/lang/String;IJJZZLjava/lang/String;J)V

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v15

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v17

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v18

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v21

    new-instance v10, Lcom/ogury/analytics/IIIIIIlIIlIl;

    move-object v9, v10

    move-object v9, v10

    move-object v2, v10

    move-object v2, v10

    move-object v10, v14

    move-object v10, v14

    move/from16 v23, v3

    move/from16 v23, v3

    move-object v3, v14

    move-object v3, v14

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v18, v19

    move-wide/from16 v19, v21

    invoke-direct/range {v9 .. v20}, Lcom/ogury/analytics/IIIIIIlIIlIl;-><init>(Ljava/lang/String;IJJZZLjava/lang/String;J)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v23

    move/from16 v3, v23

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    invoke-direct {v2, v1, v7, v8, v0}, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIlllII;IILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    if-eqz v4, :cond_4

    :goto_4
    invoke-static {v4}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    :cond_4
    :goto_5
    new-instance v0, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    invoke-virtual/range {p0 .. p0}, Lcom/ogury/analytics/IIIIIlIlllII;->IIIIIIIIlIlI()Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;

    move-result-object v3

    iget-object v3, v3, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;->IIIIIIIIIIlI:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/ogury/analytics/IIIIIlIlllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIlllII;IILjava/util/Map;)V

    return-object v0
.end method

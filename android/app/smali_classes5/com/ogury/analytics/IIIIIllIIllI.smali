.class public Lcom/ogury/analytics/IIIIIllIIllI;
.super Lcom/ogury/analytics/IIIIIlIIlIIl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIIllIIllI$IIIIIIIIIIII;
    }
.end annotation


# static fields
.field public static final IIIIIIIlIIII:Ljava/lang/String;

.field public static final IIIIIIIlIIIl:Ljava/lang/String;

.field public static final IIIIIIIlIIlI:Ljava/lang/String;

.field public static final IIIIIIIlIIll:Ljava/lang/String;

.field public static final IIIIIIIlIlII:Ljava/lang/String;


# instance fields
.field public IIIIIIIIllll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ogury/analytics/IIIIIIlIllll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIlIIII:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIIl;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIIl;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIlIIlI:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIlIIIIIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIlIIll:Ljava/lang/String;

    sget-object v0, Lcom/ogury/analytics/IIIIllllllIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIlIlII:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIlIIl;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v1, 0x7

    return v0
.end method

.method public final IIIIIIIIIIIl(I)I
    .locals 9

    const/4 v8, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v8, v1

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    const/4 v8, 0x0

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v8, 0x2

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v8, 0x6

    sget-object v5, Lcom/ogury/analytics/IIIlIlIIIIIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x1

    aput-object p1, v7, v1

    const/4 v8, 0x6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x7

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x4

    const/4 v4, 0x5

    const/4 v8, 0x5

    if-lt v3, v4, :cond_0

    const/4 v8, 0x1

    const/4 v3, 0x4

    const/4 v8, 0x4

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    sget-object v4, Lcom/ogury/analytics/IIIlIlIIIIIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    :try_start_2
    const-string v3, "/s/+"

    const-string v3, "\\s+"

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    array-length v3, p1

    const/4 v8, 0x3

    if-le v3, v6, :cond_1

    const/4 v8, 0x1

    aget-object p1, p1, v6

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v8, 0x5

    return p1

    :catch_0
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v8, 0x3

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v8, 0x3

    return v0

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v8, 0x1

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    const/4 v8, 0x7

    invoke-virtual {p0, p1, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :goto_1
    const/4 v8, 0x7

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/ogury/analytics/IIIIIllIIllI;

    const/4 v1, 0x2

    return-object v0
.end method

.method public IIIIIIIIlIlI()V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x2

    return-void
.end method

.method public IIIIIIIIlIll()V
    .locals 7

    const/4 v6, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/16 v2, 0x18

    const/4 v6, 0x7

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v6, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmp-long v0, v2, v4

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v6, 0x6

    return-void

    :cond_2
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllII()V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIlIlllllI; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :goto_1
    const/4 v6, 0x0

    return-void
.end method

.method public IIIIIIIIllII()V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v2, ""

    const-string v3, "s+//"

    const-string v3, "\\s+"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v1, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIll(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIlIIlI:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v5}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Ljava/io/InputStream;Z)[B

    move-result-object v0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-long v7, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0, v5}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v1, v0, v6}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :goto_1
    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    :goto_2
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIlIIII:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/analytics/IIIIIllIIlIl;

    invoke-direct {v0, v1}, Lcom/ogury/analytics/IIIIIllIIlIl;-><init>(Lcom/ogury/analytics/IIIIIllIIllI;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v9

    :goto_3
    if-ge v6, v12, :cond_4

    aget-object v0, v9, v6

    new-instance v13, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v9

    move-object/from16 v40, v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v15, v9, v0, v9}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIlIIIl:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x1

    invoke-static {v0, v9}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Ljava/io/InputStream;Z)[B

    move-result-object v0

    const-string v9, "d)s/s+//)////*+.(*()/+((.s)/"

    const-string v9, "(\\d+)\\s+(\\(.*\\))\\s+(.*)"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-eqz v18, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_7

    :cond_1
    if-eqz v15, :cond_3

    if-eqz v9, :cond_3

    if-eqz v13, :cond_3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v15, "("

    const-string v15, "("

    invoke-virtual {v9, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v15, ")"

    const-string v15, ")"

    invoke-virtual {v9, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v13, v9

    const/16 v15, 0xf

    if-le v13, v15, :cond_3

    const/4 v13, 0x1

    aget-object v13, v9, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v13, 0x9

    aget-object v13, v9, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    const/16 v13, 0xa

    aget-object v13, v9, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    const/16 v13, 0xb

    aget-object v13, v9, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/16 v13, 0xc

    aget-object v13, v9, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    aget-object v9, v9, v15

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    invoke-virtual {v1, v0}, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIIIIl(I)I

    move-result v9

    iget-object v13, v1, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    new-instance v15, Lcom/ogury/analytics/IIIIIIlIllll;

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move/from16 v19, v0

    move/from16 v19, v0

    move/from16 v21, v9

    move/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-wide/from16 v34, v7

    move-wide/from16 v36, v10

    invoke-direct/range {v18 .. v39}, Lcom/ogury/analytics/IIIIIIlIllll;-><init>(ILjava/lang/String;ILjava/lang/String;IJJJJJJJJ)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_8

    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    sget-object v13, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIlIIll:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_7

    :cond_2
    :goto_6
    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_8

    :goto_7
    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_3
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v40

    move-object/from16 v9, v40

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ogury/analytics/IIIIIIlIllll;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIlIllll;)V

    goto :goto_b

    :cond_5
    const/4 v2, 0x0

    :goto_a
    iget-object v3, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/analytics/IIIIIIlIllll;

    iget v3, v3, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIII:I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/analytics/IIIIIIlIllll;

    iget v4, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIII:I

    if-ne v3, v4, :cond_6

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/analytics/IIIIIIlIllll;

    iget-object v4, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/analytics/IIIIIIlIllll;

    invoke-virtual {v3, v4}, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIlIllll;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_7
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/analytics/IIIIIllIIllI$IIIIIIIIIIII;

    invoke-direct {v0, v1}, Lcom/ogury/analytics/IIIIIllIIllI$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIllIIllI;)V

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/ogury/analytics/IIIIIllIIllI$IIIIIIIIIIII;

    invoke-direct {v0, v1}, Lcom/ogury/analytics/IIIIIllIIllI$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIllIIllI;)V

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    sget-object v0, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIlIlII:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_13

    :cond_9
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_b

    const/4 v8, 0x2

    if-eq v0, v8, :cond_a

    goto/16 :goto_e

    :cond_a
    :goto_c
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v21

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v23

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v24

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v26

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v28

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v30

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v32

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v34

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v36

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v38

    new-instance v0, Lcom/ogury/analytics/IIIIIIlIllll;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, Lcom/ogury/analytics/IIIIIIlIllll;-><init>(ILjava/lang/String;ILjava/lang/String;IJJJJJJJJ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v0, :cond_c

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v21

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v23

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v24

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v26

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v28

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v30

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v32

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v34

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v36

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v38

    new-instance v9, Lcom/ogury/analytics/IIIIIIlIllll;

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v39}, Lcom/ogury/analytics/IIIIIIlIllll;-><init>(ILjava/lang/String;ILjava/lang/String;IJJJJJJJJ)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_c
    :goto_e
    :try_start_6
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v6, v2

    move-object v6, v2

    :goto_f
    const/4 v7, 0x0

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v6, v2

    move-object v6, v2

    :goto_10
    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v6, :cond_d

    goto :goto_12

    :catch_b
    move-exception v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_13

    :catch_c
    move-exception v0

    const/4 v7, 0x0

    move-object v6, v2

    :goto_11
    invoke-virtual {v1, v0, v7}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v6, :cond_d

    :goto_12
    invoke-static {v6}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    :cond_d
    :goto_13
    iput-object v5, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    :cond_e
    iget-object v0, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v14, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    goto/16 :goto_14

    :cond_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/analytics/IIIIIIlIllll;

    iget v5, v5, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIII:I

    iget-object v6, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ogury/analytics/IIIIIIlIllll;

    iget v6, v6, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIII:I

    if-ne v5, v6, :cond_10

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/analytics/IIIIIIlIllll;

    iget-object v5, v5, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIIl:Ljava/lang/String;

    iget-object v6, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ogury/analytics/IIIIIIlIllll;

    iget-object v6, v6, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIIl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v3, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/analytics/IIIIIIlIllll;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/analytics/IIIIIIlIllll;

    iget-wide v4, v0, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIlIl:J

    iput-wide v4, v3, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIlIl:J

    goto :goto_14

    :cond_10
    iget-object v5, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ogury/analytics/IIIIIIlIllll;

    iget-wide v5, v5, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIllII:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_11

    new-instance v2, Lcom/ogury/analytics/IIIIIIllIlll;

    iget-object v3, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/analytics/IIIIIIlIllll;

    iget v7, v3, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIII:I

    iget-object v3, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/analytics/IIIIIIlIllll;

    iget-object v8, v3, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIIl:Ljava/lang/String;

    iget-object v3, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/analytics/IIIIIIlIllll;

    iget v9, v3, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIlI:I

    iget-object v3, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/analytics/IIIIIIlIllll;

    iget-object v10, v3, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIll:Ljava/lang/String;

    iget-object v3, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/analytics/IIIIIIlIllll;

    iget v11, v3, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIlII:I

    iget-object v3, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/analytics/IIIIIIlIllll;

    iget-wide v12, v3, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIlIl:J

    iget-object v3, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/analytics/IIIIIIlIllll;

    iget-wide v5, v0, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIlIll:J

    const/4 v0, 0x0

    move-object v4, v2

    move-object v4, v2

    move-wide/from16 v18, v5

    move-wide/from16 v5, v16

    move-object v3, v14

    move-object v3, v14

    move-wide/from16 v14, v18

    invoke-direct/range {v4 .. v17}, Lcom/ogury/analytics/IIIIIIllIlll;-><init>(JILjava/lang/String;ILjava/lang/String;IJJJ)V

    invoke-virtual {v1, v2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    move-object v2, v0

    move-object v2, v0

    goto :goto_15

    :cond_11
    :goto_14
    move-object v3, v14

    move-object v3, v14

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIll()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_16

    :cond_12
    move-object v14, v3

    move-object v14, v3

    :goto_16
    :try_start_7
    sget-object v0, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIlIlII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    const/4 v0, 0x2

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    :goto_17
    iget-object v4, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ge v0, v4, :cond_15

    :try_start_9
    iget-object v4, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/analytics/IIIIIIlIllll;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v4, :cond_14

    const/4 v5, 0x1

    :try_start_a
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIII:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIIl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIlI:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIIll:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIlII:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIlIl:J

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIllI:J

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIIlll:J

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIlIII:J

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIlIIl:J

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIlIlI:J

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIlIll:J

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v6, v4, Lcom/ogury/analytics/IIIIIIlIllll;->IIIIIIIIllII:J

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_14
    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :catchall_2
    move-exception v0

    const/4 v5, 0x1

    :goto_19
    const/4 v4, 0x0

    goto :goto_1a

    :cond_15
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_b
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :catch_d
    move-exception v0

    goto :goto_1b

    :catch_e
    move-exception v0

    goto :goto_1c

    :catch_f
    move-exception v0

    const/4 v5, 0x1

    :goto_1b
    invoke-virtual {v1, v0, v5}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/ogury/analytics/IIIlIlIIIlll;->IIIIIIIIIIII(Ljava/io/File;)V

    goto :goto_1d

    :catch_10
    move-exception v0

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v1, v0, v4}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_16
    :goto_1d
    iput-object v14, v1, Lcom/ogury/analytics/IIIIIllIIllI;->IIIIIIIIllll:Ljava/util/ArrayList;

    return-void

    :cond_17
    new-instance v0, Lcom/ogury/analytics/IIIIlIlllllI;

    invoke-direct {v0}, Lcom/ogury/analytics/IIIIlIlllllI;-><init>()V

    throw v0
.end method

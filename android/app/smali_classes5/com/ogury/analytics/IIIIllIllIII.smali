.class public Lcom/ogury/analytics/IIIIllIllIII;
.super Lcom/ogury/analytics/IIIIllIlllII;
.source ""


# instance fields
.field public final IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIllllIl;

.field public final IIIIIIIIlIII:J

.field public IIIIIIIIlIIl:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIllIIIlIl;Lcom/ogury/analytics/IIIIlIllllIl;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/analytics/IIIIllIlllII;-><init>(Lcom/ogury/analytics/IIIIllIIIlIl;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIllllIl;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIlII()J

    move-result-wide p1

    const/4 v2, 0x6

    const-wide/16 v0, 0x400

    const-wide/16 v0, 0x400

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x5

    const-wide/32 v0, 0x6400000

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x7

    iput-wide p1, p0, Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIlIII:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIlIIl:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIlIIl:Ljava/io/FileOutputStream;

    :cond_0
    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIlI:J

    iget-wide v7, v0, Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIlIII:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    iget-boolean v2, v2, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIlII:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIIIII()V

    :cond_2
    new-instance v2, Lcom/ogury/analytics/IIIIllIIIIlI;

    iget-object v5, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    iget-object v6, v5, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    iget-object v7, v5, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    iget-wide v8, v5, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIlI:J

    iget-wide v10, v5, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIll:J

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/ogury/analytics/IIIIllIIIIlI;-><init>(Ljava/io/File;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v2}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIllIIIIlI;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lcom/ogury/analytics/IIIIllIIIIlI;

    invoke-virtual/range {p0 .. p0}, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIlI()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    move-object v12, v2

    move-object v12, v2

    move-wide/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lcom/ogury/analytics/IIIIllIIIIlI;-><init>(Ljava/io/File;Ljava/lang/String;JJ)V

    iput-object v2, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    iget-object v2, v0, Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIllllIl;

    iget-object v7, v2, Lcom/ogury/analytics/IIIIlIllllIl;->IIIIIIIIIIIl:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v2, Lcom/ogury/analytics/IIIIlIllllIl;->IIIIIIIIIIlI:Ljava/lang/String;

    invoke-interface {v7, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v2, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    iget-boolean v2, v2, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIlII:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIlIIl:Ljava/io/FileOutputStream;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;->IIIIIIIIIIII(Ljava/io/FileOutputStream;)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, Lcom/ogury/analytics/IIIIllIllIll;

    iget-object v5, v0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    iget-object v5, v5, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIII:Ljava/io/File;

    new-instance v6, Lcom/ogury/analytics/IIIIllIllIII$IIIIIIIIIIII;

    invoke-direct {v6, v0, v1}, Lcom/ogury/analytics/IIIIllIllIII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIllIllIII;Lcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;)V

    invoke-direct {v2, v5, v3, v6}, Lcom/ogury/analytics/IIIIllIllIll;-><init>(Ljava/io/File;ZLcom/ogury/analytics/IIIIllIllIll$IIIIIIIIIIII;)V

    new-array v1, v4, [Ljava/lang/Void;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-virtual {v2, v3, v4, v1}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public IIIIIIIIIIII(ZJLjava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p4, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIllIIIlIl;

    const/4 v2, 0x4

    iget-boolean p4, p4, Lcom/ogury/analytics/IIIIllIIIlIl;->IIIIIIIIIlII:Z

    const/4 v2, 0x5

    if-nez p4, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIIIII()V

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/ogury/analytics/IIIIllIlllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIllIIIIlI;

    const/4 v2, 0x6

    iget-wide v0, p1, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIlI:J

    const/4 v2, 0x1

    add-long/2addr v0, p2

    const/4 v2, 0x2

    iput-wide v0, p1, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIlI:J

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v2, 0x2

    iput-wide p2, p1, Lcom/ogury/analytics/IIIIllIIIIlI;->IIIIIIIIIIll:J

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public IIIIIIIIIIIl()J
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIllIII;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIlIllllIl;

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/ogury/analytics/IIIIlIllllIl;->IIIIIIIIIIII:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    iget-object v2, v0, Lcom/ogury/analytics/IIIIlIllllIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v5, 0x4

    iget-wide v3, v0, Lcom/ogury/analytics/IIIIlIllllIl;->IIIIIIIIIIll:J

    const/4 v5, 0x5

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0
.end method

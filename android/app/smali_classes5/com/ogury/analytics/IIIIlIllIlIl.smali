.class public Lcom/ogury/analytics/IIIIlIllIlIl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IIIIIIIIIIII:Ljava/lang/String;

.field public static final IIIIIIIIIIIl:Ljava/lang/String;

.field public static final IIIIIIIIIIlI:Ljava/lang/String;

.field public static final IIIIIIIIIIll:Ljava/lang/String;

.field public static final IIIIIIIIIlII:Ljava/lang/String;

.field public static final IIIIIIIIIlIl:Ljava/lang/String;

.field public static final IIIIIIIIIllI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIll;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIll;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIll;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static IIIIIIIIIIII(Ljava/io/InputStream;Z)Lcom/ogury/analytics/IIIIlIllIIll;
    .locals 22

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    move-object v11, v1

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v16

    move-object/from16 v19, v16

    move-wide v14, v4

    move-wide/from16 v20, v6

    move-wide v12, v8

    move-wide/from16 v17, v12

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIII:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIlII:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIlIl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIIl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIll:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v17

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIlI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v14

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIllI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v20

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    new-instance v0, Lcom/ogury/analytics/IIIIlIllIIll;

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lcom/ogury/analytics/IIIIlIllIIll;-><init>(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    :cond_9
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    return-object v1
.end method

.method public static IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIllIIll;)Lorg/json/JSONObject;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v4, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    sget-object v1, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIlI:J

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIll:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    sget-object v1, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    sget-object v1, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIllI:J

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    sget-object v1, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/ogury/analytics/IIIIlIllIlIl;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIII:J

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v0

    :catch_0
    move-exception p0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_0
    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x5

    return-object p0
.end method

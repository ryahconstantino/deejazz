.class public Lorg/jivesoftware/smack/initializer/VmArgInitializer;
.super Lorg/jivesoftware/smack/initializer/UrlInitializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/initializer/UrlInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "smack.provider.file"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public initialize()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/initializer/VmArgInitializer;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0}, Lorg/jivesoftware/smack/initializer/UrlInitializer;->initialize()Ljava/util/List;

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

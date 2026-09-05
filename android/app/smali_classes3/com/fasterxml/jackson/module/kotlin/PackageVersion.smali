.class public final Lcom/fasterxml/jackson/module/kotlin/PackageVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VERSION:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "01s..5"

    const-string v0, "2.10.5"

    const/4 v3, 0x6

    const-string v1, "oammjrtl.c.ckseomufexola.nmd"

    const-string v1, "com.fasterxml.jackson.module"

    const/4 v3, 0x7

    const-string v2, "kjlco-k-leoosaonndmut"

    const-string v2, "jackson-module-kotlin"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v3, 0x1

    return-void
.end method

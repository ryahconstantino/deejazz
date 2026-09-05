.class public final Lcom/fasterxml/jackson/core/json/PackageVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VERSION:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, ".0s.12"

    const-string v0, "2.10.5"

    const/4 v3, 0x1

    const-string v1, "com.fasterxml.jackson.core"

    const/4 v3, 0x2

    const-string v2, "ensmcooc-raj"

    const-string v2, "jackson-core"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/util/VersionUtil;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/fasterxml/jackson/core/json/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v3, 0x4

    return-void
.end method

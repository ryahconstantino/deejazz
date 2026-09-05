.class public final synthetic Lm9i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Oosoiikk."

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lm9i;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-void
.end method

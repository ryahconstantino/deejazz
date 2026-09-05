.class public Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucConfigurationNotSupportedException;
.super Lorg/jivesoftware/smackx/muc/MultiUserChatException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MucConfigurationNotSupportedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rcsfTt nui a/nogUhie/ oM"

    const-string v0, "The MUC configuration \'"

    const/4 v2, 0x3

    const-string v1, "\' is not supported by the MUC service"

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException;-><init>(Ljava/lang/String;)V

    return-void
.end method

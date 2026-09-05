.class public Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;
.super Lorg/jivesoftware/smack/SmackException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureNotSupportedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x416960b1fedf2ef0L


# instance fields
.field private final feature:Ljava/lang/String;

.field private final jid:Ljai;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;-><init>(Ljava/lang/String;Ljai;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljai;)V
    .locals 4

    const-string v0, "nosdort pt sue"

    const-string v0, " not supported"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    if-nez p2, :cond_0

    const/4 v3, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "b/ my/"

    const-string v2, " by \'"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "//"

    const-string v2, "\'"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;->jid:Ljai;

    const/4 v3, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;->feature:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public getFeature()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;->feature:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getJid()Ljai;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;->jid:Ljai;

    const/4 v1, 0x7

    return-object v0
.end method

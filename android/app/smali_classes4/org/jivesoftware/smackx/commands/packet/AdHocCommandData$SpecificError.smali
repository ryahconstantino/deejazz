.class public Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecificError"
.end annotation


# static fields
.field public static final namespace:Ljava/lang/String; = "http://jabber.org/protocol/commands"


# instance fields
.field public condition:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->condition:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getCondition()Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->condition:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->condition:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "srsdbrm.actc//otl/hjptoa/mrpoog:ebn"

    const-string v0, "http://jabber.org/protocol/commands"

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x3c

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "lx=mmn/ s"

    const-string v1, " xmlns=\""

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "\"/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.class public Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdHocCommandInfo"
.end annotation


# instance fields
.field private factory:Lorg/jivesoftware/smackx/commands/LocalCommandFactory;

.field private name:Ljava/lang/String;

.field private node:Ljava/lang/String;

.field private final ownerJID:Ljai;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljai;Lorg/jivesoftware/smackx/commands/LocalCommandFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->node:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->name:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->ownerJID:Ljai;

    const/4 v0, 0x1

    iput-object p4, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->factory:Lorg/jivesoftware/smackx/commands/LocalCommandFactory;

    return-void
.end method


# virtual methods
.method public getCommandInstance()Lorg/jivesoftware/smackx/commands/LocalCommand;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->factory:Lorg/jivesoftware/smackx/commands/LocalCommandFactory;

    const/4 v1, 0x0

    invoke-interface {v0}, Lorg/jivesoftware/smackx/commands/LocalCommandFactory;->getInstance()Lorg/jivesoftware/smackx/commands/LocalCommand;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->node:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOwnerJID()Ljai;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->ownerJID:Ljai;

    const/4 v1, 0x2

    return-object v0
.end method

.class public Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/commands/LocalCommandFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->registerCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

.field public final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v0, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;->val$clazz:Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getInstance()Lorg/jivesoftware/smackx/commands/LocalCommand;
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;->val$clazz:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lorg/jivesoftware/smackx/commands/LocalCommand;

    const/4 v3, 0x1

    return-object v0
.end method

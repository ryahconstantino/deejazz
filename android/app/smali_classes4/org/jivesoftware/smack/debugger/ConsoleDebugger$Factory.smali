.class public final Lorg/jivesoftware/smack/debugger/ConsoleDebugger$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/debugger/ConsoleDebugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$Factory;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$Factory;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$Factory;->INSTANCE:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public create(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/debugger/SmackDebugger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v1, 0x5

    return-object v0
.end method

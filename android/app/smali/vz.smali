.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lvz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lvz;

    const/4 v1, 0x1

    invoke-direct {v0}, Lvz;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lvz;->a:Lvz;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v1, 0x6

    invoke-static {}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty()V

    const/4 v1, 0x7

    return-void
.end method

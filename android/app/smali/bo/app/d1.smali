.class public Lbo/app/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lbo/app/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbo/app/d1;

    const-class v0, Lbo/app/d1;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lbo/app/d1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lbo/app/e0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbo/app/d1;->b:Lbo/app/e0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbo/app/d1;->b:Lbo/app/e0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    sget-object p1, Lbo/app/d1;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v0, "nTsi ehgb. xrewsanl cigprfP cbiu d.teemsUtolorttha nvehuhenao "

    const-string v0, "Uncaught exception from thread. Publishing as Throwable event."

    const/4 v1, 0x7

    invoke-static {p1, v0, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x1

    iget-object p1, p0, Lbo/app/d1;->b:Lbo/app/e0;

    const-class v0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    check-cast p1, Lbo/app/d0;

    :try_start_1
    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    sget-object p2, Lbo/app/d1;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v0, "t imlr etowao eldbFolh.a"

    const-string v0, "Failed to log throwable."

    const/4 v1, 0x1

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

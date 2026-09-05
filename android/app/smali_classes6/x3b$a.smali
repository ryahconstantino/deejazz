.class public final Lx3b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx3b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lu3b;)Lx3b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lu3b;->q:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public c(Lu3b$a;)Lx3b;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lx3b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/DeepLinkException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx3b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/DeepLinkException;
        }
    .end annotation

    const/4 v0, 0x3

    return-object p0
.end method

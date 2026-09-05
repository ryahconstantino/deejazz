.class public Lz4b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lud8;

.field public c:Lxd8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lz4b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lz4b;

    const/4 v4, 0x0

    iget-object v1, p0, Lz4b$a;->a:Landroid/net/Uri;

    const/4 v4, 0x3

    iget-object v2, p0, Lz4b$a;->b:Lud8;

    const/4 v4, 0x1

    iget-object v3, p0, Lz4b$a;->c:Lxd8;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lz4b;-><init>(Landroid/net/Uri;Lud8;Lxd8;)V

    const/4 v4, 0x1

    return-object v0
.end method

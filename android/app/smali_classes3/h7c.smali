.class public final Lh7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0006\u0010\u000b\u001a\u00020\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "",
        "callingApplicationPackage",
        "",
        "isOpenedByAppLink",
        "",
        "(Ljava/lang/String;Z)V",
        "getCallingApplicationPackage",
        "()Ljava/lang/String;",
        "()Z",
        "toString",
        "writeSourceApplicationInfoToDisk",
        "",
        "Companion",
        "Factory",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh7c;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lh7c;->b:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lh7c;->b:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "kispnlp"

    const-string v0, "Applink"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v0, "faimicUslnes"

    const-string v0, "Unclassified"

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lh7c;->a:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/16 v1, 0x28

    const/4 v3, 0x0

    invoke-static {v0, v1}, Loy;->b1(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lh7c;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method

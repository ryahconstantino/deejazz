.class public interface abstract Lx3b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lx3b$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lx3b$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lx3b;->a:Lx3b;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(Lu3b;)Lx3b;
.end method

.method public abstract b()V
.end method

.method public abstract c(Lu3b$a;)Lx3b;
.end method

.method public abstract d(Landroid/net/Uri;)Lx3b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/DeepLinkException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lx3b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/DeepLinkException;
        }
    .end annotation
.end method

.class public Lcom/deezer/mediabrowser/DeezerMediaBrowserService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;


# direct methods
.method public constructor <init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$b;->a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService$b;->a:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lhh;->b(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

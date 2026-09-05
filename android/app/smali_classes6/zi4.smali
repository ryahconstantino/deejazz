.class public final synthetic Lzi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lzi4;->a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzi4;->a:Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

    iget-object v1, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->c:Lag;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;->e:Lfg;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lag;->b(Lfg;)V

    const/4 v2, 0x3

    return-void
.end method

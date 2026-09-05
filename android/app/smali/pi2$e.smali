.class public Lpi2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi2;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpi2$e;->a:Lpi2;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpi2$e;->a:Lpi2;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayer;->init()V

    const/4 v1, 0x7

    return-void
.end method

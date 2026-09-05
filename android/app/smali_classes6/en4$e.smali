.class public Len4$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len4;->b(Lan4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Len4;


# direct methods
.method public constructor <init>(Len4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Len4$e;->a:Len4;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Len4$e;->a:Len4;

    const/4 v2, 0x3

    iget-object v0, v0, Len4;->a:Ldva;

    const/4 v2, 0x7

    check-cast v0, Lvua;

    const/4 v2, 0x6

    const-string v1, "cPseusikbaalLyutQ"

    const-string v1, "PlaybackQueueList"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lvua;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v2, 0x6

    return-void
.end method

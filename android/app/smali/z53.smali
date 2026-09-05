.class public Lz53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La63;


# annotations
.annotation build Lcom/deezer/core/apibreak/CoreLibDeprecated;
    willBeDeletedIn = "5.0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj63;",
        ">",
        "Ljava/lang/Object;",
        "La63<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lj63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLj63;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lz53;->a:Lj63;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Lj63;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz53;->a:Lj63;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lr63;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lq63;

    const/4 v1, 0x4

    invoke-direct {v0}, Lq63;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

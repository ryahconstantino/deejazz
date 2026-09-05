.class public Lkwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld02;


# direct methods
.method public constructor <init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;Ld02;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lkwa;->a:Ld02;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    iget-object p1, p0, Lkwa;->a:Ld02;

    const/4 v0, 0x6

    invoke-interface {p1}, Ld02;->i()Lu9g;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

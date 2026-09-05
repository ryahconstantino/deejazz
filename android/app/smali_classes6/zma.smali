.class public Lzma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Lx9g<",
        "+",
        "Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lana;


# direct methods
.method public constructor <init>(Lana;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lzma;->a:Lana;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x3

    iget-object p1, p0, Lzma;->a:Lana;

    iget-object p1, p1, Lana;->a:Leoa;

    const/4 v0, 0x4

    invoke-virtual {p1}, Leoa;->a()Lu9g;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

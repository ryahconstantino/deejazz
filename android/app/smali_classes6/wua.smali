.class public Lwua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lqva<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzua;


# direct methods
.method public constructor <init>(Lzua;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lwua;->a:Lzua;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqva;

    const/4 v1, 0x0

    iget-object v0, p0, Lwua;->a:Lzua;

    const/4 v1, 0x6

    iget-object v0, v0, Lzua;->d:Lrva;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lrva;->a(Lqva;)V

    const/4 v1, 0x6

    return-void
.end method

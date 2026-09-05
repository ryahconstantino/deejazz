.class public Lzc;
.super Lpc;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpc;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lpc;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lpc;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzc;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lzc;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0}, Loc;->J()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.class public abstract Lm23;
.super Lzh5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzh5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh5<",
            "Lai5;",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luh5;Lyh5;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh5<",
            "Lai5;",
            "TT;>;",
            "Lyh5;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lzh5;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lm23;->h:Luh5;

    const/4 v0, 0x1

    iput-object p3, p0, Lm23;->i:Ljava/lang/String;

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iput-object p2, p0, Lzh5;->e:Lyh5;

    :cond_0
    return-void
.end method


# virtual methods
.method public f()Luh5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm23;->h:Luh5;

    const/4 v1, 0x7

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lm23;->i:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lzh5;->i()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

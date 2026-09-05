.class public Lcom/deezer/indexing/AppIndexerService$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/indexing/AppIndexerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2c<",
        "Lbta;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcta;


# direct methods
.method public constructor <init>(Lcta;Lcom/deezer/indexing/AppIndexerService$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/indexing/AppIndexerService$c;->a:Lcta;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbta;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/deezer/indexing/AppIndexerService$c;->a:Lcta;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lbta;->d(Lcta;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method
